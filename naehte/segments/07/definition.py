import abjad
import baca

###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=[
        (4, 4),
        (5, 4),
        (3, 8),
        (3, 8),
        (3, 8),
        (4, 4),
        (4, 4),
        (6, 4),
        (3, 8),
        (5, 8),
        (7, 4),
        (10, 4),
        (11, 4),
        (1, 4),
    ],
    validate_measure_count=14,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "52",
        selector=baca.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.leaf(3 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.leaf(3 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.leaf(6 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.leaf(7 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "39",
        selector=baca.leaf(12 - 1),
    ),
    baca.only_segment(
        baca.rehearsal_mark(
            "G",
            baca.skip(1 - 1),
            abjad.tweak((0, 12)).extra_offset,
        ),
    ),
    baca.open_volta(baca.skip(2 - 1)),
    baca.close_volta(baca.skip(6 - 1)),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.leaf(-1),
    ),
)

maker(
    ("vc", 1),
    baca.hairpin(
        "ppp < p > pp < mp > p < mf >",
        bookend=False,
        pieces=baca.selectors.lparts([1, 1, 1, 1, 1, 1]),
    ),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.skeleton("{" r" c4 \times 3/4 { c4 c \times 2/3 { c c c } }" " }"),
        baca.pitches(
            "F5 G3 A4 B2 C4 D2",
        ),
        baca.glissando(),
    ),
    baca.tuplet_bracket_staff_padding(2),
)

maker(
    ("vc", 2),
    baca.finger_pressure_transition(),
    baca.hairpin(
        "mp <| fff",
    ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(-1),
    ),
    baca.pitch("E2"),
    baca.skeleton("{ c1 c4 }"),
    baca.text_spanner(
        "RH vib. molto -> NV",
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
    ),
    baca.text_spanner(
        "no scr. -> scr. poss. -> XFB =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 1, 3]),
        selector=baca.leaves().rleak().rleak().rleak(),
    ),
)

maker(
    ("vc", 3),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
    ),
    baca.hairpin(
        "|> ppp <| p",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves().lleak(),
    ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(0),
    ),
    baca.pitch("E2"),
    baca.suite(
        baca.skeleton("{ c4 c8 }"),
        baca.repeat_tie(baca.leaf(-1)),
    ),
    baca.trill_spanner(
        alteration="P1",
        selector=baca.leaves()[:2],
    ),
)

maker(
    ("vc", 4),
    baca.hairpin(
        "|> ppp <| fff",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves().lleak(),
    ),
    baca.suite(
        baca.skeleton("{ c4 c8 }"),
        baca.pitches(
            "<E2 C3> E2",
            allow_repeats=True,
        ),
        baca.repeat_tie(baca.leaf(-1)),
    ),
    baca.text_spanner(
        "I / II str. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
    ),
    baca.text_spanner(
        r"scr. =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves()[-1:].rleak(),
    ),
)

maker(
    ("vc", 5),
    baca.hairpin(
        "|> ppp <| fff",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves().lleak(),
    ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(0),
    ),
    baca.suite(
        baca.skeleton("{ c4 c8 }"),
        baca.pitches(
            "<E2 C3> E2",
            allow_repeats=True,
        ),
        baca.repeat_tie(baca.leaf(-1)),
    ),
    baca.text_spanner(
        "I / II str. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
    ),
    baca.text_spanner(
        r"\baca-double-diamond-parenthesized-top-markup ->",
        abjad.tweak(5.5).staff_padding,
        abjad.tweak("#'trill").style,
        bookend=False,
    ),
)

maker(
    ("vc", 6),
    baca.breathe(),
    baca.hairpin(
        "|> ppp <| mf",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves().lleak(),
    ),
    baca.glissando(
        selector=baca.leaves()[:1].lleak(),
    ),
    baca.suite(
        baca.skeleton("{ c2.. c8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(baca.pleaf(0)),
            selector=baca.leaf(-1),
        ),
        baca.pitch("Eb2"),
    ),
    baca.text_spanner(
        "RH vib. poss. -> NV",
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", 7),
    baca.new(
        baca.dynamic_text_self_alignment_x(-0.75),
        baca.dynamic("p-sempre"),
    ),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.pleaves(),
    ),
    baca.pitch("<B3 F#4>"),
    baca.skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

maker(
    ("vc", 8),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
    ),
    baca.hairpin(
        "p <| f",
        selector=baca.leaves().rleak(),
    ),
    baca.skeleton(
        r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }",
    ),
    baca.suite(
        baca.pitches(
            "<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>" " <Bb3 F4> <E3 B3> <G3 D4>",
            allow_repeats=True,
        ),
        baca.glissando(),
    ),
    baca.text_spanner(
        "II / III mod. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-3:].rleak(),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", 9),
    baca.hairpin(
        "|> p <|",
        bookend=False,
        pieces=baca.selectors.lparts([1, 1]),
    ),
    baca.suite(
        baca.pitch("D#3"),
        baca.glissando(
            selector=baca.leaves()[:1].lleak(),
        ),
    ),
    baca.suite(
        baca.skeleton("{ c4 c8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(baca.pleaf(0)),
            selector=baca.leaf(-1),
        ),
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([2, 2]),
        measures=(9, 10),
    ),
    baca.text_spanner(
        "vib. -> NV",
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("vc", 10),
    baca.hairpin(
        "ff |>",
        bookend=False,
    ),
    baca.suite(
        baca.skeleton("{ c4 c4. }"),
        baca.pitch("D#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(baca.pleaf(0)),
            selector=baca.leaves(),
        ),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.tweak(4.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-1:].rleak(),
    ),
)

maker(
    ("vc", 11),
    baca.finger_pressure_transition(
        selector=baca.leaves()[-2:],
    ),
    baca.hairpin(
        "ppp <| p |>",
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
    ),
    baca.note_head_style_harmonic(
        selector=baca.leaves()[:2],
    ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaves()[-1:],
    ),
    baca.stem_tremolo(
        selector=baca.leaf(-1),
    ),
    baca.suite(
        baca.skeleton(r"\times 7/6 { c2. c2 c4 }"),
        baca.pitches(
            "D2 <D2 Bb2> D2",
            allow_repeats=True,
        ),
    ),
    baca.text_spanner(
        "I / II larg. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-2:],
    ),
)

maker(
    ("vc", 12),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
    ),
    baca.skeleton(r"{ c4 c c c c c c c c c }"),
)

maker(("vc", 13), baca.skeleton(r"{ c4 c c c c c c c c c c }"))

maker(
    ("vc", (12, 13)),
    baca.accent(
        selector=baca.leaves().get([0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17]),
    ),
    baca.hairpin(
        "pppp -- pppp >o niente",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.lparts([14, 8]),
        selector=baca.leaves().rleak(),
    ),
    baca.markup(
        r"\naehte-degrees-of-ponticello-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.new(
        baca.note_head_x_extent_zero(),
        baca.note_head_transparent(),
        selector=baca.leaves()[1:],
    ),
    baca.suite(
        baca.glissando(
            (abjad.tweak(2.75).bound_details__right__padding, -1),
            allow_repeats=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("D2", "D2"),
        selector=baca.leaves().rleak(),
    ),
    baca.stem_tremolo(
        selector=baca.leaves(),
    ),
    baca.text_spanner(
        "0 -> 2 -> 1 -> 3 -> 2 -> 4 -> 3 -> DZ -> 4 -> OB -> DZ -> OB =|",
        (abjad.tweak(3.25).bound_details__right__padding, -1),
        abjad.tweak(3).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    "vc",
    baca.new(
        baca.dls_staff_padding(7),
        measures=(1, 6),
    ),
    baca.new(
        baca.dls_staff_padding(3),
        measures=7,
    ),
    baca.new(
        baca.dls_staff_padding(7),
        measures=(8, 13),
    ),
)
