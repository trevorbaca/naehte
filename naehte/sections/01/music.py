import baca

from naehte import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

T = library.T
rhythm = library.rhythm


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [(7, 8), (6, 8), (5, 4), (6, 8), (5, 4), (4, 4), (2, 4), (4, 4)]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], "117", manifests=library.manifests)
    baca.override.text_spanner_staff_padding(skips[:-1], 10)


def VC(voice):
    rhythm(voice, T([2, 2, 2, 2, 2, 2, T([6, 2], -2)], -4))
    rhythm(voice, T([12, 2], -2))
    rhythm(voice, [4, T([2, 2, 2, 2, 2, 2, 2], -2), T([4, 2], -2)])
    rhythm(voice, T([T([2, 2, 2, 2, 2], -2), 8, T([2, 6], -2)], -10))
    rhythm(voice, [4, 16, T([4, 16], -4), 8])
    rhythm(voice, [15, -1])
    baca.section.append_anchor_note(voice)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Cello", library.manifests)
        baca.instrument_name(o.leaf(0), r"\naehte-cello-markup")
        baca.clef(o.leaf(0), "bass")
        baca.repeat_tie(o.leaf(-1))
        baca.override.repeat_tie_extra_offset(o.leaf(-1), (-1.5, 0))
        baca.pitches(o, "G3:D4 A3:E4 C3:G3 E3:B3 D3:A3 E4:B4 Eb4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
            zero_padding=True,
        ),
        baca.override.dls_staff_padding(o, 7)
        baca.hairpin(
            o,
            "pp<|mf",
        )
        baca.spanners.text(
            o[:-2],
            r"\baca-damp-markup =|",
            baca.tweak.staff_padding(13),
            lilypond_id=2,
            rleak=True,
        )
        baca.spanners.text(
            [o[-2:-1]],
            r"vib. molto -> NV",
            baca.tweak.staff_padding(13),
            lilypond_id=2,
            rleak=True,
        )
        baca.spanners.text(
            o[:-2],
            "II / III mod. =|",
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.lparts(o[-2:], [1, 1]),
            "no scr. -> scr. =|",
            baca.tweak.staff_padding(10.5),
            do_not_bookend=True,
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.lparts(o, [6, 1, 1]),
            "ord. -> P -> T =|",
            baca.tweak.staff_padding(8),
            do_not_bookend=True,
            rleak=True,
        )
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m[2]) as o:
        baca.override.dls_staff_padding(o, 7)
        baca.hairpin(
            baca.select.rleak(o),
            "pp>ppppp",
            rleak=True,
        )
        baca.pitch(o, "Eb4")
        baca.repeat_tie(o.leaves())
        baca.override.repeat_tie_extra_offset(o.leaves(), (-1.5, 0))
        baca.spanners.text(
            o[:1],
            r"\baca-circle-very-wide-markup =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.spanners.text(
            baca.select.rleak(o[-1:]),
            "spazz. larg. =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m[3]) as o:
        baca.override.dls_staff_padding(o, 5)
        baca.hairpin(
            o[1:-1],
            "<|f",
        )
        baca.override.note_head_style_harmonic(o.leaves()[1:-2])
        baca.pitches(o, "Eb4 G4 A3 G4 F4 G4 A3 G4 Db4 Db4")
        baca.repeat_tie(o.leaf(0))
        baca.override.repeat_tie_extra_offset(o.leaf(0), (-1.5, 0))
        baca.repeat_tie(o.leaf(-1))
        baca.override.repeat_tie_extra_offset(o.leaf(-1), (-1.5, 0))
        baca.glissando(
            o[1:-2],
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
        )
        baca.finger_pressure_transition(o.leaves()[:2])
        baca.finger_pressure_transition(o.leaves()[-3:-1])
        baca.spanners.text(
            [o[1:-2]],
            "RH vib. molto -> NV",
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.text(
            baca.select.lparts(o[1:-2], [7, 1, 6, 1]),
            "no scr. -> scr. -> poss. -> XFB =|",
            baca.tweak.staff_padding(8),
            do_not_bookend=True,
            rleak=True,
        )
    with baca.scope(m[4]) as o:
        baca.pitches(o.leaves()[:-2], "Db4 F4 G3 E4 F3")
        baca.pitch(o.leaves()[-2:], "Db4")
        baca.repeat_tie(o.leaf(0))
        baca.override.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.glissando(
            o[:5],
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
            zero_padding=True,
        )
        baca.finger_pressure_transition(o.leaves()[-3:-1])
        with baca.scope(baca.select.lleak(o.leaves()[:6])) as u:
            baca.hairpin(
                u,
                "ff|>p",
            )
            baca.override.dls_staff_padding(u, 7)
        with baca.scope(o.leaves()[-3:-1]) as u:
            baca.hairpin(
                u,
                "<|mf",
            )
            baca.override.dls_staff_padding(u, 7)
        baca.override.note_head_style_harmonic_black(o.leaf(-2))
        baca.spanners.text(
            baca.select.rleak(o[-1:]),
            "spazz. strett. =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.spanners.trill(
            baca.select.rleak(o.leaves()[-1:]),
            baca.tweak.bound_details_right_padding(1.25),
            alteration="D4",
            rleak=True,
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.pitches(
            o,
            "Db4 B3:F#4 C4:G4 A3:E4 Bb3:F4",
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(5, 7)) as o:
        baca.repeat_tie(o.pleaf(0))
        baca.override.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
            rleak=True,
            zero_padding=True,
        )
        with baca.scope(baca.select.lleak(o)) as u:
            baca.hairpin(
                baca.select.lparts(u, [2, 1, 1, 1, 1]),
                'p|> pp<| "f" pp<| "f"',
            ),
            baca.override.dls_staff_padding(u, 7)
        baca.spanners.text(
            o[1:],
            r"\baca-damp-markup =|",
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.lparts(baca.select.rleak(o[1:], count=2), [1, 1, 1, 1, 1]),
            "II / III largo -> strett. =| largo -> strett. =| largo -> strett.",
            baca.tweak.bound_details_right_padding(6.25, i=-1),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m[8]) as o:
        baca.pitch(o, "G3:D4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[8]) as o:
        baca.override.dls_staff_padding(o, 7)
        baca.hairpin(
            o,
            "f|>o!",
            rleak=True,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.spanners.text(
            o,
            r"\baca-double-diamond-parenthesized-top-markup ->",
            baca.tweak.style_trill(),
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
    VC(voices("vc"))
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
        first_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (16,)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=90 + 0 * (50 + 16), distances=distances),
            baca.layout.System(4, y_offset=90 + 1 * (50 + 16), distances=distances),
            baca.layout.System(7, y_offset=90 + 2 * (50 + 16), distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        strict_overrides=(
            baca.layout.Override(1, (1, 48)),
            baca.layout.Override(4, (1, 48)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
