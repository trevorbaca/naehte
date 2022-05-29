import abjad
import baca

from naehte import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
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
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        "117",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.text_spanner_staff_padding(10),
)

# VC

commands(
    ("vc", 1),
    baca.make_skeleton(
        r"\times 7/9 { c8 [ c8 c8 c8 c8 c8 ]" r" \times 3/4 { c4. c8 } }"
    ),
)

commands(
    ("vc", 2),
    baca.make_skeleton(r"\times 6/7 { c2. c8 }"),
)

commands(
    ("vc", 3),
    baca.make_skeleton(
        r"{ c4 \times 6/7 { c8 [ c c c c c c ] }" r" \times 2/3 { c4 c8 } }"
    ),
)

commands(
    ("vc", 4),
    baca.make_skeleton(
        r"\times 6/11 { \times 4/5 { c8 [ c c c c ] }" r" c2 \times 3/4 { c8 c4. } }"
    ),
)

commands(
    ("vc", (5, 7)),
    baca.make_skeleton("{" r" c4 c1" r" \times 4/5 { c4 c1 }" r" c2" " }"),
)

commands(
    ("vc", 8),
    baca.make_skeleton("{" r" c2... r16" " }"),
)

# phantom & reapply

commands(
    "vc",
    baca.append_phantom_measure(),
    baca.attach_first_section_default_indicators(
        attach_instruments_by_hand=True,
    ),
    baca.instrument(commands.instruments["Cello"]),
    baca.clef("bass"),
)

# vc

commands(
    ("vc", 1),
    baca.suite(
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.pitches(
            "<G3 D4>" " <A3 E4>" " <C3 G3>" " <E3 B3>" " <D3 A3>" " <E4 B4>" " Eb4"
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_),
            zero_padding=True,
        ),
    ),
    baca.start_markup(
        "Cello",
        hcenter_in=10,
    ),
    baca.dls_staff_padding(7),
    baca.hairpin(
        "pp <| mf",
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 13"),
        bookend=False,
        lilypond_id=2,
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.text_spanner(
        r"vib. molto -> NV",
        abjad.Tweak(r"- \tweak staff-padding 13"),
        lilypond_id=2,
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.text_spanner(
        r"II / III mod. =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.text_spanner(
        r"no scr. -> scr. =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-2:]),
    ),
    baca.text_spanner(
        r"ord. -> P -> T =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [6, 1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("vc", 2),
    baca.dls_staff_padding(7),
    baca.hairpin(
        "pp > ppppp",
        selector=lambda _: baca.rleaves(_, count=2),
    ),
    baca.suite(
        baca.pitch("Eb4"),
        baca.new(
            baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=lambda _: baca.select.leaves(_),
        ),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.text_spanner(
        r"spazz. larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        selector=lambda _: baca.rleak(abjad.select.leaves(_)[-1:], count=2),
    ),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("vc", 3),
    baca.dls_staff_padding(5),
    baca.hairpin(
        "<| f",
        selector=lambda _: baca.select.leaves(_)[1:-1],
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: baca.select.leaves(_)[1:-2],
    ),
    baca.suite(
        baca.pitches("Eb4 G4 A3 G4 F4 G4 A3 G4 Db4 Db4"),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[1:-2],
        ),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.leaves(_)[-3:-1],
        ),
    ),
    baca.text_spanner(
        r"RH vib. molto -> NV",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[1:-1],
    ),
    baca.text_spanner(
        r"no scr. -> scr. -> poss. -> XFB =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        measures=(3, 4),
        pieces=lambda _: baca.select.lparts(_, [7, 1, 6, 2]),
        selector=lambda _: baca.select.leaves(_)[1:-1],
    ),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("vc", 4),
    baca.suite(
        baca.pitches(
            "Db4 F4 G3 E4 F3",
            selector=lambda _: baca.select.leaves(_)[:-2],
        ),
        baca.pitch(
            "Db4",
            selector=lambda _: baca.select.leaves(_)[-2:],
        ),
        baca.new(
            baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
            baca.repeat_tie_extra_offset((-1.5, 0)),
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[:5],
            zero_padding=True,
        ),
    ),
    baca.finger_pressure_transition(
        selector=lambda _: baca.select.leaves(_)[-3:-1],
    ),
    baca.new(
        baca.hairpin("ff |> p"),
        baca.dls_staff_padding(7),
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:6]),
    ),
    baca.new(
        baca.hairpin("<| mf"),
        baca.dls_staff_padding(7),
        selector=lambda _: baca.select.leaves(_)[-3:-1],
    ),
    baca.note_head_style_harmonic_black(
        selector=lambda _: abjad.select.leaf(_, -2),
    ),
    baca.text_spanner(
        r"spazz. strett. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        selector=lambda _: baca.rleak(abjad.select.leaves(_)[-1:], count=2),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"),
        alteration="D4",
        selector=lambda _: baca.rleak(abjad.select.leaves(_)[-1:], count=2),
    ),
)

commands(
    ("vc", (5, 7)),
    baca.suite(
        baca.pitches(
            "Db4 <B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>",
        ),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_extra_offset((-1.5, 0)),
        ),
        baca.glissando(
            zero_padding=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
    ),
    baca.new(
        baca.hairpin(
            'p |> pp <| "f" pp <| "f"',
            pieces=lambda _: baca.select.lparts(_, [2, 1, 1, 2]),
        ),
        baca.dls_staff_padding(7),
        selector=lambda _: baca.select.lleak(baca.select.leaves(_)),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
    ),
    baca.text_spanner(
        r"II / III largo -> strett. =| largo -> strett. =| largo -> strett.",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"), -1),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 2]),
        selector=lambda _: baca.rleak(abjad.select.leaves(_)[1:], count=3),
    ),
)

commands(
    ("vc", 8),
    baca.dls_staff_padding(7),
    baca.hairpin(
        "f |>o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("<G3 D4>"),
    baca.text_spanner(
        r"\baca-double-diamond-parenthesized-top-markup ->",
        abjad.Tweak(r"- \tweak style #'trill"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
