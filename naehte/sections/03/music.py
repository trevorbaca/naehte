import abjad
import baca

from naehte import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=[
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
        ],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
        baca.metronome_mark_function(skip, item, library.manifests)
    baca.open_volta_function(skips[1 - 1], first_measure_number)
    baca.close_volta_function(skips[3 - 1], first_measure_number)
    for index, string in (
        (7 - 1, "fermata"),
        (12 - 1, "fermata"),
        (18 - 1, "fermata"),
    ):
        baca.global_fermata_function(rests[index], string)


def VC(voice, accumulator):
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
    music = baca.make_mmrests(accumulator.get(7))
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
    music = baca.make_mmrests(accumulator.get(12))
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
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.hairpin_function(
            o,
            r"p > ppp <",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 2]),
        ),
        baca.pitches_function(o, "Eb2 B3 F2 A3 G2 F#3")
        baca.glissando_function(o.tleaves())
        baca.text_spanner_function(
            o.leaves()[:5],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            o.leaves()[4:6],
            "spz. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-1:], count=2),
            "(LH) vib. molto =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.tuplet_bracket_staff_padding_function(o.leaf(2), 2 + 1.25)
        baca.tuplet_bracket_staff_padding_function(o.leaf(4), 2)
    with baca.scope(m[2]) as o:
        baca.hairpin_function(
            baca.select.lleak(o.leaves()),
            '<| "f" "f" > ppp',
            pieces=lambda _: baca.select.lparts(_, [2, 1, 2]),
        )
        baca.pitches_function(
            o,
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[2]) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.repeat_tie_extra_offset_function(u, (-1.5, 0))
            baca.repeat_tie_function(u)
        with baca.scope(o.leaf(2)) as u:
            baca.repeat_tie_extra_offset_function(u, (-1.5, 0))
            baca.repeat_tie_function(u)
        with baca.scope(o.leaves()[1:4]) as u:
            baca.text_spanner_function(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
            )
            baca.text_spanner_function(
                u,
                "II / III =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
            )
            baca.text_spanner_function(
                u,
                "no scr. -> scr. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
        baca.trill_spanner_function(
            baca.select.rleak(o.leaves()[-1:], count=2),
            alteration="m2",
        )
    with baca.scope(m[3]) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.hairpin_function(o.pleaves(), "ppp <| fff")
        baca.pitch_function(o, "F#3"),
        with baca.scope(o.leaves()[:2]) as u:
            baca.repeat_tie_extra_offset_function(u, (-1.5, 0))
            baca.repeat_tie_function(u)
            baca.text_spanner_function(
                u,
                "no scr. -> scr. poss.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
    with baca.scope(m[4]) as o:
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.pitches_function(
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
        baca.glissando_function(
            o.rleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        )
    with baca.scope(m[5]) as o:
        baca.finger_pressure_transition_function(baca.select.rleak(o.leaves()[-1:]))
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.pitch_function(o, "<G3 D4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.hairpin_function(o, "|> p")
        baca.pitches_function(o, "<A2 E3> <F3 C4> <G2 D3> Ab2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.glissando_function(o.tleaves())
        baca.trill_spanner_function(
            baca.select.rleak(o.leaves()[-2:]),
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="M2",
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.hairpin_function(o.rleaves(), "ppp <| fff")
        baca.text_spanner_function(
            o,
            r"\baca-double-diamond-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m.get(4, 6)) as o:
        baca.text_spanner_function(
            o.leaves()[:-2],
            "II / III largo -> strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [9, 1, 3]),
        )
    with baca.scope(m[8]) as o:
        baca.dynamic_function(
            o.leaf(0),
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
        )
        baca.pitch_function(o, "A2"),
        baca.repeat_tie_function(o.leaf(-1))
        baca.text_spanner_function(
            o,
            "vib. mod. -> NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
        baca.text_spanner_function(
            o,
            "no scr. -> scr. poss.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(9, 10)) as o:
        baca.hairpin_function(
            o.leaves()[:8],
            "o< f |> ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 6]),
        )
        with baca.scope(o.leaves()[:2]) as u:
            baca.finger_pressure_transition_function(u)
            baca.pitch_function(u, "<F3 A3>")
            cache.rebuild()
            m = cache["vc"]
    with baca.scope(m.get(9, 10)) as o:
        baca.pitches_function(
            o.leaves()[2:8],
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(9, 10)) as o:
        baca.note_head_style_harmonic_function(o.leaf(0))
        baca.note_head_style_harmonic_black_function(o.leaf(1))
        baca.note_head_style_harmonic_function(o.leaves()[2:9])
        baca.glissando_function(o.leaves()[1:9])
        baca.glissando_function(baca.select.rleak(o.leaves()[-1:]))
        with baca.scope(o.leaves()[1:7]) as u:
            baca.beam_positions_function(u, -5.5)
            baca.stem_tremolo_function(u, tremolo_flags=64)
        baca.text_spanner_function(
            o.leaves(),
            r"II / III strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            pieces=lambda _: baca.select.lparts(_, [1, 7]),
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-1:]),
            r"XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner_function(
            o.rleaves(),
            r"T -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 6, 2]),
        )
        baca.text_spanner_function(
            o.leaves()[1:7],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[11]) as o:
        baca.hairpin_function(o, "ppp < f")
        baca.pitch_function(o, "<D#3 F#3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[11]) as o:
        baca.finger_pressure_transition_function(o.leaves())
        baca.note_head_style_harmonic_function(o.leaf(0))
        baca.note_head_style_harmonic_black_function(o.leaf(1))
        baca.text_spanner_function(
            o,
            r"II / III strett. -> larg.",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=2,
        ),
        baca.text_spanner_function(
            o,
            r"(T) -> P",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
    with baca.scope(m[13]) as o:
        baca.hairpin_function(
            o,
            "f |> ppp < p > ppp < p > ppp <|",
            pieces=lambda _: baca.select.lparts(_, [6, 1, 1, 1, 1, 1]),
        ),
        baca.pitches_function(
            o,
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4" " Eb2 B3 F2 A3 G2 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[13]) as o:
        with baca.scope(o.leaves()[:5]) as u:
            baca.note_head_style_harmonic_function(u)
            baca.glissando_function(u)
            baca.beam_positions_function(u, -5.5)
            baca.stem_tremolo_function(u, tremolo_flags=64)
        baca.glissando_function(o.leaves()[-6:])
        with baca.scope(o.leaves()[:6]) as u:
            baca.text_spanner_function(
                u,
                r"II / III larg. =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
            )
            baca.text_spanner_function(
                u,
                r"P -> T =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: baca.select.lparts(_, [2, 4]),
            )
        baca.text_spanner_function(
            o.leaves()[-6:-1],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            o.leaves()[-2:],
            "spz. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-1:], count=2),
            "(LH) vib. molto =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            o.leaves()[:5],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_bracket_staff_padding_function(o.leaf(-4), 2 + 1.25)
        baca.tuplet_bracket_staff_padding_function(o.leaf(-2), 2)
    with baca.scope(m[14]) as o:
        baca.hairpin_function(
            o.leaves()[1:],
            '"f" "f" >',
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
        baca.pitches_function(
            o,
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[14]) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.repeat_tie_extra_offset_function(u, (-1.5, 0))
            baca.repeat_tie_function(u)
        with baca.scope(o.leaf(2)) as u:
            baca.repeat_tie_extra_offset_function(u, (-1.5, 0))
            baca.repeat_tie_function(u)
        with baca.scope(o.leaves()[1:4]) as u:
            baca.text_spanner_function(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
            )
            baca.text_spanner_function(
                u,
                "II / III =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
            )
            baca.text_spanner_function(
                u,
                "no scr. -> scr. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
        baca.trill_spanner_function(
            baca.select.rleak(o.leaves()[-1:]),
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="m2",
        )
    with baca.scope(m[15]) as o:
        baca.dynamic_function(
            o.leaf(0),
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
        )
        baca.pitch_function(o, "A2"),
        baca.glissando_function(baca.select.rleak(o.leaves()[-1:]))
        baca.text_spanner_function(
            o.rleaves(),
            "scr. poss. -> no scr.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[16]) as o:
        baca.pitches_function(
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
        baca.glissando_function(o.tleaves())
    with baca.scope(m[17]) as o:
        baca.pitches_function(
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
        baca.hairpin_function(
            baca.select.rleak(o.leaves()[-1:]),
            "pppp >o niente",
        )
        baca.glissando_function(o.tleaves())
    with baca.scope(m.get(16, 17)) as o:
        with baca.scope(o.rleaves()) as u:
            baca.text_spanner_function(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
            )
            baca.text_spanner_function(
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
        baca.dls_staff_padding_function(m.get(measures_), padding)
    baca.tuplet_bracket_down_function(m.leaves()[:-1])


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    first_measure_number = baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    vc(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **defaults,
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
