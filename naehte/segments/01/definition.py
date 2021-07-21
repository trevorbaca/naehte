import pathlib

import abjad
import baca

###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    time_signatures=[
        (7, 8),
        (6, 8),
        (5, 4),
        (6, 8),
        (5, 4),
        (4, 4),
        (2, 4),
        (4, 4),
    ],
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "117",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.text_spanner_staff_padding(10),
)

maker(
    "vc",
    baca.start_markup(
        "Cello",
        hcenter_in=10,
    ),
)

maker(
    ("vc", 1),
    baca.dls_staff_padding(7),
    baca.hairpin(
        "pp <| mf",
    ),
    baca.suite(
        baca.skeleton(
            r"\times 7/9 { c8 [ c8 c8 c8 c8 c8 ]" r" \times 3/4 { c4. c8 } }"
        ),
        baca.new(
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=baca.selectors.leaf(-1),
        ),
        baca.pitches(
            "<G3 D4>" " <A3 E4>" " <C3 G3>" " <E3 B3>" " <D3 A3>" " <E4 B4>" " Eb4"
        ),
        baca.glissando(
            selector=baca.selectors.leaves(),
            zero_padding=True,
        ),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.tweak(13).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.text_spanner(
        r"vib. molto -> NV",
        abjad.tweak(13).staff_padding,
        lilypond_id=2,
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.text_spanner(
        r"II / III mod. =|",
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.text_spanner(
        r"no scr. -> scr. =|",
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((-2, None), rleak=True),
    ),
    baca.text_spanner(
        r"ord. -> P -> T =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        pieces=baca.selectors.lparts([6, 1, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("vc", 2),
    baca.dls_staff_padding(7),
    baca.hairpin(
        "pp > ppppp",
        selector=lambda _: baca.Selection(_).rleaves().rleak(),
    ),
    baca.suite(
        baca.skeleton(r"\times 6/7 { c2. c8 }"),
        baca.pitch("Eb4"),
        baca.new(
            baca.repeat_tie(baca.selectors.leaf(0)),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=baca.selectors.leaves(),
        ),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.text_spanner(
        r"spazz. larg. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=lambda _: baca.Selection(_).leaves()[-1:].rleak().rleak(),
    ),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("vc", 3),
    baca.dls_staff_padding(5),
    baca.hairpin(
        "<| f",
        selector=baca.selectors.leaves((1, -1)),
    ),
    baca.note_head_style_harmonic(
        selector=baca.selectors.leaves((1, -2)),
    ),
    baca.suite(
        baca.skeleton(
            r"{ c4 \times 6/7 { c8 [ c c c c c c ] }" r" \times 2/3 { c4 c8 } }"
        ),
        baca.pitches("Eb4 G4 A3 G4 F4 G4 A3 G4 Db4 Db4"),
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
            baca.repeat_tie_extra_offset((-1.5, 0)),
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
        abjad.tweak(10.5).staff_padding,
        lilypond_id=1,
        selector=baca.selectors.leaves((1, -1)),
    ),
    baca.text_spanner(
        r"no scr. -> scr. -> poss. -> XFB =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        measures=(3, 4),
        pieces=baca.selectors.lparts([7, 1, 6, 2]),
        selector=baca.selectors.leaves((1, -1)),
    ),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("vc", 4),
    baca.suite(
        baca.skeleton(
            r"\times 6/11 { \times 4/5 { c8 [ c c c c ] }"
            r" c2 \times 3/4 { c8 c4. } }"
        ),
        baca.pitches(
            "Db4 F4 G3 E4 F3",
            selector=baca.selectors.leaves((None, -2)),
        ),
        baca.pitch(
            "Db4",
            selector=baca.selectors.leaves((-2, None)),
        ),
        baca.new(
            baca.repeat_tie(baca.selectors.leaf(0)),
            baca.repeat_tie_extra_offset((-1.5, 0)),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((None, 5)),
            zero_padding=True,
        ),
    ),
    baca.finger_pressure_transition(
        selector=baca.selectors.leaves((-3, -1)),
    ),
    baca.new(
        baca.hairpin("ff |> p"),
        baca.dls_staff_padding(7),
        selector=baca.selectors.leaves((None, 6), lleak=True),
    ),
    baca.new(
        baca.hairpin("<| mf"),
        baca.dls_staff_padding(7),
        selector=baca.selectors.leaves((-3, -1)),
    ),
    baca.note_head_style_harmonic_black(
        selector=baca.selectors.leaf(-2),
    ),
    baca.text_spanner(
        r"spazz. strett. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=lambda _: baca.Selection(_).leaves()[-1:].rleak().rleak(),
    ),
    baca.trill_spanner(
        abjad.tweak(1.25).bound_details__right__padding,
        alteration="D4",
        selector=lambda _: baca.Selection(_).leaves()[-1:].rleak().rleak(),
    ),
)

maker(
    ("vc", (5, 7)),
    baca.suite(
        baca.skeleton("{" r" c4 c1" r" \times 4/5 { c4 c1 }" r" c2" " }"),
        baca.pitches(
            "Db4 <B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>",
        ),
        baca.new(
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
        ),
        baca.glissando(
            zero_padding=True,
            selector=baca.selectors.rleaves(),
        ),
    ),
    baca.new(
        baca.hairpin(
            'p |> pp <| "f" pp <| "f"',
            pieces=baca.selectors.lparts([2, 1, 1, 2]),
        ),
        baca.dls_staff_padding(7),
        selector=baca.selectors.leaves(lleak=True),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.text_spanner(
        r"II / III largo -> strett. =| largo -> strett. =| largo -> strett.",
        abjad.tweak(8).staff_padding,
        (abjad.tweak(6.25).bound_details__right__padding, -1),
        pieces=baca.selectors.lparts([1, 1, 1, 1, 2]),
        selector=lambda _: baca.Selection(_).leaves()[1:].rleak().rleak().rleak(),
    ),
)

maker(
    ("vc", 8),
    baca.dls_staff_padding(7),
    baca.hairpin(
        "f |>o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.skeleton("{" r" c2... r16" " }"),
        baca.pitch("<G3 D4>"),
    ),
    baca.text_spanner(
        r"\baca-double-diamond-parenthesized-top-markup ->",
        abjad.tweak(10.5).staff_padding,
        abjad.tweak("#'trill").style,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.rleaves(),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
