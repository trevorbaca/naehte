import abjad
import baca

from naehte import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
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
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "39"),
    (4 - 1, "52"),
    (7 - 1, "117"),
    (10 - 1, "52"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

baca.open_volta(skips[7 - 1], commands.first_measure_number)
baca.close_volta(skips[10 - 1], commands.first_measure_number)

commands(
    "Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
)

# VC

commands(
    ("vc", 1),
    baca.make_skeleton("{" r" \times 2/3 { c32 [ c c c c c c c c c c c ] }" " c1" " }"),
)

commands(
    ("vc", 2),
    baca.make_skeleton(r"{ c\breve }"),
)

commands(
    ("vc", 3),
    baca.make_skeleton(r"{ c4 c c c c c c c c c }"),
)

commands(
    ("vc", 4),
    baca.make_skeleton(r"{ c8 c4. c8 }"),
)

commands(
    ("vc", 5),
    baca.make_skeleton(r"{ c2 c32 [ c c c ] }"),
)

commands(
    ("vc", 6),
    baca.make_skeleton(r"{ c2 c8 }"),
)

commands(
    ("vc", 7),
    baca.make_skeleton("{" r" \times 3/5 { c4 c c c c }" " c1" " }"),
)

commands(
    ("vc", 8),
    baca.make_skeleton("{ c2 c8 }"),
)

commands(
    ("vc", 9),
    baca.make_skeleton("{ c2 }"),
)

commands(
    ("vc", 10),
    baca.make_skeleton(r"\times 3/4 { c2. \times 2/3 { c8 [ c c ] } }"),
)

commands(
    ("vc", 11),
    baca.make_mmrests(),
)

commands(
    ("vc", 12),
    baca.make_skeleton(
        r"\times 4/5 { c4. c8 [ c ] }",
    ),
)

# anchor notes

commands(
    "vc",
    baca.append_anchor_note(),
)

# reapply

commands(
    "vc",
    baca.reapply_persistent_indicators(),
)

# vc

commands(
    ("vc", 1),
    baca.hairpin(
        "o< pp > ppp < f",
        pieces=lambda _: baca.select.lparts(_, [6, 6, 2]),
        selector=lambda _: baca.select.rleaves(_),
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
        abjad.Tweak(r"- \tweak staff-padding 8"),
        lilypond_id=1,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
    ),
    baca.tuplet_bracket_padding(1.75),
)

commands(
    ("vc", 2),
    baca.suite(
        baca.pitch("E2"),
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
    ),
)

commands(
    ("vc", 3),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            selector=lambda _: baca.select.rleaves(_),
            zero_padding=True,
        ),
        baca.interpolate_pitches(
            "E2",
            "C#3",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
    ),
)

commands(
    ("vc", (2, 3)),
    baca.hairpin(
        ">o",
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        "no scr. -> scr. poss. -> XFB =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 1"), 0),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 2.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 11]),
        selector=lambda _: baca.rleak(baca.lleak(abjad.select.leaves(_))),
    ),
)

commands(
    ("vc", 4),
    baca.hairpin(
        'o< "f" >',
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 3]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.suite(
        baca.pitch("C#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
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

commands(
    ("vc", 5),
    baca.finger_pressure_transition(
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "p <| f",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.suite(
        baca.pitches("C#3 C#3 E4 D3 E3", allow_repeats=True),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
        ),
        baca.new(
            baca.glissando(
                zero_padding=True,
            ),
            baca.note_head_style_harmonic(),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
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

commands(
    ("vc", 6),
    baca.hairpin(
        "mf |>",
        bookend=False,
    ),
    baca.suite(
        baca.pitch("D3"),
        baca.glissando(
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"),
        alteration="P1",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    ("vc", 7),
    baca.hairpin(
        "p > ppp < pp",
        pieces=lambda _: baca.select.lparts(_, [5, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.literal(
        r"\once \override Staff.BarLine.space-alist.first-note"
        " = #'(minimum-space . 4)"
    ),
    baca.note_head_style_harmonic_black(
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: abjad.select.leaf(_, 1),
    ),
    baca.note_head_style_harmonic_black(
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
    baca.note_head_style_harmonic_black(
        selector=lambda _: abjad.select.leaf(_, 4),
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: abjad.select.leaf(_, 5),
    ),
    baca.suite(
        baca.pitches(
            "<F2 Db3> <E3 C4> <B2 G3> <A3 F4> <E3 C4> <D4 Bb4>",
        ),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.leaves(_),
        ),
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
    baca.text_spanner(
        "I / II mod. -> strett. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.rleak(abjad.select.leaves(_)[-1:], count=2),
    ),
)

commands(
    ("vc", (5, 7)),
    baca.text_spanner(
        "scr. -> no scr. -> XFB =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 5, 7]),
    ),
)

commands(
    ("vc", 8),
    baca.hairpin(
        "> pppp < ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.stem_tremolo(),
    baca.suite(
        baca.pitches(
            "<D4 Bb4> <C4 Ab4>",
            allow_repeats=True,
        ),
        baca.glissando(
            selector=lambda _: baca.select.rleaves(_),
        ),
        measures=(8, 9),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        measures=(8, 9),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 9),
    baca.hairpin(
        "> ppppp",
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        "spazz. strett. -> larg.",
        abjad.Tweak(r"- \tweak bound-details.right.padding 5.75"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.rleak(baca.lleak(abjad.select.leaves(_))),
    ),
)

commands(
    ("vc", 10),
    baca.hairpin(
        "<| p |>o niente",
        pieces=lambda _: baca.select.lparts(_, [2, 3]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.literal(r"\once \override Staff.BarLine.extra-offset = #'(1 . 0)"),
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
    ("vc", 12),
    baca.hairpin(
        "o<| f |> p",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
    ),
    baca.pitch("A3"),
    baca.suite(
        baca.repeat_tie(
            lambda _: baca.select.leaves(_)[-2:],
        ),
    ),
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
    "vc",
    baca.dls_staff_padding(8),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
