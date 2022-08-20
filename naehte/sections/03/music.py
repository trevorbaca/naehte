import abjad
import baca

from naehte import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

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

first_measure_number = baca.interpret.set_up_score(
    score,
    library.manifests,
    accumulator.time_signatures,
    accumulator,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = library.manifests

for index, item in (
    (1 - 1, "91"),
    (4 - 1, "39"),
    (5 - 1, "117"),
    (8 - 1, "52"),
    (13 - 1, "91"),
    (15 - 1, "52"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)

baca.open_volta_function(skips[1 - 1], first_measure_number)
baca.close_volta_function(skips[3 - 1], first_measure_number)

rests = score["Rests"]
for index, string in (
    (7 - 1, "fermata"),
    (12 - 1, "fermata"),
    (18 - 1, "fermata"),
):
    baca.global_fermata_function(rests[index], string)


def VC(voice):

    voice = score["Cello.Music"]

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


def vc(m):

    accumulator(
        ("vc", 1),
        baca.hairpin(
            r"p > ppp <",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 2]),
        ),
        baca.pitches("Eb2 B3 F2 A3 G2 F#3"),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.text_spanner(
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.leaves(_)[:5],
        ),
        baca.text_spanner(
            "spz. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.leaves(_)[4:6],
        ),
        baca.text_spanner(
            "(LH) vib. molto =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[-1:], count=2),
        ),
        baca.tuplet_bracket_staff_padding(
            2 + 1.25,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.tuplet_bracket_staff_padding(
            2,
            selector=lambda _: abjad.select.leaf(_, 4),
        ),
    )

    accumulator(
        ("vc", 2),
        baca.hairpin(
            '<| "f" "f" > ppp',
            pieces=lambda _: baca.select.lparts(_, [2, 1, 2]),
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)),
        ),
        baca.pitches(
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.text_spanner(
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            selector=lambda _: baca.select.leaves(_)[1:4],
        ),
        baca.text_spanner(
            "II / III =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.leaves(_)[1:4],
        ),
        baca.text_spanner(
            "no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[1:4],
        ),
        baca.trill_spanner(
            alteration="m2",
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[-1:], count=2),
        ),
    )

    accumulator(
        ("vc", 3),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "ppp <| fff",
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.pitch("F#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.text_spanner(
            "no scr. -> scr. poss.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
    )

    accumulator(
        ("vc", 4),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.pitches(
            "<E3 B3>"
            " <E3 B3>"
            " <E3 B3>"
            " <F3 C4>"
            " <F3 C4>"
            " <F3 C4>"
            " <G3 D4>"
            " <G3 D4>",
            allow_repeats=True,
        ),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            selector=lambda _: baca.select.rleaves(_),
            zero_padding=True,
        ),
    )

    accumulator(
        ("vc", 5),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.pitch("<G3 D4>"),
    )

    accumulator(
        ("vc", 6),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "|> p",
        ),
        baca.pitches("<A2 E3> <F3 C4> <G2 D3> Ab2", allow_repeats=True),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="M2",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-2:]),
        ),
    )

    accumulator(
        ("vc", (4, 5)),
        baca.hairpin(
            "ppp <| fff",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            r"\baca-double-diamond-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        ),
    )

    accumulator(
        ("vc", (4, 6)),
        baca.text_spanner(
            "II / III largo -> strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [9, 1, 3]),
            selector=lambda _: baca.select.leaves(_)[:-2],
        ),
    )

    accumulator(
        ("vc", 8),
        baca.dynamic(
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.pitch("A2"),
        baca.repeat_tie(lambda _: abjad.select.leaf(_, -1)),
        baca.text_spanner(
            "vib. mod. -> NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        ),
        baca.text_spanner(
            "no scr. -> scr. poss.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )

    accumulator(
        ("vc", (9, 10)),
        baca.hairpin(
            "o< f |> ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 6]),
            selector=lambda _: baca.select.leaves(_)[:8],
        ),
        baca.new(
            baca.pitch("<F3 A3>"),
            baca.finger_pressure_transition(),
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.pitches(
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
            selector=lambda _: baca.select.leaves(_)[2:8],
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.note_head_style_harmonic_black(
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: baca.select.leaves(_)[2:9],
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[1:9],
        ),
        baca.glissando(
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
        baca.beam_positions(
            -5.5,
            selector=lambda _: baca.select.leaves(_)[1:7],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.leaves(_)[1:7],
            tremolo_flags=64,
        ),
        baca.text_spanner(
            r"II / III strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            pieces=lambda _: baca.select.lparts(_, [1, 7]),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_spanner(
            r"XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
        baca.text_spanner(
            r"T -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 6, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.leaves(_)[1:7],
        ),
    )

    accumulator(
        ("vc", 11),
        baca.hairpin(
            "ppp < f",
        ),
        baca.new(
            baca.pitch("<D#3 F#3>"),
            baca.finger_pressure_transition(),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.note_head_style_harmonic_black(
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
        baca.text_spanner(
            r"II / III strett. -> larg.",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=2,
        ),
        baca.text_spanner(
            r"(T) -> P",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        ),
    )

    accumulator(
        ("vc", 13),
        baca.hairpin(
            "f |> ppp < p > ppp < p > ppp <|",
            pieces=lambda _: baca.select.lparts(_, [6, 1, 1, 1, 1, 1]),
        ),
        baca.pitches(
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4" " Eb2 B3 F2 A3 G2 F#3",
            allow_repeats=True,
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: baca.select.leaves(_)[:5],
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[:5],
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[-6:],
        ),
        baca.beam_positions(
            -5.5,
            selector=lambda _: baca.select.leaves(_)[:5],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.leaves(_)[:5],
            tremolo_flags=64,
        ),
        baca.text_spanner(
            r"II / III larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            selector=lambda _: baca.select.leaves(_)[:6],
        ),
        baca.text_spanner(
            r"P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [2, 4]),
            selector=lambda _: baca.select.leaves(_)[:6],
        ),
        baca.text_spanner(
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.leaves(_)[-6:-1],
        ),
        baca.text_spanner(
            "spz. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.leaves(_)[-2:],
        ),
        baca.text_spanner(
            "(LH) vib. molto =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[-1:], count=2),
        ),
        baca.text_spanner(
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.leaves(_)[:5],
        ),
        baca.tuplet_bracket_staff_padding(
            2 + 1.25,
            selector=lambda _: abjad.select.leaf(_, -4),
        ),
        baca.tuplet_bracket_staff_padding(
            2,
            selector=lambda _: abjad.select.leaf(_, -2),
        ),
    )

    accumulator(
        ("vc", 14),
        baca.hairpin(
            '"f" "f" >',
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.pitches(
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.text_spanner(
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            selector=lambda _: baca.select.leaves(_)[1:4],
        ),
        baca.text_spanner(
            "II / III =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.leaves(_)[1:4],
        ),
        baca.text_spanner(
            "no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[1:4],
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="m2",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
    )

    accumulator(
        ("vc", 15),
        baca.dynamic(
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.pitch("A2"),
        baca.glissando(
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
        baca.text_spanner(
            "scr. poss. -> no scr.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )

    accumulator(
        ("vc", 16),
        baca.pitches(
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4> <B3 F#4> <E3 B3> <B3 F#4> <D3 A3>"
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4>",
            allow_repeats=True,
        ),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
    )

    accumulator(
        ("vc", 17),
        baca.hairpin(
            "pppp >o niente",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
        baca.pitches(
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4> <A3 E4> <E3 B3> <A3 E4> <D3 A3>"
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4>",
            allow_repeats=True,
        ),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
    )

    accumulator(
        ("vc", (16, 17)),
        baca.text_spanner(
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            "II / III mod. -> strett. -> mod. -> strett. -> mod. -> strett. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [4, 7, 1, 4, 7, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )

    accumulator(
        "vc",
        baca.new(
            baca.dls_staff_padding(8.5),
            measures=1,
        ),
        baca.new(
            baca.dls_staff_padding(3),
            measures=(2, 3),
        ),
        baca.new(
            baca.dls_staff_padding(7),
            measures=(4, 5),
        ),
        baca.new(
            baca.dls_staff_padding(3),
            measures=8,
        ),
        baca.new(
            baca.dls_staff_padding(11),
            measures=(9, 10),
        ),
        baca.new(
            baca.dls_staff_padding(4),
            measures=11,
        ),
        baca.new(
            baca.dls_staff_padding(9),
            measures=13,
        ),
        baca.new(
            baca.dls_staff_padding(4),
            measures=(14, 15),
        ),
        baca.new(
            baca.dls_staff_padding(6),
            measures=17,
        ),
        baca.tuplet_bracket_down(),
    )


def main():
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
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
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
