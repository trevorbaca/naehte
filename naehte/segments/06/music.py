import abjad
import baca

from naehte import library as naehte

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = naehte.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=naehte.instruments,
    metronome_marks=naehte.metronome_marks,
    time_signatures=[
        (4, 4),
        (4, 4),
        (4, 4),
        (5, 4),
        (4, 4),
        (6, 4),
        (3, 4),
        (1, 4),
        (4, 8),
        (6, 4),
        (3, 8),
        (5, 8),
        (1, 4),
        (11, 4),
        (1, 4),
    ],
    voice_abbreviations=naehte.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "39",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        "39",
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.only_segment(
        baca.rehearsal_mark(
            "F",
            baca.selectors.skip(1 - 1),
            abjad.tweak((0, 12)).extra_offset,
        ),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(-3),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(-1),
    ),
)

commands(
    ("vc", 1),
    baca.new(
        baca.dynamic_text_self_alignment_x(-0.75),
        baca.dynamic("p-sempre"),
    ),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.selectors.pleaves(),
    ),
    baca.pitch("<B3 F#4>"),
    baca.skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 2),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.selectors.pleaves(),
    ),
    baca.pitch("<B3 F#4>"),
    baca.skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 3),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.selectors.pleaves(),
    ),
    baca.pitch("<B3 F#4>"),
    baca.skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 4),
    baca.breathe(),
    baca.hairpin(
        "o< pp > ppp < f",
        pieces=baca.selectors.lparts([6, 6, 2]),
        selector=baca.selectors.leaves(),
    ),
    baca.note_head_extra_offset((-1.25, 0)),
    baca.note_head_transparent(
        selector=baca.selectors.pleaves((1, -1)),
    ),
    baca.note_head_x_extent_zero(
        selector=baca.selectors.pleaves((None, -1)),
    ),
    baca.skeleton(
        "{" r" \times 2/3 { c32 [ c c c c c c c c c c c ] }" " c2... r16" " }"
    ),
    baca.suite(
        baca.pitches(
            "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2",
        ),
        baca.glissando(
            selector=baca.selectors.leaves(),
            zero_padding=True,
        ),
    ),
    baca.text_spanner(
        "RH vibr. strettiss. -> RH NV",
        abjad.tweak(7.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.text_spanner(
        "no scr. -> scr. poss.",
        abjad.tweak(8.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.tuplet_bracket_padding(1.75),
)

commands(
    ("vc", 5),
    baca.dynamic("p"),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.selectors.pleaves(),
    ),
    baca.pitch("<B3 F#4>"),
    baca.skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 6),
    baca.finger_pressure_transition(
        selector=baca.selectors.leaves((None, 1), lleak=True),
    ),
    baca.hairpin(
        "p <| f",
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
        selector=baca.selectors.leaves((-3, None), rleak=True),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 7),
    baca.glissando(
        selector=baca.selectors.leaves((None, 1), lleak=True),
    ),
    baca.hairpin(
        "|> ppppp <| p |>o niente",
        pieces=baca.selectors.lparts([1, 1, 4]),
        selector=lambda _: baca.Selection(_).leaves().lleak().rleak(),
    ),
    baca.suite(
        baca.pitches(
            "Gb2 Gb2 G4 Gb2",
            allow_repeats=True,
        ),
        baca.accidental_extra_offset(
            (-0.25, 0),
            selector=baca.selectors.leaf(-1),
        ),
        baca.glissando(
            selector=baca.selectors.leaves((-3, None)),
            zero_padding=True,
        ),
        baca.literal(
            r"\once \override Glissando.bound-details.left.X-offset = 4",
            selector=baca.selectors.leaf(-3),
        ),
        baca.literal(
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
            selector=baca.selectors.leaf(-2),
        ),
        baca.note_head_transparent(
            selector=baca.selectors.leaf(-2),
        ),
        baca.note_head_x_extent_zero(
            selector=baca.selectors.leaves((-2, -1)),
        ),
        baca.stem_down(
            selector=baca.selectors.leaves((-3, None)),
        ),
        baca.tuplet_bracket_padding(
            1.5,
            selector=baca.selectors.leaf(-3),
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
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 9),
    baca.hairpin(
        "o<| f |> p",
        pieces=baca.selectors.lparts([1, 2]),
    ),
    baca.pitch("A3"),
    baca.suite(
        baca.skeleton(
            r"\times 4/5 { c4. c8 [ c ] }",
        ),
        baca.repeat_tie(
            baca.selectors.leaves((-2, None)),
        ),
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
        selector=baca.selectors.leaves((None, 2)),
    ),
)

commands(
    ("vc", 10),
    baca.finger_pressure_transition(
        selector=baca.selectors.leaves((None, 1), lleak=True),
    ),
    baca.hairpin(
        "p <| f",
        selector=baca.selectors.rleaves(),
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
        selector=baca.selectors.leaves((-3, None), rleak=True),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 11),
    baca.hairpin(
        "|> p <| ff",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.suite(
        baca.pitch("D#3"),
        baca.glissando(
            selector=baca.selectors.leaves((None, 1), lleak=True),
        ),
    ),
    baca.suite(
        baca.skeleton("{ c4 c8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                baca.selectors.pleaf(0),
            ),
            selector=baca.selectors.leaf(-1),
        ),
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([2, 2]),
        measures=(11, 12),
    ),
    baca.text_spanner(
        "vib. molto -> NV",
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    ("vc", 12),
    baca.hairpin(
        "|> pp",
    ),
    baca.suite(
        baca.skeleton("{ c4 c4. }"),
        baca.pitch("D#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(baca.selectors.leaf(0)),
            selector=baca.selectors.leaves(),
        ),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.tweak(4.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.leaves((-1, None), rleak=True),
    ),
)

commands(
    ("vc", 14),
    baca.hairpin(
        "ppp -- niente",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.note_head_x_extent_zero(),
        baca.note_head_transparent(),
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.suite(
        baca.skeleton("{ c4 c c c c c c c c c c }"),
        baca.pitch("E3"),
    ),
    baca.suite(
        baca.glissando(
            (abjad.tweak(2.75).bound_details__right__padding, -1),
            allow_repeats=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("E3", "E3"),
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    "vc",
    baca.dls_staff_padding(6),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
    )
    metadata, persist, score, timing = baca.build.interpret_segment(
        commands,
        **keywords,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
