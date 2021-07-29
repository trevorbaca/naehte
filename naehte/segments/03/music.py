import pathlib

import abjad
import baca

###############################################################################
##################################### [C] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
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
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "91",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "39",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "91",
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.selectors.leaf(15 - 1),
    ),
    baca.open_volta(baca.selectors.skip(1 - 1)),
    baca.close_volta(baca.selectors.skip(3 - 1)),
    baca.only_segment(
        baca.rehearsal_mark(
            "C",
            baca.selectors.skip(1 - 1),
            abjad.tweak((0, 14)).extra_offset,
        ),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(-1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(12 - 1),
    ),
)

maker(
    ("vc", 1),
    baca.skeleton(r"{ c4 c \times 3/4 { c c \times 2/3 { c c2 } } }"),
    baca.hairpin(
        r"p > ppp <",
        pieces=baca.selectors.lparts([1, 1, 1, 1, 2]),
    ),
    baca.suite(
        baca.pitches("Eb2 B3 F2 A3 G2 F#3"),
        baca.glissando(),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((None, 5)),
    ),
    baca.text_spanner(
        "spz. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((4, 6)),
    ),
    baca.text_spanner(
        "(LH) vib. molto =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.Selection(_).leaves()[-1:].rleak().rleak(),
    ),
    baca.tuplet_bracket_staff_padding(
        2 + 1.25,
        selector=baca.selectors.leaf(2),
    ),
    baca.tuplet_bracket_staff_padding(
        2,
        selector=baca.selectors.leaf(4),
    ),
)

maker(
    ("vc", 2),
    baca.hairpin(
        '<| "f" "f" > ppp',
        pieces=baca.selectors.lparts([2, 1, 2]),
        selector=baca.selectors.leaves(lleak=True),
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
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.text_spanner(
        "II / III =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.trill_spanner(
        alteration="m2",
        selector=lambda _: baca.Selection(_).leaves()[-1:].rleak().rleak(),
    ),
)

maker(
    ("vc", 3),
    baca.breathe(),
    baca.hairpin(
        "ppp <| fff",
        selector=baca.selectors.pleaves(),
    ),
    baca.suite(
        baca.skeleton("{ c8. c8. }"),
        baca.pitch("F#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            selector=baca.selectors.leaves((None, 2)),
        ),
    ),
    baca.text_spanner(
        "no scr. -> scr. poss.",
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.leaves((None, 2)),
    ),
)

maker(
    ("vc", 4),
    baca.note_head_style_harmonic(),
    baca.skeleton(r"{ c4 c c c c c c c }"),
    baca.suite(
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
            selector=baca.selectors.rleaves(),
            zero_padding=True,
        ),
    ),
)

maker(
    ("vc", 5),
    baca.finger_pressure_transition(
        selector=baca.selectors.leaves((-1, None), rleak=True),
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("<G3 D4>"),
    baca.skeleton(r" \times 4/5 { c1 c4 }"),
)

maker(
    ("vc", 6),
    baca.breathe(),
    baca.hairpin(
        "|> p",
    ),
    baca.skeleton(r"{ \times 3/4 { c8 [ c c c ~ ] } c8 }"),
    baca.suite(
        baca.pitches("<A2 E3> <F3 C4> <G2 D3> Ab2", allow_repeats=True),
        baca.glissando(),
    ),
    baca.trill_spanner(
        abjad.tweak(6.25).bound_details__right__padding,
        alteration="M2",
        selector=baca.selectors.leaves((-2, None), rleak=True),
    ),
)

maker(
    ("vc", (4, 5)),
    baca.hairpin(
        "ppp <| fff",
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        r"\baca-double-diamond-markup =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
    ),
)

maker(
    ("vc", (4, 6)),
    baca.text_spanner(
        "II / III largo -> strett. -> larg. =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([9, 1, 3]),
        selector=baca.selectors.leaves((None, -2)),
    ),
)

maker(
    ("vc", 8),
    baca.dynamic(
        "pppp-sempre",
        abjad.tweak(-0.675).self_alignment_X,
        selector=baca.selectors.leaf(0),
    ),
    baca.pitch("A2"),
    baca.suite(
        baca.skeleton(r"{ c1.. c4 }"),
        baca.repeat_tie(baca.selectors.leaf(-1)),
    ),
    baca.text_spanner(
        "vib. mod. -> NV",
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
    ),
    baca.text_spanner(
        "no scr. -> scr. poss.",
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("vc", (9, 10)),
    baca.suite(
        baca.skeleton(
            "{" r" \times 6/7 { c2 \times 4/6 { c16 [ c c c c c ] } c1 }" " }"
        ),
    ),
    baca.hairpin(
        "o< f |> ppp",
        pieces=baca.selectors.lparts([1, 6]),
        selector=baca.selectors.leaves((None, 8)),
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
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        pieces=baca.selectors.lparts([1, 7]),
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner(
        r"XFB =|",
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((-1, None), rleak=True),
    ),
    baca.text_spanner(
        r"T -> P -> T =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 6, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        r"trem. -> larg.",
        abjad.tweak(2.5).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.leaves((1, 7)),
    ),
)

maker(
    ("vc", 11),
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
        abjad.tweak(10.5).staff_padding,
        lilypond_id=2,
    ),
    baca.text_spanner(
        r"(T) -> P",
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
    ),
)

maker(
    ("vc", 13),
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
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((None, 6)),
    ),
    baca.text_spanner(
        r"P -> T =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([2, 4]),
        selector=baca.selectors.leaves((None, 6)),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((-6, -1)),
    ),
    baca.text_spanner(
        "spz. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.text_spanner(
        "(LH) vib. molto =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.Selection(_).leaves()[-1:].rleak().rleak(),
    ),
    baca.text_spanner(
        r"trem. -> larg.",
        abjad.tweak(2).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
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

maker(
    ("vc", 14),
    baca.hairpin(
        '"f" "f" >',
        bookend=False,
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
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.text_spanner(
        "II / III =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((1, 4)),
    ),
    baca.trill_spanner(
        abjad.tweak(6.25).bound_details__right__padding,
        alteration="m2",
        selector=baca.selectors.leaves((-1, None), rleak=True),
    ),
)

maker(
    ("vc", 15),
    baca.dynamic(
        "pppp-sempre",
        abjad.tweak(-0.675).self_alignment_X,
        selector=baca.selectors.leaf(0),
    ),
    baca.suite(
        baca.skeleton(r"{ c2 }"),
        baca.pitch("A2"),
        baca.glissando(
            selector=baca.selectors.leaves((-1, None), rleak=True),
        ),
    ),
    baca.text_spanner(
        "scr. poss. -> no scr.",
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", 16),
    baca.skeleton(r" \times 7/8 { c4 c8 [ c ] c4 c16 [ c c c ]" " c4 c8 [ c ] c2 }"),
    baca.suite(
        baca.pitches(
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4> <B3 F#4> <E3 B3> <B3 F#4> <D3 A3>"
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4>",
            allow_repeats=True,
        ),
        baca.glissando(),
    ),
)

maker(
    ("vc", 17),
    baca.hairpin(
        "pppp >o niente",
        selector=baca.selectors.leaves((-1, None), rleak=True),
    ),
    baca.skeleton(r" \times 7/8 { c4 c8 [ c ] c4 c16 [ c c c ]" " c4 c8 [ c ] c2 }"),
    baca.suite(
        baca.pitches(
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4> <A3 E4> <E3 B3> <A3 E4> <D3 A3>"
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4>",
            allow_repeats=True,
        ),
        baca.glissando(),
    ),
)

maker(
    ("vc", (16, 17)),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "II / III mod. -> strett. -> mod. -> strett. -> mod. -> strett. =|",
        (abjad.tweak(2.75).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([4, 7, 1, 4, 7, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
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

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
