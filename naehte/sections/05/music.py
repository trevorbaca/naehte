import baca

from naehte import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

T = library.T
bl = library.bl
br = library.br
rhythm = library.rhythm


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (5, 4),
        (8, 4),
        (10, 4),
        (5, 8),
        (5, 8),
        (5, 8),
        (7, 4),
        (5, 8),
        (4, 8),
        (3, 4),
        (1, 4),
        (4, 8),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (1 - 1, "39"),
        (4 - 1, "52"),
        (7 - 1, "117"),
        (10 - 1, "52"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[7 - 1], first_measure_number)
    baca.close_volta(skips[10 - 1], first_measure_number)
    for index, string in ((11 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    rhythm(voice, [T(12 * [1], -4), 32], 32)
    rhythm(voice, [32])
    rhythm(voice, 10 * [4])
    rhythm(voice, [2, 6, 2])
    rhythm(voice, [16, bl(1), 1, 1, br(1)], 32)
    rhythm(voice, [8, 2])
    rhythm(voice, [T([4, 4, 4, 4, 4], -8), 16])
    rhythm(voice, [8, 2])
    rhythm(voice, [8])
    rhythm(voice, T([12, T([2, 2, 2], -2)], -4))
    music = baca.make_mmrests(time_signatures(11), head=voice.name)
    voice.extend(music)
    rhythm(voice, T([6, 2, 2], -2))
    baca.section.append_anchor_note(voice)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.hairpin(
            baca.select.lparts(baca.select.rleak(o), [6, 6, 2]),
            "o< pp> ppp<f",
        )
        baca.override.note_head_extra_offset(o.pleaf(0), (-1.25, 0))
        baca.override.note_head_transparent(o.pleaves()[1:-1])
        baca.override.note_head_x_extent_zero(o.pleaves()[:-1])
        baca.glissando(
            o,
            "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2",
            do_not_hide_middle_note_heads=True,
            zero_padding=True,
        )
        baca.spanners.text(
            [o[-1:]],
            "RH vibr. strettiss. -> RH NV",
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
        baca.override.tuplet_bracket_padding(o, 1.75)
    with baca.scope(m[2]) as o:
        baca.pitch(o, "E2"),
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m[3]) as o:
        with baca.scope(o.rleaves()) as u:
            baca.glissando(
                u,
                "E2 C#3",
            )
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m.get(2, 3)) as o:
        baca.hairpin(
            [o],
            ">o",
            rleak=True,
        )
        leaves = baca.select.rleak(baca.select.lleak(o.leaves()))
        baca.spanners.text(
            baca.select.lparts(leaves, [1, 1, 10]),
            "no scr. -> scr. poss. -> XFB =|",
            (baca.tweak.bound_details_right_padding(1), 0),
            (baca.tweak.bound_details_right_padding(2.25), -1),
            do_not_bookend=True,
            rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m[4]) as o:
        baca.pitch(o, "C#3"),
        with baca.scope(o.leaves()) as u:
            baca.hairpin(
                baca.select.lparts(u, [1, 2]),
                'o< "f">',
            )
            baca.spanners.text(
                u,
                r"\baca-damp-markup =|",
                lilypond_id=1,
                rleak=True,
                staff_padding=8,
            )
        with baca.scope(o.leaves()[1:]) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        baca.spanners.text(
            o[:1],
            r"\baca-circle-markup =|",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.text(
            baca.select.lparts(o[-2:], [1, 1]),
            r"spz. larg. -> str. =|",
            (baca.tweak.bound_details_right_padding(1), 0),
            do_not_bookend=True,
            rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m[5]) as o:
        baca.pitches(o, "C#3 C#3 E4 D3 E3", allow_repeats=True)
        with baca.scope(o.leaves()[:2]) as u:
            baca.finger_pressure_transition(u)
            baca.hairpin(
                u,
                "p<|f",
            )
        with baca.scope(o.pleaf(0)) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(baca.select.rleak(o[1:])) as u:
            baca.glissando(
                u,
                do_not_hide_middle_note_heads=True,
                zero_padding=True,
            )
            baca.override.note_head_style_harmonic(u)
        baca.spanners.text(
            baca.select.lparts(o, [1, 4]),
            "RH NV -> RH vib. =|",
            do_not_bookend=True,
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
    with baca.scope(m[6]) as o:
        with baca.scope(o.leaves()) as u:
            baca.pitch(u, "D3")
            baca.hairpin(
                u,
                "mf|>",
            )
        baca.glissando(
            o[-1:],
            rleak=True,
            zero_padding=True,
        )
        baca.spanners.trill(
            o.leaves()[:1],
            baca.tweak.bound_details_right_padding(0.5),
            alteration="P1",
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.pitches(o, "F2:Db3 E3:C4 B2:G3 A3:F4 E3:C4 D4:Bb4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.finger_pressure_transition(o.leaves())
        baca.hairpin(
            baca.select.lparts(baca.select.rleak(o), [5, 2]),
            "p> ppp<pp",
        )
        baca.literal(
            o.leaf(0),
            r"\once \override Staff.BarLine.space-alist.first-note"
            " = #'(minimum-space . 4)",
        )
        baca.override.note_head_style_harmonic_black(o.leaf(0))
        baca.override.note_head_style_harmonic(o.leaf(1))
        baca.override.note_head_style_harmonic_black(o.leaf(2))
        baca.override.note_head_style_harmonic(o.leaf(3))
        baca.override.note_head_style_harmonic_black(o.leaf(4))
        baca.override.note_head_style_harmonic(o.leaf(5))
        baca.stem_tremolo(o.leaf(-1))
        baca.spanners.text(
            baca.select.lparts(baca.select.rleak(o[-1:]), [1, 1]),
            "I / II mod. -> strett. =|",
            do_not_bookend=True,
            rleak=True,
            staff_padding=8,
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.spanners.text(
            baca.select.lparts(o, [1, 5, 6]),
            "scr. -> no scr. -> XFB =|",
            (baca.tweak.bound_details_right_padding(3.25), -1),
            do_not_bookend=True,
            rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m.get(8, 9)) as o:
        baca.pitches(o, "D4:Bb4 C4:Ab4", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(8, 9)) as o:
        with baca.scope(o.leaves()) as u:
            baca.glissando(
                u,
                do_not_hide_middle_note_heads=True,
                rleak=True,
            )
            baca.spanners.text(
                u,
                r"\baca-damp-markup =|",
                baca.tweak.bound_details_right_padding(3.25),
                lilypond_id=1,
                rleak=True,
                staff_padding=10.5,
            )
    with baca.scope(m[8]) as o:
        baca.hairpin(
            baca.select.lparts(baca.select.rleak(o), [1, 2]),
            "> pppp<ppp",
        )
        baca.stem_tremolo(o.pleaf(0))
    with baca.scope(m[9]) as o:
        baca.hairpin(
            o,
            ">ppppp",
            rleak=True,
        )
        baca.spanners.text(
            [baca.select.lleak(o)],
            "spazz. strett. -> larg.",
            baca.tweak.bound_details_right_padding(5.75),
            rleak=True,
            staff_padding=8,
        )
    with baca.scope(m[10]) as o:
        baca.pitches(o, "Gb2 Gb2 G4 Gb2", allow_repeats=True)
        with baca.scope(o.leaves()) as u:
            baca.hairpin(
                baca.select.lparts(baca.select.rleak(u), [2, 3]),
                "<| p|>o!",
            )
            baca.spanners.text(
                baca.select.lparts(u, [1, 1, 2]),
                r"XFB =| \baca-circle-markup =| spz. =|",
                baca.tweak.bound_details_right_padding(0.5, index=1),
                (baca.tweak.bound_details_right_padding(4.25), -1),
                do_not_bookend=True,
                rleak=True,
                staff_padding=5.5,
            )
        baca.literal(
            o.leaf(0),
            r"\once \override Staff.BarLine.extra-offset = #'(1 . 0)",
        )
        baca.override.accidental_extra_offset(o.leaf(-1), (-0.25, 0))
        baca.glissando(
            o[-3:],
            do_not_hide_middle_note_heads=True,
            zero_padding=True,
        )
        with baca.scope(o.leaf(-3)) as u:
            baca.literal(
                u,
                r"\once \override Glissando.bound-details.left.X-offset = 4",
            )
            baca.override.tuplet_bracket_padding(u, 1.5)
        with baca.scope(o.leaf(-2)) as u:
            baca.literal(
                u,
                r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
            )
            baca.override.note_head_transparent(u)
        baca.override.note_head_x_extent_zero(o.leaves()[-2:-1])
        baca.override.stem_direction_down(o.leaves()[-3:])
    with baca.scope(m[12]) as o:
        baca.pitch(o, "A3")
        baca.hairpin(
            baca.select.lparts(o, [1, 2]),
            "o<| f|>p",
        )
        baca.repeat_tie(o.leaves()[-2:])
        baca.spanners.text(
            baca.select.lparts(o, [1, 1]),
            "no scr. -> scr. =|",
            baca.tweak.bound_details_right_padding(-4.25, index=-1),
            do_not_bookend=True,
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.trill(
            o.leaves()[:1],
            alteration="m2",
            rleak=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 8)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    distances = (16,)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30 + 0 * (35 + 16), distances=distances),
            baca.layout.System(4, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.layout.System(7, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.layout.System(10, y_offset=30 + 3 * (35 + 16), distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=(
            baca.layout.Override(1, (1, 48)),
            baca.layout.Override(2, (1, 8)),
            baca.layout.Override(3, (1, 12)),
            baca.layout.Override(4, (1, 48)),
            baca.layout.Override(5, (1, 64)),
            baca.layout.Override(6, (1, 48)),
            baca.layout.Override(10, (1, 48)),
        ),
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
