import abjad
import baca

###############################################################################
##################################### [E] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=[
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
    ],
    validate_measure_count=12,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "39",
        selector=baca.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.leaf(4 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.leaf(7 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.leaf(10 - 1),
    ),
    baca.open_volta(baca.skip(7 - 1)),
    baca.close_volta(baca.skip(10 - 1)),
    baca.only_segment(
        baca.rehearsal_mark(
            "E",
            baca.skip(1 - 1),
            abjad.tweak((0, 12)).extra_offset,
        ),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.leaf(11 - 1),
    ),
)

maker(
    ("vc", 1),
    baca.hairpin(
        "o< pp > ppp < f",
        pieces=baca.selectors.lparts([6, 6, 2]),
        selector=baca.leaves().rleak(),
    ),
    baca.note_head_extra_offset((-1.25, 0)),
    baca.note_head_transparent(
        selector=baca.pleaves()[1:-1],
    ),
    baca.note_head_x_extent_zero(
        selector=baca.pleaves()[:-1],
    ),
    baca.skeleton("{" r" \times 2/3 { c32 [ c c c c c c c c c c c ] }" " c1" " }"),
    baca.suite(
        baca.pitches(
            "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2",
        ),
        baca.glissando(
            selector=baca.leaves(),
            zero_padding=True,
        ),
    ),
    baca.text_spanner(
        "RH vibr. strettiss. -> RH NV",
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        selector=baca.leaves()[-1:].rleak(),
    ),
    baca.tuplet_bracket_padding(1.75),
)

maker(
    ("vc", 2),
    baca.suite(
        baca.skeleton(r"{ c\breve }"),
        baca.pitch("E2"),
        baca.repeat_tie(baca.pleaf(0)),
    ),
)

maker(
    ("vc", 3),
    baca.skeleton(r"{ c4 c c c c c c c c c }"),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            selector=baca.leaves().rleak(),
            zero_padding=True,
        ),
        baca.interpolate_pitches(
            "E2",
            "C#3",
            selector=baca.leaves().rleak(),
        ),
        baca.repeat_tie(baca.pleaf(0)),
    ),
)

maker(
    ("vc", (2, 3)),
    baca.hairpin(
        ">o",
        bookend=False,
        selector=baca.leaves().rleak(),
    ),
    baca.text_spanner(
        "no scr. -> scr. poss. -> XFB =|",
        (abjad.tweak(1).bound_details__right__padding, 0),
        (abjad.tweak(2.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 1, 11]),
        selector=baca.leaves().lleak().rleak(),
    ),
)

maker(
    ("vc", 4),
    baca.hairpin(
        'o< "f" >',
        bookend=False,
        pieces=baca.selectors.lparts([1, 3]),
        selector=baca.rleaves(),
    ),
    baca.suite(
        baca.skeleton(r"{ c8 c4. c8 }"),
        baca.pitch("C#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(baca.pleaf(0)),
            selector=baca.leaves()[1:],
        ),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.rleaves(),
    ),
    baca.text_spanner(
        r"\baca-circle-markup =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves()[:2],
    ),
    baca.text_spanner(
        r"spz. larg. -> str. =|",
        (abjad.tweak(1).bound_details__right__padding, 0),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves()[-2:].rleak(),
    ),
)

maker(
    ("vc", 5),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:2],
    ),
    baca.hairpin(
        "p <| f",
        selector=baca.leaves()[:2],
    ),
    baca.suite(
        baca.pitches("C#3 C#3 E4 D3 E3", allow_repeats=True),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(baca.pleaf(0)),
        ),
        baca.new(
            baca.glissando(
                zero_padding=True,
            ),
            baca.note_head_style_harmonic(),
            selector=baca.leaves()[1:].rleak(),
        ),
    ),
    baca.suite(
        baca.skeleton(r"{ c2 c32 [ c c c ] }"),
    ),
    baca.text_spanner(
        r"RH NV -> RH vib. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 5]),
        selector=baca.rleaves(),
    ),
)

maker(
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
            selector=baca.leaves()[-1:].rleak(),
        ),
    ),
    baca.trill_spanner(
        abjad.tweak(0.5).bound_details__right__padding,
        alteration="P1",
        selector=baca.leaves()[:2],
    ),
)

maker(
    ("vc", 7),
    baca.hairpin(
        "p > ppp < pp",
        pieces=baca.selectors.lparts([5, 2]),
        selector=baca.leaves().rleak(),
    ),
    baca.literal(
        r"\once \override Staff.BarLine.space-alist.first-note"
        " = #'(minimum-space . 4)"
    ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(0),
    ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(1),
    ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(2),
    ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(3),
    ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(4),
    ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(5),
    ),
    baca.skeleton("{" r" \times 3/5 { c4 c c c c }" " c1" " }"),
    baca.suite(
        baca.pitches(
            "<F2 Db3> <E3 C4> <B2 G3> <A3 F4> <E3 C4> <D4 Bb4>",
        ),
        baca.finger_pressure_transition(
            selector=baca.leaves(),
        ),
    ),
    baca.stem_tremolo(
        selector=baca.leaf(-1),
    ),
    baca.text_spanner(
        "I / II mod. -> strett. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves()[-1:].rleak().rleak(),
    ),
)

maker(
    ("vc", (5, 7)),
    baca.text_spanner(
        "scr. -> no scr. -> XFB =|",
        (abjad.tweak(3.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 5, 7]),
    ),
)

maker(
    ("vc", 8),
    baca.hairpin(
        "> pppp < ppp",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.leaves().rleak(),
    ),
    baca.skeleton("{ c2 c8 }"),
    baca.stem_tremolo(),
    baca.suite(
        baca.pitches(
            "<D4 Bb4> <C4 Ab4>",
            allow_repeats=True,
        ),
        baca.glissando(
            selector=baca.leaves().rleak(),
        ),
        measures=(8, 9),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        measures=(8, 9),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", 9),
    baca.hairpin(
        "> ppppp",
        selector=baca.leaves().rleak(),
    ),
    baca.skeleton("{ c2 }"),
    baca.text_spanner(
        "spazz. strett. -> larg.",
        abjad.tweak(5.75).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        selector=baca.leaves().lleak().rleak(),
    ),
)

maker(
    ("vc", 10),
    baca.hairpin(
        "<| p |>o niente",
        pieces=baca.selectors.lparts([2, 3]),
        selector=baca.leaves().rleak(),
    ),
    baca.literal(r"\once \override Staff.BarLine.extra-offset = #'(1 . 0)"),
    baca.suite(
        baca.pitches(
            "Gb2 Gb2 G4 Gb2",
            allow_repeats=True,
        ),
        baca.accidental_extra_offset(
            (-0.25, 0),
            selector=baca.leaf(-1),
        ),
        baca.glissando(
            selector=baca.leaves()[-3:],
            zero_padding=True,
        ),
        baca.literal(
            r"\once \override Glissando.bound-details.left.X-offset = 4",
            selector=baca.leaf(-3),
        ),
        baca.literal(
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
            selector=baca.leaf(-2),
        ),
        baca.note_head_transparent(
            selector=baca.leaf(-2),
        ),
        baca.note_head_x_extent_zero(
            selector=baca.leaves()[-2:-1],
        ),
        baca.stem_down(
            selector=baca.leaves()[-3:],
        ),
        baca.tuplet_bracket_padding(
            1.5,
            selector=baca.leaf(-3),
        ),
    ),
    baca.skeleton(r"\times 3/4 { c2. \times 2/3 { c8 [ c c ] } }"),
    baca.text_spanner(
        r"XFB =| \baca-circle-markup =| spz. =|",
        (abjad.tweak(0.5).bound_details__right__padding, 1),
        (abjad.tweak(4.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 1, 3]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", 12),
    baca.hairpin(
        "o<| f |> p",
        pieces=baca.selectors.lparts([1, 2]),
    ),
    baca.pitch("A3"),
    baca.suite(
        baca.skeleton(
            r"\times 4/5 { c4. c8 [ c ] }",
        ),
        baca.repeat_tie(baca.leaves()[-2:]),
    ),
    baca.text_spanner(
        r"no scr. -> scr. =|",
        (abjad.tweak(-4.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
    ),
    baca.trill_spanner(
        alteration="m2",
        selector=baca.leaves()[:2],
    ),
)

maker(
    "vc",
    baca.dls_staff_padding(8),
)
