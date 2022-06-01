import abjad
import baca

from naehte import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
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
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        "39",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=lambda _: abjad.select.leaf(_, 5 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=lambda _: abjad.select.leaf(_, 7 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
    baca.metronome_mark(
        "39",
        selector=lambda _: abjad.select.leaf(_, 14 - 1),
    ),
)

commands(
    "GlobalRests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, -3),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
)

# VC

commands(
    ("vc", 1),
    baca.make_skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 2),
    baca.make_skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 3),
    baca.make_skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 4),
    baca.make_skeleton(
        "{" r" \times 2/3 { c32 [ c c c c c c c c c c c ] }" " c2... r16" " }"
    ),
)

commands(
    ("vc", 5),
    baca.make_skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    ),
)

commands(
    ("vc", 6),
    baca.make_skeleton(
        r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }",
    ),
)

commands(
    ("vc", 7),
    baca.make_skeleton(r"\times 3/4 { c2. \times 2/3 { c8 [ c c ] } }"),
)

commands(
    ("vc", 8),
    baca.make_mmrests(),
)

commands(
    ("vc", 9),
    baca.make_skeleton(
        r"\times 4/5 { c4. c8 [ c ] }",
    ),
    baca.repeat_tie(
        lambda _: baca.select.leaves(_)[-2:],
    ),
)

commands(
    ("vc", 10),
    baca.make_skeleton(
        r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }",
    ),
)

commands(
    ("vc", 11),
    baca.suite(
        baca.make_skeleton("{ c4 c8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
    ),
)

commands(
    ("vc", 12),
    baca.make_skeleton("{ c4 c4. }"),
)

commands(
    ("vc", 13),
    baca.make_mmrests(),
)

commands(
    ("vc", 14),
    baca.make_skeleton("{ c4 c c c c c c c c c c }"),
)

commands(
    ("vc", 15),
    baca.make_mmrests(),
)

# reapply

commands(
    "vc",
    baca.reapply_persistent_indicators(),
)

# vc

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
        selector=lambda _: baca.select.pleaves(_),
    ),
    baca.pitch("<B3 F#4>"),
)

commands(
    ("vc", 2),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=lambda _: baca.select.pleaves(_),
    ),
    baca.pitch("<B3 F#4>"),
)

commands(
    ("vc", 3),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=lambda _: baca.select.pleaves(_),
    ),
    baca.pitch("<B3 F#4>"),
)

commands(
    ("vc", 4),
    baca.breathe(),
    baca.hairpin(
        "o< pp > ppp < f",
        pieces=lambda _: baca.select.lparts(_, [6, 6, 2]),
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.note_head_extra_offset((-1.25, 0)),
    baca.note_head_transparent(
        selector=lambda _: baca.select.pleaves(_)[1:-1],
    ),
    baca.note_head_x_extent_zero(
        selector=lambda _: baca.select.pleaves(_)[:-1],
    ),
    baca.suite(
        baca.pitches(
            "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2",
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_),
            zero_padding=True,
        ),
    ),
    baca.text_spanner(
        "RH vibr. strettiss. -> RH NV",
        abjad.Tweak(r"- \tweak bound-details.right.padding 7.25"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.text_spanner(
        "no scr. -> scr. poss.",
        abjad.Tweak(r"- \tweak bound-details.right.padding 8.25"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.leaves(_)[-2:],
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
        selector=lambda _: baca.select.pleaves(_),
    ),
    baca.pitch("<B3 F#4>"),
)

commands(
    ("vc", 6),
    baca.finger_pressure_transition(
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
    ),
    baca.hairpin(
        "p <| f",
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
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-3:]),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 7),
    baca.glissando(
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
    ),
    baca.hairpin(
        "|> ppppp <| p |>o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 4]),
        selector=lambda _: baca.rleak(baca.lleak(abjad.select.leaves(_))),
    ),
    baca.suite(
        baca.pitches(
            "Gb2 Gb2 G4 Gb2",
            allow_repeats=True,
        ),
        baca.accidental_extra_offset(
            (-0.25, 0),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[-3:],
            zero_padding=True,
        ),
        baca.literal(
            r"\once \override Glissando.bound-details.left.X-offset = 4",
            selector=lambda _: abjad.select.leaf(_, -3),
        ),
        baca.literal(
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
            selector=lambda _: abjad.select.leaf(_, -2),
        ),
        baca.note_head_transparent(
            selector=lambda _: abjad.select.leaf(_, -2),
        ),
        baca.note_head_x_extent_zero(
            selector=lambda _: baca.select.leaves(_)[-2:-1],
        ),
        baca.stem_down(
            selector=lambda _: baca.select.leaves(_)[-3:],
        ),
        baca.tuplet_bracket_padding(
            1.5,
            selector=lambda _: abjad.select.leaf(_, -3),
        ),
    ),
    baca.text_spanner(
        r"XFB =| \baca-circle-markup =| spz. =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"), 1),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 3]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 9),
    baca.hairpin(
        "o<| f |> p",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
    ),
    baca.pitch("A3"),
    baca.text_spanner(
        r"no scr. -> scr. =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding -4.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
    ),
    baca.trill_spanner(
        alteration="m2",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    ("vc", 10),
    baca.finger_pressure_transition(
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
    ),
    baca.hairpin(
        "p <| f",
        selector=lambda _: baca.select.rleaves(_),
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
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-3:]),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 11),
    baca.hairpin(
        "|> p <| ff",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.suite(
        baca.pitch("D#3"),
        baca.glissando(
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
        ),
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        pieces=lambda _: baca.select.lparts(_, [2, 2]),
        measures=(11, 12),
    ),
    baca.text_spanner(
        "vib. molto -> NV",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("vc", 12),
    baca.hairpin(
        "|> pp",
    ),
    baca.suite(
        baca.pitch("D#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
            selector=lambda _: baca.select.leaves(_),
        ),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
    ),
)

commands(
    ("vc", 14),
    baca.hairpin(
        "ppp -- niente",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.note_head_x_extent_zero(),
        baca.note_head_transparent(),
        selector=lambda _: baca.select.leaves(_)[1:],
    ),
    baca.suite(
        baca.pitch("E3"),
    ),
    baca.suite(
        baca.glissando(
            (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
            allow_repeats=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("E3", "E3"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    "vc",
    baca.dls_staff_padding(6),
)

if __name__ == "__main__":
    defaults = baca.score_interpretation_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **defaults,
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
