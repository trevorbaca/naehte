import abjad
import baca

from naehte import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
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
    (1 - 1, "52"),
    (3 - 1, "52"),
    (3 - 1, baca.Accelerando()),
    (6 - 1, "117"),
    (7 - 1, "52"),
    (8 - 1, "117"),
    (12 - 1, "39"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

baca.open_volta(skips[2 - 1], commands.first_measure_number)
baca.close_volta(skips[6 - 1], commands.first_measure_number)

rests = score["Rests"]
for index, string in ((14 - 1, "fermata"),):
    baca.global_fermata(rests[index], string)

# VC

voice = score["Cello.Music"]

# 1
music = baca.make_skeleton("{" r" c4 \times 3/4 { c4 c \times 2/3 { c c c } }" " }")
voice.extend(music)

# 2
music = baca.make_skeleton("{ c1 c4 }")
voice.extend(music)

# 3
music = baca.make_skeleton("{ c4 c8 }")
leaf = abjad.select.leaf(music, -1)
baca.repeat_tie_function(leaf)
voice.extend(music)

# 4
music = baca.make_skeleton("{ c4 c8 }")
voice.extend(music)

# 5
music = baca.make_skeleton("{ c4 c8 }")
voice.extend(music)

# 6
music = baca.make_skeleton("{ c2.. c8 }")
leaf = abjad.select.leaf(music, -1)
baca.repeat_tie_extra_offset_function(leaf, (-1.5, 0))
baca.repeat_tie_function(leaf)
voice.extend(music)

# 7
music = baca.make_skeleton(r"{ c8 [ c c c \times 4/5 { c c c c c ] } }")
voice.extend(music)

# 8
music = baca.make_skeleton(r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }")
voice.extend(music)

# 9
music = baca.make_skeleton("{ c4 c8 }")
leaf = abjad.select.leaf(music, -1)
baca.repeat_tie_extra_offset_function(leaf, (-1.5, 0))
baca.repeat_tie_function(leaf)
voice.extend(music)

# 10
music = baca.make_skeleton("{ c4 c4. }")
voice.extend(music)

# 11
music = baca.make_skeleton(r"\times 7/6 { c2. c2 c4 }")
voice.extend(music)

# 12
music = baca.make_skeleton(r"{ c4 c c c c c c c c c }")
voice.extend(music)

# 13
music = baca.make_skeleton(r"{ c4 c c c c c c c c c c }")
voice.extend(music)

music = baca.make_mmrests(commands.get(14), head=voice.name)
voice.extend(music)

# reapply

commands(
    "vc",
    baca.reapply_persistent_indicators(),
)

# vc

commands(
    ("vc", 1),
    baca.suite(
        baca.pitches(
            "F5 G3 A4 B2 C4 D2",
        ),
        baca.glissando(),
    ),
    baca.hairpin(
        "ppp < p > pp < mp > p < mf >",
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 1, 1]),
    ),
    baca.note_head_style_harmonic(),
    baca.tuplet_bracket_staff_padding(2),
)

commands(
    ("vc", 2),
    baca.finger_pressure_transition(),
    baca.hairpin(
        "mp <| fff",
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
    baca.pitch("E2"),
    baca.text_spanner(
        "RH vib. molto -> NV",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        lilypond_id=1,
    ),
    baca.text_spanner(
        "no scr. -> scr. poss. -> XFB =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 3]),
        selector=lambda _: baca.rleak(abjad.select.leaves(_), count=3),
    ),
)

commands(
    ("vc", 3),
    baca.finger_pressure_transition(
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
    ),
    baca.hairpin(
        "|> ppp <| p",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)),
    ),
    baca.note_head_style_harmonic_black(
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.pitch("E2"),
    baca.trill_spanner(
        alteration="P1",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    ("vc", 4),
    baca.hairpin(
        "|> ppp <| fff",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)),
    ),
    baca.suite(
        baca.pitches(
            "<E2 C3> E2",
            allow_repeats=True,
        ),
        baca.repeat_tie(lambda _: abjad.select.leaf(_, -1)),
    ),
    baca.text_spanner(
        "I / II str. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
    ),
    baca.text_spanner(
        r"scr. =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
    ),
)

commands(
    ("vc", 5),
    baca.hairpin(
        "|> ppp <| fff",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)),
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.suite(
        baca.pitches(
            "<E2 C3> E2",
            allow_repeats=True,
        ),
        baca.repeat_tie(lambda _: abjad.select.leaf(_, -1)),
    ),
    baca.text_spanner(
        "I / II str. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
    ),
    baca.text_spanner(
        r"\baca-double-diamond-parenthesized-top-markup ->",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        abjad.Tweak(r"- \tweak style #'trill"),
        bookend=False,
    ),
)

commands(
    ("vc", 6),
    baca.breathe(),
    baca.hairpin(
        "|> ppp <| mf",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)),
    ),
    baca.glissando(
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
    ),
    baca.suite(
        baca.pitch("Eb2"),
    ),
    baca.text_spanner(
        "RH vib. poss. -> NV",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        lilypond_id=1,
    ),
    baca.text_spanner(
        "no scr. -> scr. =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 7),
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
    ("vc", 8),
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
    ("vc", 9),
    baca.hairpin(
        "|> p <|",
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1]),
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
        measures=(9, 10),
    ),
    baca.text_spanner(
        "vib. -> NV",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("vc", 10),
    baca.hairpin(
        "ff |>",
        bookend=False,
    ),
    baca.suite(
        baca.pitch("D#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
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
    ("vc", 11),
    baca.finger_pressure_transition(
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.hairpin(
        "ppp <| p |>",
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.note_head_style_harmonic_black(
        selector=lambda _: baca.select.leaves(_)[-1:],
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
    baca.suite(
        baca.pitches(
            "D2 <D2 Bb2> D2",
            allow_repeats=True,
        ),
    ),
    baca.text_spanner(
        "I / II larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
)

commands(
    ("vc", 12),
    baca.finger_pressure_transition(
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
    ),
)

commands(
    ("vc", (12, 13)),
    baca.accent(
        selector=lambda _: abjad.select.get(
            baca.select.leaves(_), [0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17]
        ),
    ),
    baca.hairpin(
        "pppp -- pppp >o niente",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.lparts(_, [14, 8]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\naehte-degrees-of-ponticello-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.new(
        baca.note_head_x_extent_zero(),
        baca.note_head_transparent(),
        selector=lambda _: baca.select.leaves(_)[1:],
    ),
    baca.suite(
        baca.glissando(
            (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
            allow_repeats=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("D2", "D2"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner(
        "0 -> 2 -> 1 -> 3 -> 2 -> 4 -> 3 -> DZ -> 4 -> OB -> DZ -> OB =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 3"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
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
