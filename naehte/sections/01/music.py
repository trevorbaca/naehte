import abjad
import baca

from naehte import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
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
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
    first_section=True,
)

skips = score["Skips"]
manifests = library.manifests

for index, item in ((1 - 1, "117"),):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)

baca.text_spanner_staff_padding_function(skips[:-1], 10)


def VC(voice):

    voice = score["Cello.Music"]

    # 1
    music = baca.make_skeleton(
        r"\times 7/9 { c8 [ c8 c8 c8 c8 c8 ]" r" \times 3/4 { c4. c8 } }"
    )
    voice.extend(music)

    # 2
    music = baca.make_skeleton(r"\times 6/7 { c2. c8 }")
    voice.extend(music)

    # 3
    music = baca.make_skeleton(
        r"{ c4 \times 6/7 { c8 [ c c c c c c ] }" r" \times 2/3 { c4 c8 } }"
    )
    voice.extend(music)

    # 4
    music = baca.make_skeleton(
        r"\times 6/11 { \times 4/5 { c8 [ c c c c ] }" r" c2 \times 3/4 { c8 c4. } }"
    )
    voice.extend(music)

    # (5, 7)
    music = baca.make_skeleton("{" r" c4 c1" r" \times 4/5 { c4 c1 }" r" c2" " }")
    voice.extend(music)

    # 8
    music = baca.make_skeleton("{" r" c2... r16" " }")
    voice.extend(music)

    baca.append_anchor_note_function(voice)


def vc(m):

    accumulator(
        ("vc", 1),
        baca.instrument(
            library.instruments["Cello"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\naehte-cello-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
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

    accumulator(
        ("vc", 2),
        baca.dls_staff_padding(7),
        baca.hairpin(
            "pp > ppppp",
            selector=lambda _: baca.select.rleaves(_, count=2),
        ),
        baca.pitch("Eb4"),
        baca.new(
            baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=lambda _: baca.select.leaves(_),
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
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[-1:], count=2),
        ),
        baca.tuplet_bracket_staff_padding(1),
    )

    accumulator(
        ("vc", 3),
        baca.dls_staff_padding(5),
        baca.hairpin(
            "<| f",
            selector=lambda _: baca.select.leaves(_)[1:-1],
        ),
        baca.note_head_style_harmonic(
            selector=lambda _: baca.select.leaves(_)[1:-2],
        ),
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

    accumulator(
        ("vc", 4),
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
            baca.repeat_tie_extra_offset(
                (-1.5, 0),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_)[:5],
            zero_padding=True,
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
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[-1:], count=2),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"),
            alteration="D4",
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[-1:], count=2),
        ),
    )

    accumulator(
        ("vc", (5, 7)),
        baca.pitches(
            "Db4 <B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>",
        ),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            baca.repeat_tie_extra_offset(
                (-1.5, 0),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
        ),
        baca.glissando(
            zero_padding=True,
            selector=lambda _: baca.select.rleaves(_),
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
            selector=lambda _: baca.select.rleak(abjad.select.leaves(_)[1:], count=3),
        ),
    )

    accumulator(
        ("vc", 8),
        baca.dls_staff_padding(7),
        baca.hairpin(
            "f |>o niente",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
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


def main():
    VC(accumulator.voice("vc"))
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
