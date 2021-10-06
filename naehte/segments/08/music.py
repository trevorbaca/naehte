import abjad
import baca

from naehte import library as naehte

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

score = naehte.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=naehte.instruments,
    metronome_marks=naehte.metronome_marks,
    time_signatures=[
        (9, 4),
        (9, 4),
        (5, 8),
        (1, 4),
        (4, 4),
        (5, 4),
        (6, 8),
        (6, 8),
        (1, 4),
        (6, 8),
        (6, 8),
        (7, 8),
        (6, 8),
        (1, 4),
    ],
    voice_abbreviations=naehte.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "117",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.only_segment(
        baca.rehearsal_mark(
            "H",
            baca.selectors.skip(1 - 1),
            abjad.tweak((0, 12)).extra_offset,
        ),
    ),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(-1),
    ),
)

commands(
    ("vc", 1),
    baca.hairpin(
        "ppp > pppp < ppp",
        pieces=baca.selectors.lparts([1, 2]),
    ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=baca.selectors.leaves(),
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
        selector=baca.selectors.leaves((-2, None)),
    ),
)

commands(
    ("vc", 2),
    baca.hairpin(
        "ppp > pppp < ppp",
        pieces=baca.selectors.lparts([1, 2]),
    ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=baca.selectors.leaves(),
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
        selector=baca.selectors.leaves((-2, None)),
    ),
)

commands(
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
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 5),
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
    baca.tuplet_bracket_staff_padding(
        2,
        selector=baca.selectors.leaf(1),
    ),
    baca.tuplet_bracket_staff_padding(
        2.5,
        selector=baca.selectors.leaf(3),
    ),
)

commands(
    ("vc", 6),
    baca.breathe(),
    baca.finger_pressure_transition(),
    baca.glissando(
        selector=baca.selectors.leaves((None, 1), lleak=True),
    ),
    baca.hairpin(
        "mp <| fff",
    ),
    baca.note_head_style_harmonic(
        selector=baca.selectors.leaf(-1),
    ),
    baca.pitch("E2"),
    baca.skeleton("{ c1 c4 }"),
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
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
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

commands(
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

commands(
    ("vc", (7, 8)),
    baca.text_spanner(
        r"no scr -> scr. -> no scr. -> scr. =|",
        abjad.tweak(9).staff_padding,
        (abjad.tweak(3.25).bound_details__right__padding, -1),
        bookend=False,
        lilypond_id=1,
        pieces=baca.selectors.lparts([1, 1, 1, 2]),
        selector=baca.selectors.rleaves(),
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
        pieces=baca.selectors.lparts([1, 1, 1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (10, 13)),
    baca.dynamic_text_self_alignment_x(-0.45),
    baca.hairpin(
        "appena-udibile -- niente",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.note_head_x_extent_zero(),
        baca.note_head_transparent(),
        selector=baca.selectors.leaves((1, None)),
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
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.tweak(-2).bound_details__left__padding,
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
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

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\naehte-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
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
        final_segment=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
