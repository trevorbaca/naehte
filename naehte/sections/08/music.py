import abjad
import baca

from naehte import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
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
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "117"),
    (5 - 1, "52"),
    (7 - 1, "117"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

baca.bar_line(score["Skips"][14 - 1], "|.")

rests = score["Rests"]
for index, string in (
    (4 - 1, "fermata"),
    (9 - 1, "fermata"),
    (14 - 1, "fermata"),
):
    baca.global_fermata(rests[index], string)

# VC

commands(
    ("vc", 1),
    baca.make_skeleton("{ c1 c1 c4 }"),
)

commands(
    ("vc", 2),
    baca.make_skeleton("{ c1 c1 c4 }"),
)

commands(
    ("vc", 3),
    baca.make_skeleton("{ c2 c8 }"),
)

commands(
    ("vc", 4),
    baca.make_mmrests(head=True),
)

commands(
    ("vc", 5),
    baca.make_skeleton("{" r" c4 \times 3/4 { c4 c \times 2/3 { c c c } }" " }"),
)

commands(
    ("vc", 6),
    baca.make_skeleton("{ c1 c4 }"),
)

commands(
    ("vc", 7),
    baca.make_skeleton(r"\times 6/7 { c2. c8 }"),
)

commands(
    ("vc", 8),
    baca.make_skeleton(r"\times 6/7 { c2. c8 }"),
)

commands(
    ("vc", 9),
    baca.make_mmrests(head=True),
)

commands(
    ("vc", (10, 13)),
    baca.make_skeleton(r"{ c2. c2. c2.. c2. }"),
)

commands(
    ("vc", 14),
    baca.make_mmrests(head=True),
)

# reapply

commands(
    "vc",
    baca.reapply_persistent_indicators(),
)

# vc

commands(
    ("vc", 1),
    baca.suite(
        baca.pitches("D2 <Db2 A2> D2"),
        baca.glissando(),
    ),
    baca.hairpin(
        "ppp > pppp < ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
    ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner(
        "I / II larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 3"),
        bookend=False,
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
)

commands(
    ("vc", 2),
    baca.hairpin(
        "ppp > pppp < ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
    ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.suite(
        baca.pitches("Db2 C2 Db2"),
        baca.glissando(),
    ),
    baca.text_spanner(
        "½ clt =|",
        abjad.Tweak(r"- \tweak staff-padding 3"),
        bookend=False,
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
)

commands(
    ("vc", 3),
    baca.breathe(),
    baca.hairpin(
        "p <| mp",
    ),
    baca.suite(
        baca.pitches("C2 B1"),
        baca.glissando(),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
        abjad.Tweak(r"- \tweak staff-padding 3"),
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 5),
    baca.hairpin(
        "ppp < p > pp < mp > p < mf >",
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 1, 1]),
    ),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.pitches(
            "F5 G3 A4 B2 C4 D2",
        ),
        baca.glissando(),
    ),
    baca.tuplet_bracket_staff_padding(
        2,
        selector=lambda _: abjad.select.leaf(_, 1),
    ),
    baca.tuplet_bracket_staff_padding(
        2.5,
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
)

commands(
    ("vc", 6),
    baca.breathe(),
    baca.finger_pressure_transition(),
    baca.glissando(
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
    ),
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
        "no scr. -> scr. poss. =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"), 0),
        (abjad.Tweak(r"- \tweak bound-details.left.padding -3.25"), -1),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 7),
    baca.dynamic("pppp-sempre"),
    baca.dynamic_text_self_alignment_x(-0.5),
    baca.pitch("<F3 C4>"),
    baca.text_spanner(
        r"II / III mod. =|",
        abjad.Tweak(r"- \tweak staff-padding 12.5"),
        bookend=False,
        lilypond_id=2,
    ),
)

commands(
    ("vc", 8),
    baca.pitch("<F3 C4>"),
    baca.text_spanner(
        r"II / III mod. =|",
        abjad.Tweak(r"- \tweak staff-padding 12.5"),
        bookend=False,
        lilypond_id=2,
    ),
)

commands(
    ("vc", (7, 8)),
    baca.text_spanner(
        r"no scr -> scr. -> no scr. -> scr. =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 9"),
        bookend=False,
        lilypond_id=1,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"\baca-triple-diamond-parenthesized-top-markup ->"
        r" \baca-damp-markup =|"
        r" \baca-double-diamond-parenthesized-top-markup ->"
        r" \baca-double-diamond-markup =|",
        (abjad.Tweak(r"- \tweak bound-details.left.padding -0.5"), 0),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"), 0),
        (abjad.Tweak(r"- \tweak style #'trill"), 0),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 2"), 1),
        (abjad.Tweak(r"- \tweak bound-details.left.padding -0.5"), 2),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"), 2),
        (abjad.Tweak(r"- \tweak style #'trill"), 2),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (10, 13)),
    baca.dynamic_text_self_alignment_x(-0.45),
    baca.hairpin(
        "appena-udibile -- niente",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.note_head_x_extent_zero(),
        baca.note_head_transparent(),
        selector=lambda _: baca.select.leaves(_)[1:],
    ),
    baca.suite(
        baca.dots_extra_offset((0.5, 1)),
        baca.glissando(
            (abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"), -1),
            allow_repeats=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("Eb3", "Eb3"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        "XFB =|",
        abjad.Tweak(r"- \tweak bound-details.left.padding -2"),
        abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
        abjad.Tweak(r"- \tweak staff-padding 3"),
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
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
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
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
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
