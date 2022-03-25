import abjad
import baca

from naehte import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
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
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "117",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "91",
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.metronome_mark(
        "39",
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.selectors.leaf(15 - 1),
    ),
    baca.open_volta(baca.selectors.skip(5 - 1)),
    baca.close_volta(baca.selectors.skip(7 - 1)),
    baca.only_segment(
        baca.rehearsal_mark(
            "D",
            baca.selectors.skip(1 - 1),
            abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
        ),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(10 - 1),
    ),
)

commands(
    ("vc", 1),
    baca.hairpin(
        'o< "f" >',
        bookend=False,
        pieces=baca.selectors.lparts([1, 3]),
        selector=baca.selectors.rleaves(),
    ),
    baca.suite(
        baca.skeleton(r"{ c8 c4. c8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            selector=baca.selectors.leaves((1, None)),
        ),
    ),
    baca.suite(
        baca.pitch("C#3"),
        baca.glissando(
            selector=baca.selectors.leaves((-1, None), rleak=True),
        ),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        r"\baca-circle-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.text_spanner(
        r"spz. larg. -> str. =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 1"), 0),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((-2, None), rleak=True),
    ),
)

commands(
    ("vc", 2),
    baca.suite(
        baca.skeleton(r"\times 6/7 { c2. c8 }"),
        baca.pitch("Eb4"),
        baca.new(
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=baca.selectors.leaf(-1),
        ),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.text_spanner(
        r"spazz. larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        selector=lambda _: baca.rleak(abjad.select.leaves(_)[-1:], count=2),
    ),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("vc", 3),
    baca.hairpin(
        "ppppp <| f",
        selector=baca.selectors.leaves((1, -1)),
    ),
    baca.note_head_style_harmonic(
        selector=baca.selectors.leaves((1, -2)),
    ),
    baca.suite(
        baca.skeleton(
            r"{ c4 \times 6/7 { c8 [ c c c c c c ] }" r" \times 2/3 { c4 c8 } }"
        ),
        baca.pitches("Eb4 G4 A3 G4 F4 G4 A3 G4 D4 D4"),
        baca.new(
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=baca.selectors.leaf(0),
        ),
        baca.new(
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            selector=baca.selectors.leaf(-1),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((1, -2)),
        ),
        baca.finger_pressure_transition(
            selector=baca.selectors.leaves((None, 2)),
        ),
        baca.finger_pressure_transition(
            selector=baca.selectors.leaves((-3, -1)),
        ),
    ),
    baca.text_spanner(
        r"RH vib. molto -> NV",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        lilypond_id=1,
        selector=baca.selectors.leaves((1, -1)),
    ),
    baca.text_spanner(
        r"no scr. -> scr. ->",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        pieces=baca.selectors.lparts([7, 2]),
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("vc", 4),
    baca.hairpin(
        "ff |> p <| mf",
        pieces=baca.selectors.lparts([6, 2]),
        selector=baca.selectors.leaves(lleak=True),
    ),
    baca.suite(
        baca.skeleton(
            "{" r" \times 6/11 { \times 4/5 { c8 [ c c c c ] }" r" { c2. c8 } }" " }"
        ),
        baca.pitches(
            "D4 F4 G3 E4 F3 D4 B2",
            allow_repeats=True,
        ),
        baca.new(
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((None, 5)),
            zero_padding=True,
        ),
    ),
    baca.finger_pressure_transition(
        selector=baca.selectors.leaves((-2, None), rleak=True),
    ),
    baca.note_head_style_harmonic_black(
        selector=baca.selectors.leaf(-1),
    ),
    baca.text_spanner(
        "poss. -> XFB =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 8.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        pieces=baca.selectors.lparts([6, 3]),
        selector=lambda _: baca.rleak(baca.lleak(abjad.select.leaves(_))),
    ),
)

commands(
    ("vc", 5),
    baca.finger_pressure_transition(
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.hairpin(
        "|> p <| f",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((None, 2), lleak=True),
    ),
    baca.suite(
        baca.pitches("C#3 C#3 E4 D3 E3", allow_repeats=True),
        baca.new(
            baca.glissando(
                zero_padding=True,
            ),
            baca.note_head_style_harmonic(),
            selector=baca.selectors.leaves((1, None), rleak=True),
        ),
    ),
    baca.suite(
        baca.skeleton(r"{ c2 c32 [ c c c ] }"),
    ),
    baca.text_spanner(
        r"RH NV -> RH vib. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 5]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 6),
    baca.hairpin(
        "mf |>",
        bookend=False,
    ),
    baca.skeleton(r"{ c2 c8 }"),
    baca.suite(
        baca.pitch("D3"),
        baca.glissando(
            abjad.tweak(0).bound_details__left__padding,
            selector=baca.selectors.leaves((-1, None), rleak=True),
        ),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"),
        alteration="P1",
        selector=baca.selectors.leaves((None, 2)),
    ),
)

commands(
    ("vc", (5, 6)),
    baca.text_spanner(
        r"scr. -> no scr. -> XFB =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=baca.selectors.lparts([1, 5, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (7, 8)),
    baca.hairpin(
        "p < f |> ppp",
        pieces=baca.selectors.lparts([1, 7]),
    ),
    baca.suite(
        baca.skeleton(
            "{" r" \times 6/7 { c2 \times 4/6 { c16 [ c c c c c ] } c1 }" " }"
        ),
    ),
    baca.suite(
        baca.new(
            baca.pitch("<F3 A3>"),
            baca.finger_pressure_transition(),
            selector=baca.selectors.leaves((None, 2)),
        ),
        baca.pitches(
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
            selector=baca.selectors.leaves((2, 8)),
        ),
        baca.note_head_style_harmonic(
            selector=baca.selectors.leaf(0),
        ),
        baca.note_head_style_harmonic_black(
            selector=baca.selectors.leaf(1),
        ),
        baca.note_head_style_harmonic(
            selector=baca.selectors.leaves((2, 9)),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((1, 9)),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((-1, None), rleak=True),
        ),
    ),
    baca.beam_positions(
        -5.5,
        selector=baca.selectors.leaves((1, 7)),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.leaves((1, 7)),
        tremolo_flags=64,
    ),
    baca.text_spanner(
        r"II / III strett. -> larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        pieces=baca.selectors.lparts([1, 7]),
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner(
        r"XFB =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((-1, None), rleak=True),
    ),
    baca.text_spanner(
        r"T -> P -> T =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 6, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        r"trem. -> larg.",
        abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=baca.selectors.leaves((1, 7)),
    ),
    baca.tuplet_bracket_padding(
        1.75,
        selector=baca.selectors.leaf(1),
    ),
    baca.tuplet_bracket_staff_padding(
        4.25,
        selector=baca.selectors.leaf(0),
    ),
)

commands(
    ("vc", 9),
    baca.hairpin(
        "ppp < f",
    ),
    baca.suite(
        baca.skeleton("{ c4.. c16 }"),
        baca.new(
            baca.pitch("<D#3 F#3>"),
            baca.finger_pressure_transition(),
            selector=baca.selectors.leaves(),
        ),
        baca.note_head_style_harmonic(
            selector=baca.selectors.leaf(0),
        ),
        baca.note_head_style_harmonic_black(
            selector=baca.selectors.leaf(1),
        ),
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


commands(
    ("vc", 11),
    baca.suite(
        baca.skeleton(
            "{"
            r" \times 4/5 { c16 [ c c c c ] }"
            r" c4 c \times 3/4 { c c \times 2/3 { c c2 } }"
            " }"
        ),
    ),
    baca.hairpin(
        "f |> ppp < p > ppp < p > ppp <|",
        pieces=baca.selectors.lparts([6, 1, 1, 1, 1, 1]),
    ),
    baca.suite(
        baca.pitches(
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4" " Eb2 B3 F2 A3 G2 F#3",
            allow_repeats=True,
        ),
        baca.note_head_style_harmonic(
            selector=baca.selectors.leaves((None, 5)),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((None, 5)),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((-6, None)),
        ),
    ),
    baca.beam_positions(
        -5.5,
        selector=baca.selectors.leaves((None, 5)),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.leaves((None, 5)),
        tremolo_flags=64,
    ),
    baca.text_spanner(
        r"II / III larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((None, 6)),
    ),
    baca.text_spanner(
        r"P -> T =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([2, 4]),
        selector=baca.selectors.leaves((None, 6)),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((-6, -1)),
    ),
    baca.text_spanner(
        "spz. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.text_spanner(
        "(LH) vib. molto =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.rleak(abjad.select.leaves(_)[-1:], count=2),
    ),
    baca.text_spanner(
        r"trem. -> larg.",
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=baca.selectors.leaves((None, 5)),
    ),
    baca.tuplet_bracket_staff_padding(
        2 + 1.25,
        selector=baca.selectors.leaf(-4),
    ),
    baca.tuplet_bracket_staff_padding(
        2,
        selector=baca.selectors.leaf(-2),
    ),
)

commands(
    ("vc", 12),
    baca.hairpin(
        '"f" "f" > ppp',
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.suite(
        baca.skeleton("{ c4 c c c }"),
        baca.pitches(
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            selector=baca.selectors.leaf(0),
        ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            selector=baca.selectors.leaf(2),
        ),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.text_spanner(
        "II / III =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
        alteration="m2",
        selector=baca.selectors.leaves((-1, None), rleak=True),
    ),
)

commands(
    ("vc", 13),
    baca.hairpin(
        "< mp",
        selector=lambda _: baca.rleak(baca.lleak(abjad.select.leaves(_))),
    ),
    baca.skeleton("{ c4 c c c c c c c c }"),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("D3", "C#3"),
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "no scr. ->",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 14),
    baca.skeleton("{ c4 c c c c c c c c c }"),
    baca.new(
        baca.accidental_stencil_false(),
        baca.pitch("C#3"),
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        selector=baca.selectors.rleaves(),
        zero_padding=True,
    ),
    baca.text_spanner(
        "scr. poss. =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=lambda _: baca.rleak(abjad.select.leaves(_), count=2),
    ),
)

commands(
    ("vc", 15),
    baca.pitch(
        "C#3",
        selector=baca.selectors.leaf(0),
    ),
    baca.pitch(
        "<C#3 A3>",
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.skeleton(r"{ c4 c2.. c }"),
    baca.text_spanner(
        r"I / II larg. -> strett. -> larg.",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 9"),
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
)

commands(
    ("vc", 16),
    baca.pitch("<C#3 A3>"),
    baca.skeleton(r"{ c1 c2... r16 }"),
    baca.text_spanner(
        r"trill larg. -> strett. -> larg.",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 9"),
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 2]),
    ),
    baca.text_spanner(
        r"\baca-triple-diamond-parenthesized-top-markup ->",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        abjad.Tweak(r"- \tweak style #'trill"),
        bookend=False,
    ),
)

commands(
    ("vc", (15, 16)),
    baca.breathe(
        selector=baca.selectors.leaf(0),
    ),
    baca.hairpin(
        '"mf" > pp < "mf" >o niente',
        pieces=baca.selectors.lparts([1, 1, 3]),
        selector=baca.selectors.leaves((1, None)),
    ),
)

commands(
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

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
