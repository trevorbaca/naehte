import abjad
import baca

from naehte import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
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
    ],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (2 - 1, "117"),
    (5 - 1, "52"),
    (11 - 1, "91"),
    (13 - 1, "39"),
    (15 - 1, "52"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

baca.open_volta_function(skips[5 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[7 - 1], accumulator.first_measure_number)

rests = score["Rests"]
for index, string in ((10 - 1, "fermata"),):
    baca.global_fermata_function(rests[index], string)


def VC(voice):

    voice = score["Cello.Music"]

    # 1
    music = baca.make_skeleton(r"{ c8 c4. c8 }")
    voice.extend(music)

    # 2
    music = baca.make_skeleton(r"\times 6/7 { c2. c8 }")
    voice.extend(music)

    # 3
    music = baca.make_skeleton(
        r"{ c4 \times 6/7 { c8 [ c c c c c c ] }" r" \times 2/3 { c4 c8 } }"
    )
    voice.extend(music)

    # 4
    music = baca.make_skeleton(
        "{" r" \times 6/11 { \times 4/5 { c8 [ c c c c ] }" r" { c2. c8 } }" " }"
    )
    voice.extend(music)

    # 5
    music = baca.make_skeleton(r"{ c2 c32 [ c c c ] }")
    voice.extend(music)

    # 6
    music = baca.make_skeleton(r"{ c2 c8 }")
    voice.extend(music)

    # (7, 8)
    music = baca.make_skeleton(
        "{" r" \times 6/7 { c2 \times 4/6 { c16 [ c c c c c ] } c1 }" " }"
    )
    voice.extend(music)

    # 9
    music = baca.make_skeleton("{ c4.. c16 }")
    voice.extend(music)

    music = baca.make_mmrests(accumulator.get(10))
    voice.extend(music)

    # 11
    music = baca.make_skeleton(
        "{"
        r" \times 4/5 { c16 [ c c c c ] }"
        r" c4 c \times 3/4 { c c \times 2/3 { c c2 } }"
        " }"
    )
    voice.extend(music)

    # 12
    music = baca.make_skeleton("{ c4 c c c }")
    voice.extend(music)

    # 13
    music = baca.make_skeleton("{ c4 c c c c c c c c }")
    voice.extend(music)

    # 14
    music = baca.make_skeleton("{ c4 c c c c c c c c c }")
    voice.extend(music)

    # 15
    music = baca.make_skeleton(r"{ c4 c2.. c }")
    voice.extend(music)

    # 16
    music = baca.make_skeleton(r"{ c1 c2... r16 }")
    voice.extend(music)


def vc(m):

    accumulator(
        ("vc", 1),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.hairpin(
            'o< "f" >',
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 3]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("C#3"),
        baca.glissando(
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
        baca.text_spanner(
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            r"\baca-circle-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.text_spanner(
            r"spz. larg. -> str. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 1"), 0),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-2:]),
        ),
    )

    accumulator(
        ("vc", 2),
        baca.pitch("Eb4"),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.text_spanner(
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.text_spanner(
            r"spazz. larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[-1:], count=2),
        ),
        baca.tuplet_bracket_staff_padding(1),
    )

    accumulator(
        ("vc", 3),
        baca.hairpin(
            "ppppp <| f",
            selector=lambda _: baca.select.leaves(_)[1:-1],
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: baca.select.leaves(_)[1:-2],
        ),
        baca.pitches("Eb4 G4 A3 G4 F4 G4 A3 G4 D4 D4"),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[1:-2],
        ),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.leaves(_)[-3:-1],
        ),
        baca.text_spanner(
            r"RH vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=1,
            selector=lambda _: baca.select.leaves(_)[1:-1],
        ),
        baca.text_spanner(
            r"no scr. -> scr. ->",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [7, 2]),
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.tuplet_bracket_staff_padding(1),
    )

    accumulator(
        ("vc", 4),
        baca.hairpin(
            "ff |> p <| mf",
            pieces=lambda _: baca.select.lparts(_, [6, 2]),
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)),
        ),
        baca.pitches(
            "D4 F4 G3 E4 F3 D4 B2",
            allow_repeats=True,
        ),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[:5],
            zero_padding=True,
        ),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-2:]),
        ),
        baca.note_head_style_harmonic_black(
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.text_spanner(
            "poss. -> XFB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 8.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [6, 3]),
            selector=lambda _: baca.select.rleak(
                baca.select.lleak(abjad.select.leaves(_))
            ),
        ),
    )

    accumulator(
        ("vc", 5),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.hairpin(
            "|> p <| f",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:2]),
        ),
        baca.pitches("C#3 C#3 E4 D3 E3", allow_repeats=True),
        baca.new(
            baca.glissando(
                zero_padding=True,
                selector=lambda _: baca.select.tleaves(_),
            ),
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
        baca.text_spanner(
            r"RH NV -> RH vib. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 5]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )

    accumulator(
        ("vc", 6),
        baca.hairpin(
            "mf |>",
            bookend=False,
        ),
        baca.pitch("D3"),
        baca.glissando(
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"),
            alteration="P1",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
    )

    accumulator(
        ("vc", (5, 6)),
        baca.text_spanner(
            r"scr. -> no scr. -> XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 5, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )

    accumulator(
        ("vc", (7, 8)),
        baca.hairpin(
            "p < f |> ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 7]),
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
        baca.tuplet_bracket_padding(
            1.75,
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
        baca.tuplet_bracket_staff_padding(
            4.25,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
    )

    accumulator(
        ("vc", 9),
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
        ("vc", 11),
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
        ("vc", 12),
        baca.hairpin(
            '"f" "f" > ppp',
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
        ("vc", 13),
        baca.hairpin(
            "< mp",
            selector=lambda _: baca.select.rleak(
                baca.select.lleak(abjad.select.leaves(_))
            ),
        ),
        baca.suite(
            baca.glissando(
                allow_repeats=True,
                hide_middle_note_heads=True,
                selector=lambda _: baca.select.tleaves(_),
                zero_padding=True,
            ),
            baca.interpolate_pitches("D3", "C#3"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            "no scr. ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )

    accumulator(
        ("vc", 14),
        baca.new(
            baca.accidental_stencil_false(),
            baca.pitch("C#3"),
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            selector=lambda _: baca.select.rleaves(_),
            zero_padding=True,
        ),
        baca.text_spanner(
            "scr. poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_), count=2),
        ),
    )

    accumulator(
        ("vc", 15),
        baca.pitch(
            "C#3",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.pitch(
            "<C#3 A3>",
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.text_spanner(
            r"I / II larg. -> strett. -> larg.",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 9"),
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
        baca.text_spanner(
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
    )

    accumulator(
        ("vc", 16),
        baca.pitch("<C#3 A3>"),
        baca.text_spanner(
            r"trill larg. -> strett. -> larg.",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 9"),
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        ),
        baca.text_spanner(
            r"\baca-triple-diamond-parenthesized-top-markup ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            abjad.Tweak(r"- \tweak style #'trill"),
            bookend=False,
        ),
    )

    accumulator(
        ("vc", (15, 16)),
        baca.breathe(
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.hairpin(
            '"mf" > pp < "mf" >o niente',
            pieces=lambda _: baca.select.lparts(_, [1, 1, 3]),
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
    )

    accumulator(
        "vc",
        baca.new(
            baca.dls_staff_padding(7),
            measures=(1, 5),
        ),
        baca.new(
            baca.dls_staff_padding(11),
            measures=(6, 8),
        ),
        baca.new(
            baca.dls_staff_padding(7),
            measures=(9, -1),
        ),
        baca.tuplet_bracket_down(),
    )


def main():
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        accumulator.manifests(),
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
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
