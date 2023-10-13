import abjad
import baca

from naehte import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

C = library.C
T = library.T
bl = library.bl
br = library.br
rhythm = library.rhythm


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (5, 8),
        (6, 8),
        (5, 4),
        (6, 8),
        (5, 8),
        (5, 8),
        (3, 4),
        (3, 4),
        (2, 4),
        (1, 4),
        (6, 4),
        (4, 4),
        (9, 4),
        (10, 4),
        (8, 4),
        (8, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (2 - 1, "117"),
        (5 - 1, "52"),
        (11 - 1, "91"),
        (13 - 1, "39"),
        (15 - 1, "52"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[5 - 1], first_measure_number)
    baca.close_volta(skips[7 - 1], first_measure_number)
    for index, string in ((10 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    rhythm(voice, [2, 6, 2])
    rhythm(voice, T([12, 2], -2))
    rhythm(voice, [4, T([2, 2, 2, 2, 2, 2, 2], -2), T([4, 2], -2)])
    rhythm(voice, T([T([2, 2, 2, 2, 2], -2), C([12, 2])], -10))
    rhythm(voice, [16, bl(1), 1, 1, br(1)], 32)
    rhythm(voice, [8, 2])
    rhythm(voice, T([8, T([1, 1, 1, 1, 1, 1], "6:4"), 16], -4))
    rhythm(voice, [7, 1])
    music = baca.make_mmrests(time_signatures(10))
    voice.extend(music)
    rhythm(voice, [T([1, 1, 1, 1, 1], -1), 4, 4, T([4, 4, T([4, 8], -4)], -4)])
    rhythm(voice, [4, 4, 4, 4])
    rhythm(voice, 9 * [4])
    rhythm(voice, 10 * [4])
    rhythm(voice, [4, 14, 14])
    rhythm(voice, [16, 15, -1])


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.override.repeat_tie_extra_offset(o.leaves()[1:], (-1.5, 0))
        baca.repeat_tie(o.leaves()[1:])
        baca.hairpin(
            o.rleaves(),
            'o< "f" >',
            bookend=False,
            pieces=baca.select.lparts(o.rleaves(), [1, 3]),
        )
        baca.pitch(o, "C#3")
        baca.glissando(baca.select.rleak(o.leaves()[-1:]))
        baca.text_spanner(
            o.rleaves(),
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o.leaves()[:2],
            r"\baca-circle-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
        leaves = baca.select.rleak(o.leaves()[-2:])
        baca.text_spanner(
            leaves,
            r"spz. larg. -> str. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 1"), 0),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
    with baca.scope(m[2]) as o:
        baca.pitch(o, "Eb4"),
        with baca.scope(o.leaf(-1)) as u:
            baca.repeat_tie(u)
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
        baca.text_spanner(
            o.leaves()[:2],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:], count=2),
            r"spazz. larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.override.tuplet_bracket_staff_padding(o, 1),
    with baca.scope(m[3]) as o:
        baca.hairpin(o.leaves()[1:-1], "ppppp <| f")
        baca.override.note_head_style_harmonic(o.leaves()[1:-2])
        baca.pitches(o, "Eb4 G4 A3 G4 F4 G4 A3 G4 D4 D4")
        with baca.scope(o.leaf(0)) as u:
            baca.repeat_tie(u)
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
        baca.repeat_tie(o.leaf(-1))
        baca.glissando(o.leaves()[1:-2])
        baca.finger_pressure_transition(o.leaves()[:2])
        baca.finger_pressure_transition(o.leaves()[-3:-1])
        baca.text_spanner(
            o.leaves()[1:-1],
            r"RH vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=1,
        )
        leaves = o.leaves()[1:]
        baca.text_spanner(
            leaves,
            r"no scr. -> scr. ->",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=baca.select.lparts(leaves, [7, 2]),
        )
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m[4]) as o:
        leaves = baca.select.lleak(o.leaves())
        baca.hairpin(
            leaves,
            "ff |> p <| mf",
            pieces=baca.select.lparts(leaves, [6, 2]),
        )
        baca.pitches(
            o,
            "D4 F4 G3 E4 F3 D4 B2",
            allow_repeats=True,
        )
        baca.repeat_tie(o.pleaf(0))
        baca.glissando(o.leaves()[:5], zero_padding=True)
        baca.finger_pressure_transition(
            baca.select.rleak(o.leaves()[-2:]),
        )
        baca.override.note_head_style_harmonic_black(o.leaf(-1))
        leaves = baca.select.rleak(baca.select.lleak(o.leaves()))
        baca.text_spanner(
            leaves,
            "poss. -> XFB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 8.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=baca.select.lparts(leaves, [6, 3]),
        )
    with baca.scope(m[5]) as o:
        with baca.scope(o.leaves()[:2]) as u:
            baca.finger_pressure_transition(u)
            leaves = baca.select.lleak(u)
            baca.hairpin(
                leaves,
                "|> p <| f",
                pieces=baca.select.lparts(leaves, [1, 2]),
            )
        baca.pitches(o, "C#3 C#3 E4 D3 E3", allow_repeats=True)
        with baca.scope(baca.select.rleak(o.leaves()[1:])) as u:
            baca.glissando(u, zero_padding=True)
            baca.override.note_head_style_harmonic(u)
        baca.text_spanner(
            o.rleaves(),
            r"RH NV -> RH vib. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=baca.select.lparts(o.rleaves(), [1, 5]),
        )
    with baca.scope(m[6]) as o:
        baca.hairpin(o, "mf |>", bookend=False)
        baca.pitch(o, "D3"),
        baca.glissando(
            baca.select.rleak(o.leaves()[-1:]),
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.trill_spanner(
            o.leaves()[:2],
            abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"),
            alteration="P1",
        )
    with baca.scope(m.get(5, 6)) as o:
        baca.text_spanner(
            o.rleaves(),
            r"scr. -> no scr. -> XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.lparts(o.rleaves(), [1, 5, 2]),
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.hairpin(
            o,
            "p < f |> ppp",
            pieces=baca.select.lparts(o, [1, 7]),
        )
        with baca.scope(o.leaves()[:2]) as u:
            baca.finger_pressure_transition(u)
            baca.pitch(u, "<F3 A3>")
            cache.rebuild()
            m = cache["vc"]
    with baca.scope(m.get(7, 8)) as o:
        baca.pitches(
            o.leaves()[2:8],
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(7, 8)) as o:
        baca.override.note_head_style_harmonic(o.leaf(0))
        baca.override.note_head_style_harmonic_black(o.leaf(1))
        baca.override.note_head_style_harmonic(o.leaves()[2:9])
        baca.glissando(o.leaves()[1:9])
        baca.glissando(baca.select.rleak(o.leaves()[-1:]))
        with baca.scope(o.leaves()[1:7]) as u:
            baca.override.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
            baca.text_spanner(
                u,
                r"trem. -> larg.",
                abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        baca.text_spanner(
            o.leaves(),
            r"II / III strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            pieces=baca.select.lparts(o.leaves(), [1, 7]),
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:]),
            r"XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner(
            o.rleaves(),
            r"T -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=baca.select.lparts(o.rleaves(), [1, 6, 2]),
        )
        baca.override.tuplet_bracket_padding(o.leaf(1), 1.75)
        baca.override.tuplet_bracket_staff_padding(o.leaf(0), 4.25)
    with baca.scope(m[9]) as o:
        baca.hairpin(o, "ppp < f")
        baca.pitch(o, "<D#3 F#3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[9]) as o:
        baca.finger_pressure_transition(o)
        baca.override.note_head_style_harmonic(o.leaf(0))
        baca.override.note_head_style_harmonic_black(o.leaf(1))
        baca.text_spanner(
            o,
            r"II / III strett. -> larg.",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=2,
        )
        baca.text_spanner(
            o,
            r"(T) -> P",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
    with baca.scope(m[11]) as o:
        baca.pitches(
            o,
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4 Eb2 B3 F2 A3 G2 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[11]) as o:
        baca.hairpin(
            o,
            "f |> ppp < p > ppp < p > ppp <|",
            pieces=baca.select.lparts(o, [6, 1, 1, 1, 1, 1]),
        )
        with baca.scope(o.leaves()[:5]) as u:
            baca.override.note_head_style_harmonic(u)
            baca.glissando(u)
            baca.override.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
            baca.text_spanner(
                u,
                r"trem. -> larg.",
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        baca.glissando(o.leaves()[-6:])
        with baca.scope(o.leaves()[:6]) as u:
            baca.text_spanner(
                u,
                r"II / III larg. =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
            )
            baca.text_spanner(
                u,
                r"P -> T =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
                pieces=baca.select.lparts(u, [2, 4]),
            )
        baca.text_spanner(
            o.leaves()[-6:-1],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o.leaves()[-2:],
            "spz. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:], count=2),
            "(LH) vib. molto =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.override.tuplet_bracket_staff_padding(o.leaf(-4), 2 + 1.25)
        baca.override.tuplet_bracket_staff_padding(o.leaf(-2), 2)
    with baca.scope(m[12]) as o:
        baca.pitches(
            o,
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[12]) as o:
        leaves = o.leaves()[1:]
        baca.hairpin(
            leaves,
            '"f" "f" > ppp',
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
        with baca.scope(o.leaf(0)) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaf(2)) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaves()[1:4]) as u:
            baca.text_spanner(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
            )
            baca.text_spanner(
                u,
                "II / III =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
            )
            baca.text_spanner(
                u,
                "no scr. -> scr. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=baca.select.lparts(u, [1, 2]),
            )
        baca.trill_spanner(
            baca.select.rleak(o.leaves()[-1:]),
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="m2",
        )
    with baca.scope(m[13]) as o:
        baca.hairpin(
            baca.select.rleak(baca.select.lleak(o.leaves())),
            "< mp",
        )
        with baca.scope(o.rleaves()) as u:
            baca.glissando(
                u,
                allow_repeats=True,
                hide_middle_note_heads=True,
                zero_padding=True,
            )
            baca.interpolate_pitches(u, "D3", "C#3")
            baca.text_spanner(
                u,
                "no scr. ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
            )
    with baca.scope(m[14]) as o:
        with baca.scope(o.leaves()[1:]) as u:
            baca.override.accidental_stencil_false(u)
            baca.pitch(u, "C#3")
        baca.glissando(
            o.rleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves(), count=2),
            "scr. poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
    with baca.scope(m[15]) as o:
        baca.pitch(o.leaf(0), "C#3")
        baca.pitch(o.leaves()[1:], "<C#3 A3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[15]) as o:
        with baca.scope(baca.select.rleak(o.leaves()[1:])) as u:
            baca.text_spanner(
                u,
                r"I / II larg. -> strett. -> larg.",
                (abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"), -1),
                abjad.Tweak(r"- \tweak staff-padding 9"),
                lilypond_id=1,
                pieces=baca.select.lparts(u, [1, 2]),
            )
            baca.text_spanner(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
            )
    with baca.scope(m[16]) as o:
        baca.pitch(o, "<C#3 A3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[16]) as o:
        baca.text_spanner(
            o,
            r"trill larg. -> strett. -> larg.",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 9"),
            lilypond_id=1,
            pieces=baca.select.lparts(o, [1, 2]),
        )
        baca.text_spanner(
            o,
            r"\baca-triple-diamond-parenthesized-top-markup ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            abjad.Tweak(r"- \tweak style #'trill"),
            bookend=False,
        )
    with baca.scope(m.get(15, 16)) as o:
        baca.breathe(o.leaf(0))
        leaves = o.leaves()[1:]
        baca.hairpin(
            leaves,
            '"mf" > pp < "mf" >o niente',
            pieces=baca.select.lparts(leaves, [1, 1, 3]),
        )
    for measures_, padding in (
        ((1, 5), 7),
        ((6, 8), 11),
        ((9, 16), 7),
    ):
        baca.override.dls_staff_padding(m.get(measures_), padding)
    with baca.scope(m.leaves()) as o:
        baca.override.tuplet_bracket_down(o)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
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
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
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
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
            baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.system(measure=8, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.system(measure=12, y_offset=30 + 3 * (35 + 16), distances=distances),
            baca.system(measure=15, y_offset=30 + 4 * (35 + 16), distances=distances),
        ),
        spacing=(1, 32),
        overrides=(
            baca.space(5, (1, 56)),
            baca.space(6, (1, 24)),
            baca.space(7, (1, 48)),
            baca.space((13, 14), (1, 12)),
            baca.space((15, 16), (1, 24)),
        ),
    )
    baca.section.make_layout_ly(spacing)


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
