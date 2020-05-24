import os

import abjad
import baca

###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (9, 4), (9, 4),
        (5, 8),
        (1, 4),
        (4, 4), (5, 4),
        (6, 8), (6, 8),
        (1, 4),
        (6, 8), (6, 8), (7, 8), (6, 8), (1, 4),
    ],
    validate_measure_count=14,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "117",
        selector=baca.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.leaf(7 - 1),
    ),
    baca.only_segment(
        baca.rehearsal_mark(
            "H",
            baca.skip(1 - 1),
            abjad.tweak((0, 12)).extra_offset,
        ),
    ),
    baca.bar_line("|.", baca.skip(-1)),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.leaf(4 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.leaf(9 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.leaf(-1),
    ),
)

maker(
    ("vc", 1),
    baca.hairpin(
        "ppp > pppp < ppp",
        pieces=baca.lparts([1, 2]),
    ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=baca.leaves(),
    ),
    baca.suite(
        baca.skeleton("{ c1 c1 c4 }"),
        baca.pitches("D2 <Db2 A2> D2"),
        baca.glissando(),
    ),
    baca.text_spanner(
        "I / II larg. =|",
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.leaves()[-2:],
    ),
)

maker(
    ("vc", 2),
    baca.hairpin(
        "ppp > pppp < ppp",
        pieces=baca.lparts([1, 2]),
    ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=baca.leaves(),
    ),
    baca.suite(
        baca.skeleton("{ c1 c1 c4 }"),
        baca.pitches("Db2 C2 Db2"),
        baca.glissando(),
    ),
    baca.text_spanner(
        "½ clt =|",
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.leaves()[-2:],
    ),
)

maker(
    ("vc", 3),
    baca.breathe(),
    baca.hairpin(
        "p <| mp",
    ),
    baca.suite(
        baca.skeleton("{ c2 c8 }"),
        baca.pitches("C2 B1"),
        baca.glissando(),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.tweak(6.25).bound_details__right__padding,
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", 5),
    baca.hairpin(
        "ppp < p > pp < mp > p < mf >",
        bookend=False,
        pieces=baca.lparts([1, 1, 1, 1, 1, 1]),
    ),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.skeleton(
            "{"
            r" c4 \times 3/4 { c4 c \times 2/3 { c c c } }"
            " }"
        ),
        baca.pitches(
            "F5 G3 A4 B2 C4 D2",
        ),
        baca.glissando(),
    ),
    baca.tuplet_bracket_staff_padding(
        2,
        selector=baca.leaf(1),
    ),
    baca.tuplet_bracket_staff_padding(
        2.5,
        selector=baca.leaf(3),
    ),
)

maker(
    ("vc", 6),
    baca.breathe(),
    baca.finger_pressure_transition(),
    baca.glissando(
        selector=baca.leaves()[:1].lleak(),
    ),
    baca.hairpin(
        "mp <| fff",
    ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(-1),
    ),
    baca.pitch("E2"),
    baca.skeleton(
        "{ c1 c4 }"
    ),
    baca.text_spanner(
        "RH vib. molto -> NV",
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
    ),
    baca.text_spanner(
        "no scr. -> scr. poss. =|",
        (abjad.tweak(4.25).bound_details__right__padding, 0),
        (abjad.tweak(-3.25).bound_details__left__padding, -1),
        (abjad.tweak(5.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", 7),
    baca.dynamic("pppp-sempre"),
    baca.dynamic_text_self_alignment_x(-0.5),
    baca.pitch("<F3 C4>"),
    baca.skeleton(r"\times 6/7 { c2. c8 }"),
    baca.text_spanner(
        r"II / III mod. =|",
        abjad.tweak(12.5).staff_padding,
        bookend=False,
        lilypond_id=2,
    ),
)

maker(
    ("vc", 8),
    baca.pitch("<F3 C4>"),
    baca.skeleton(r"\times 6/7 { c2. c8 }"),
    baca.text_spanner(
        r"II / III mod. =|",
        abjad.tweak(12.5).staff_padding,
        bookend=False,
        lilypond_id=2,
    ),
)

maker(
    ("vc", (7, 8)),
    baca.text_spanner(
        r"no scr -> scr. -> no scr. -> scr. =|",
        abjad.tweak(9).staff_padding,
        (abjad.tweak(3.25).bound_details__right__padding, -1),
        bookend=False,
        lilypond_id=1,
        pieces=baca.lparts([1, 1, 1, 2]),
        selector=baca.leaves().rleak(),
    ),
    baca.text_spanner(
        r"\baca-triple-diamond-parenthesized-top-markup ->"
        r" \baca-damp-markup =|"
        r" \baca-double-diamond-parenthesized-top-markup ->"
        r" \baca-double-diamond-markup =|",
        (abjad.tweak(-0.5).bound_details__left__padding, 0),
        (abjad.tweak(1.25).bound_details__right__padding, 0),
        (abjad.tweak("#'trill").style, 0),
        (abjad.tweak(2).bound_details__right__padding, 1),
        (abjad.tweak(-0.5).bound_details__left__padding, 2),
        (abjad.tweak(1.25).bound_details__right__padding, 2),
        (abjad.tweak("#'trill").style, 2),
        (abjad.tweak(3.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.lparts([1, 1, 1, 2]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", (10, 13)),
    baca.dynamic_text_self_alignment_x(-0.45),
    baca.hairpin(
        "appena-udibile -- niente",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.new(
        baca.note_head_x_extent_zero(),
        baca.note_head_transparent(),
        selector=baca.leaves()[1:],
    ),
    baca.suite(
        baca.skeleton(r"{ c2. c2. c2.. c2. }"),
    ),
    baca.suite(
        baca.dots_extra_offset((0.5, 1)),
        baca.glissando(
            (abjad.tweak(1.25).bound_details__right__padding, -1),
            allow_repeats=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("Eb3", "Eb3"),
        selector=baca.leaves().rleak(),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.tweak(-2).bound_details__left__padding,
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    "vc",
    baca.new(
        baca.dls_staff_padding(6),
        measures=(1, 4),
    ),
    baca.new(
        baca.dls_staff_padding(7),
        measures=(5, 6),
    ),
    baca.new(
        baca.dls_staff_padding(4.5),
        measures=(7, 8),
    ),
    baca.new(
        baca.dls_staff_padding(3.5),
        measures=(10, 14),
    ),
)

maker(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\naehte-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.leaves().rleak()[-1],
    ),
)
