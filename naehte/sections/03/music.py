import abjad
import baca

from naehte import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (5, 4),
        (4, 4),
        (3, 8),
        (8, 4),
        (4, 4),
        (4, 8),
        (1, 4),
        (8, 4),
        (3, 4),
        (3, 4),
        (2, 4),
        (1, 4),
        (6, 4),
        (4, 4),
        (2, 4),
        (7, 4),
        (7, 4),
        (1, 4),
    ]
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (1 - 1, "91"),
        (4 - 1, "39"),
        (5 - 1, "117"),
        (8 - 1, "52"),
        (13 - 1, "91"),
        (15 - 1, "52"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.open_volta(skips[1 - 1], first_measure_number)
    baca.close_volta(skips[3 - 1], first_measure_number)
    for index, string in (
        (7 - 1, "fermata"),
        (12 - 1, "fermata"),
        (18 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def VC(voice, measures):
    # 1
    music = baca.make_skeleton(r"{ c4 c \times 3/4 { c c \times 2/3 { c c2 } } }")
    voice.extend(music)
    # 2
    music = baca.make_skeleton("{ c4 c c c }")
    voice.extend(music)
    # 3
    music = baca.make_skeleton("{ c8. c8. }")
    voice.extend(music)
    # 4
    music = baca.make_skeleton(r"{ c4 c c c c c c c }")
    voice.extend(music)
    # 5
    music = baca.make_skeleton(r" \times 4/5 { c1 c4 }")
    voice.extend(music)
    # 6
    music = baca.make_skeleton(r"{ \times 3/4 { c8 [ c c c ~ ] } c8 }")
    voice.extend(music)
    # 7
    music = baca.make_mmrests(measures(7))
    voice.extend(music)
    # 8
    music = baca.make_skeleton(r"{ c1.. c4 }")
    voice.extend(music)
    # (9, 10)
    music = baca.make_skeleton(
        "{" r" \times 6/7 { c2 \times 4/6 { c16 [ c c c c c ] } c1 }" " }"
    )
    voice.extend(music)
    # 11
    music = baca.make_skeleton("{ c4.. c16 }")
    voice.extend(music)
    music = baca.make_mmrests(measures(12))
    voice.extend(music)
    # 13
    music = baca.make_skeleton(
        "{"
        r" \times 4/5 { c16 [ c c c c ] }"
        r" c4 c \times 3/4 { c c \times 2/3 { c c2 } }"
        " }"
    )
    voice.extend(music)
    # 14
    music = baca.make_skeleton("{ c4 c c c }")
    voice.extend(music)
    # 15
    music = baca.make_skeleton(r"{ c2 }")
    voice.extend(music)
    # 16
    music = baca.make_skeleton(
        r" \times 7/8 { c4 c8 [ c ] c4 c16 [ c c c ]" " c4 c8 [ c ] c2 }"
    )
    voice.extend(music)
    # 17
    music = baca.make_skeleton(
        r" \times 7/8 { c4 c8 [ c ] c4 c16 [ c c c ]" " c4 c8 [ c ] c2 }"
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(18), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.hairpin(
            o,
            r"p > ppp <",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 2]),
        ),
        baca.pitches(o, "Eb2 B3 F2 A3 G2 F#3")
        baca.glissando(o.tleaves())
        baca.text_spanner(
            o.leaves()[:5],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o.leaves()[4:6],
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
        baca.tuplet_bracket_staff_padding(o.leaf(2), 2 + 1.25)
        baca.tuplet_bracket_staff_padding(o.leaf(4), 2)
    with baca.scope(m[2]) as o:
        baca.hairpin(
            baca.select.lleak(o.leaves()),
            '<| "f" "f" > ppp',
            pieces=lambda _: baca.select.lparts(_, [2, 1, 2]),
        )
        baca.pitches(
            o,
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[2]) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaf(2)) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
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
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
        baca.trill_spanner(
            baca.select.rleak(o.leaves()[-1:], count=2),
            alteration="m2",
        )
    with baca.scope(m[3]) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(o.pleaves(), "ppp <| fff")
        baca.pitch(o, "F#3"),
        with baca.scope(o.leaves()[:2]) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
            baca.text_spanner(
                u,
                "no scr. -> scr. poss.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
    with baca.scope(m[4]) as o:
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitches(
            o,
            "<E3 B3>"
            " <E3 B3>"
            " <E3 B3>"
            " <F3 C4>"
            " <F3 C4>"
            " <F3 C4>"
            " <G3 D4>"
            " <G3 D4>",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[4]) as o:
        baca.glissando(
            o.rleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        )
    with baca.scope(m[5]) as o:
        baca.finger_pressure_transition(baca.select.rleak(o.leaves()[-1:]))
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "<G3 D4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(o, "|> p")
        baca.pitches(o, "<A2 E3> <F3 C4> <G2 D3> Ab2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.glissando(o.tleaves())
        baca.trill_spanner(
            baca.select.rleak(o.leaves()[-2:]),
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="M2",
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.hairpin(o.rleaves(), "ppp <| fff")
        baca.text_spanner(
            o,
            r"\baca-double-diamond-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m.get(4, 6)) as o:
        baca.text_spanner(
            o.leaves()[:-2],
            "II / III largo -> strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [9, 1, 3]),
        )
    with baca.scope(m[8]) as o:
        baca.dynamic(
            o.leaf(0),
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
        )
        baca.pitch(o, "A2"),
        baca.repeat_tie(o.leaf(-1))
        baca.text_spanner(
            o,
            "vib. mod. -> NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
        baca.text_spanner(
            o,
            "no scr. -> scr. poss.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(9, 10)) as o:
        baca.hairpin(
            o.leaves()[:8],
            "o< f |> ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 6]),
        )
        with baca.scope(o.leaves()[:2]) as u:
            baca.finger_pressure_transition(u)
            baca.pitch(u, "<F3 A3>")
            cache.rebuild()
            m = cache["vc"]
    with baca.scope(m.get(9, 10)) as o:
        baca.pitches(
            o.leaves()[2:8],
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(9, 10)) as o:
        baca.note_head_style_harmonic(o.leaf(0))
        baca.note_head_style_harmonic_black(o.leaf(1))
        baca.note_head_style_harmonic(o.leaves()[2:9])
        baca.glissando(o.leaves()[1:9])
        baca.glissando(baca.select.rleak(o.leaves()[-1:]))
        with baca.scope(o.leaves()[1:7]) as u:
            baca.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
        baca.text_spanner(
            o.leaves(),
            r"II / III strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            pieces=lambda _: baca.select.lparts(_, [1, 7]),
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
            pieces=lambda _: baca.select.lparts(_, [1, 6, 2]),
        )
        baca.text_spanner(
            o.leaves()[1:7],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[11]) as o:
        baca.hairpin(o, "ppp < f")
        baca.pitch(o, "<D#3 F#3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[11]) as o:
        baca.finger_pressure_transition(o.leaves())
        baca.note_head_style_harmonic(o.leaf(0))
        baca.note_head_style_harmonic_black(o.leaf(1))
        baca.text_spanner(
            o,
            r"II / III strett. -> larg.",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=2,
        ),
        baca.text_spanner(
            o,
            r"(T) -> P",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
    with baca.scope(m[13]) as o:
        baca.hairpin(
            o,
            "f |> ppp < p > ppp < p > ppp <|",
            pieces=lambda _: baca.select.lparts(_, [6, 1, 1, 1, 1, 1]),
        ),
        baca.pitches(
            o,
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4" " Eb2 B3 F2 A3 G2 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[13]) as o:
        with baca.scope(o.leaves()[:5]) as u:
            baca.note_head_style_harmonic(u)
            baca.glissando(u)
            baca.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
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
                pieces=lambda _: baca.select.lparts(_, [2, 4]),
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
        baca.text_spanner(
            o.leaves()[:5],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_bracket_staff_padding(o.leaf(-4), 2 + 1.25)
        baca.tuplet_bracket_staff_padding(o.leaf(-2), 2)
    with baca.scope(m[14]) as o:
        baca.hairpin(
            o.leaves()[1:],
            '"f" "f" >',
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
        baca.pitches(
            o,
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[14]) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaf(2)) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
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
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
        baca.trill_spanner(
            baca.select.rleak(o.leaves()[-1:]),
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="m2",
        )
    with baca.scope(m[15]) as o:
        baca.dynamic(
            o.leaf(0),
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
        )
        baca.pitch(o, "A2"),
        baca.glissando(baca.select.rleak(o.leaves()[-1:]))
        baca.text_spanner(
            o.rleaves(),
            "scr. poss. -> no scr.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[16]) as o:
        baca.pitches(
            o,
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4> <B3 F#4> <E3 B3> <B3 F#4> <D3 A3>"
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4>",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[16]) as o:
        baca.glissando(o.tleaves())
    with baca.scope(m[17]) as o:
        baca.pitches(
            o,
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4> <A3 E4> <E3 B3> <A3 E4> <D3 A3>"
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4>",
            allow_repeats=True,
        ),
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[17]) as o:
        baca.hairpin(
            baca.select.rleak(o.leaves()[-1:]),
            "pppp >o niente",
        )
        baca.glissando(o.tleaves())
    with baca.scope(m.get(16, 17)) as o:
        with baca.scope(o.rleaves()) as u:
            baca.text_spanner(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
            )
            baca.text_spanner(
                u,
                "II / III mod. -> strett. -> mod. -> strett. -> mod. -> strett. =|",
                (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: baca.select.lparts(_, [4, 7, 1, 4, 7, 2]),
            )
    for measures_, padding in (
        (1, 8.5),
        ((2, 3), 3),
        ((4, 5), 7),
        (8, 3),
        ((9, 10), 11),
        (11, 4),
        (13, 9),
        ((14, 15), 4),
        (17, 6),
    ):
        baca.dls_staff_padding(m.get(measures_), padding)
    baca.tuplet_bracket_down(m.leaves()[:-1])


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    vc(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    defaults = baca.section.section_defaults()
    del defaults["append_anchor_skip"]
    metadata = baca.section.postprocess_score(
        score,
        **defaults,
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
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


if __name__ == "__main__":
    main()
