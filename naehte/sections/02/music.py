import abjad
import baca

from naehte import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (5, 8),
        (5, 8),
        (3, 4),
        (3, 4),
        (2, 4),
        (1, 4),
        (5, 4),
        (1, 4),
        (10, 4),
        (1, 4),
        (4, 4),
        (4, 4),
        (2, 4),
        (5, 8),
        (7, 8),
        (4, 4),
        (6, 4),
        (6, 4),
        (4, 4),
    ],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "52",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=lambda _: abjad.select.leaf(_, 3 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 3 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=lambda _: abjad.select.leaf(_, 5 - 1),
    ),
    baca.metronome_mark(
        "39",
        selector=lambda _: abjad.select.leaf(_, 9 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
    baca.metronome_mark(
        "52",
        selector=lambda _: abjad.select.leaf(_, 14 - 1),
    ),
    baca.metronome_mark(
        "117",
        selector=lambda _: abjad.select.leaf(_, 15 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 15 - 1),
    ),
    baca.metronome_mark(
        "39",
        selector=lambda _: abjad.select.leaf(_, 16 - 1),
    ),
    baca.only_segment(
        baca.rehearsal_mark(
            "B",
            lambda _: baca.select.skip(_, 1 - 1),
            abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
        ),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
)

commands(
    ("vc", 1),
    baca.suite(
        baca.make_skeleton(r"{ c4. c8 c32 [ c c c ] }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_up(),
            selector=lambda _: baca.select.leaves(_)[1:3],
        ),
    ),
    baca.reapply_persistent_indicators(),
    baca.hairpin(
        "o< f >",
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 5]),
    ),
    baca.literal(
        r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
    baca.note_head_transparent(
        selector=lambda _: baca.select.leaves(_)[-3:],
    ),
    baca.note_head_x_extent_zero(
        selector=lambda _: baca.select.leaves(_)[-3:],
    ),
    baca.suite(
        baca.pitches("F#3 B2 G3 A2"),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[-4:],
            zero_padding=True,
        ),
        baca.glissando(
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
    ),
    baca.text_spanner(
        "RH vib. =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[-4:],
    ),
    baca.text_spanner(
        "no scr. -> scr. ->",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        measures=(1, 2),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 5, 2]),
        selector=lambda _: baca.select.leaves(_)[:-3],
    ),
)

commands(
    ("vc", 2),
    baca.accidental_extra_offset(
        (-1, 0),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.breathe(),
    baca.hairpin(
        "pp < f >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 5]),
    ),
    baca.note_head_transparent(
        selector=lambda _: baca.select.leaves(_)[-3:-1],
    ),
    baca.note_head_x_extent_zero(
        selector=lambda _: baca.select.leaves(_)[-3:-1],
    ),
    baca.suite(
        baca.make_skeleton(r"{ c4. c8 c32 [ c c c ] }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_up(),
            selector=lambda _: baca.select.leaves(_)[1:3],
        ),
    ),
    baca.suite(
        baca.pitches("G#3 B3 G2 A3"),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[1:-1],
            zero_padding=True,
        ),
        baca.glissando(
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
            selector=lambda _: baca.select.leaves(_)[-2:],
        ),
    ),
    baca.text_spanner(
        "RH vib. =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[-4:],
    ),
)

commands(
    ("vc", (3, 4)),
    baca.suite(
        baca.make_skeleton(
            "{" r" \times 6/7 { c2 \times 4/6 { c16 [ c c c c c ] } c1 }" " }"
        ),
    ),
    baca.hairpin(
        "o< f |> ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 6]),
        selector=lambda _: baca.select.leaves(_)[:8],
    ),
    baca.suite(
        baca.new(
            baca.pitch("<F3 A3>"),
            baca.finger_pressure_transition(),
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.pitches(
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
            selector=lambda _: baca.select.leaves(_)[2:8],
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.note_head_style_harmonic_black(
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: baca.select.leaves(_)[2:9],
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[1:9],
        ),
        baca.glissando(
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
        ),
    ),
    baca.beam_positions(
        -5.5,
        selector=lambda _: baca.select.leaves(_)[1:7],
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.leaves(_)[1:7],
        tremolo_flags=64,
    ),
    baca.text_spanner(
        r"II / III strett. -> larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        pieces=lambda _: baca.select.lparts(_, [1, 7]),
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner(
        r"XFB =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-1:]),
    ),
    baca.text_spanner(
        r"T -> P -> T =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        pieces=lambda _: baca.select.lparts(_, [1, 6, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"trem. -> larg.",
        abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.leaves(_)[1:7],
    ),
    baca.tuplet_bracket_padding(
        1.75,
        selector=lambda _: abjad.select.leaf(_, 1),
    ),
)

commands(
    ("vc", 5),
    baca.hairpin(
        "ppp < f",
    ),
    baca.suite(
        baca.make_skeleton("{ c4.. c16 }"),
        baca.new(
            baca.pitch("<D#3 F#3>"),
            baca.finger_pressure_transition(),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.note_head_style_harmonic_black(
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
    ),
    baca.text_spanner(
        r"II / III strett. -> larg.",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        lilypond_id=2,
    ),
    baca.text_spanner(
        r"(T) -> P",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        lilypond_id=1,
    ),
)

commands(
    ("vc", 7),
    baca.suite(
        baca.make_skeleton("{" r" \times 4/5 { c16 [ c c c c ] } c2... c16" " }"),
    ),
    baca.hairpin(
        "f |> ppp >o niente",
        pieces=lambda _: baca.select.lparts(_, [5, 2]),
    ),
    baca.suite(
        baca.pitches(
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4 C3 D5",
            allow_repeats=True,
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: baca.select.leaves(_)[:-1],
        ),
        baca.note_head_style_harmonic_black(
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.leaves(_)[-2:],
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[:-1],
        ),
    ),
    baca.beam_positions(
        -5.5,
        selector=lambda _: baca.select.leaves(_)[:5],
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.leaves(_)[:5],
        tremolo_flags=64,
    ),
    baca.text_spanner(
        r"II / III larg. =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        selector=lambda _: baca.select.leaves(_)[:6],
    ),
    baca.text_spanner(
        r"XFB =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=2,
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[-2:]),
    ),
    baca.text_spanner(
        r"P -> T =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        lilypond_id=1,
        pieces=lambda _: baca.select.lparts(_, [5, 3]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"trem. -> larg.",
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.leaves(_)[:5],
    ),
    baca.tuplet_bracket_padding(
        1.75,
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

commands(
    ("vc", 9),
    baca.clef("treble"),
    baca.hairpin(
        "pppp -- niente",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.make_skeleton("{ c4 c c c c c c c c c }"),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("D#5", "F5"),
    ),
    baca.text_spanner(
        r"XFB =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (11, 13)),
    baca.clef("bass"),
    baca.new(
        baca.hairpin(
            'pp <| "f" > pp <| "f" >',
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    ),
    baca.suite(
        baca.make_skeleton("{" r" c1" r" \times 4/5 { c4 c1 }" r" c2" " }"),
        baca.pitches(
            "<B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>",
        ),
        baca.glissando(
            zero_padding=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"II / III largo -> strett. =| largo -> strett. =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 14),
    baca.accidental_extra_offset(
        (-1, 0),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.breathe(),
    baca.hairpin(
        "pp < f >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 5]),
    ),
    baca.note_head_transparent(
        selector=lambda _: baca.select.leaves(_)[-3:-1],
    ),
    baca.note_head_x_extent_zero(
        selector=lambda _: baca.select.leaves(_)[-3:-1],
    ),
    baca.suite(
        baca.make_skeleton(r"{ c4. c8 c32 [ c c c ] }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_up(),
            selector=lambda _: baca.select.leaves(_)[1:3],
        ),
    ),
    baca.suite(
        baca.pitches("G#3 B3 G2 A3"),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[1:-1],
            zero_padding=True,
        ),
        baca.glissando(
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
            selector=lambda _: baca.select.leaves(_)[-2:],
        ),
    ),
    baca.text_spanner(
        "RH vib. =|",
        abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[-4:],
    ),
    baca.text_spanner(
        "no scr. -> scr. ->",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
)

commands(
    ("vc", 15),
    baca.hairpin(
        "o<| fff",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.suite(
        baca.make_skeleton(r"{ c2. c8 }"),
        baca.pitches("C5 Db2"),
        baca.glissando(),
    ),
    baca.text_spanner(
        r"\baca-damp-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(2.5),
)

commands(
    ("vc", 16),
    baca.suite(
        baca.make_skeleton("{ c1 }"),
        baca.pitch("Db2"),
        baca.repeat_tie_extra_offset((-1.5, 0)),
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
    ),
)

commands(
    ("vc", 17),
    baca.dynamic('"fff"'),
    baca.suite(
        baca.make_skeleton("{ c1. }"),
        baca.pitch("Db2"),
        baca.repeat_tie_extra_offset((-1.5, 0)),
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
    ),
)

commands(
    ("vc", 18),
    baca.suite(
        baca.make_skeleton("{ c4 c c c c c }"),
        baca.pitch("Db2"),
        baca.repeat_tie_extra_offset((-1.5, 0)),
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
    ),
)

commands(
    ("vc", 19),
    baca.suite(
        baca.make_skeleton("{ c4 c c c }"),
    ),
)

commands(
    ("vc", (18, 19)),
    baca.hairpin("fff > pppp"),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches("Db2", "Eb2"),
    ),
)

commands(
    ("vc", (15, 19)),
    baca.text_spanner(
        "no scr. -> scr. poss. -> 1-2 clicks / sec. -> scr. poss. -> XFB =|",
        (abjad.Tweak(r"- \tweak bound-details.right.padding -4.5"), -1),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 2, 1, 6, 4]),
    ),
)

commands(
    "vc",
    baca.new(
        baca.dls_staff_padding(7),
        measures=(1, 2),
    ),
    baca.new(
        baca.dls_staff_padding(11),
        measures=3,
    ),
    baca.new(
        baca.dls_staff_padding(5),
        measures=5,
    ),
    baca.new(
        baca.dls_staff_padding(9),
        measures=(6, 7),
    ),
    baca.new(
        baca.dls_staff_padding(6),
        measures=(9, 13),
    ),
    baca.new(
        baca.dls_staff_padding(6),
        measures=15,
    ),
    baca.new(
        baca.dls_staff_padding(6),
        measures=(16, 19),
    ),
    baca.new(
        baca.stem_down(),
        selector=lambda _: baca.select.leaves(_)[:-1],
        measures=(1, 15),
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
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
