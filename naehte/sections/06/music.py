import abjad
import baca

from naehte import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
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

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = library.manifests

for index, item in (
    (4 - 1, "39"),
    (5 - 1, "52"),
    (6 - 1, "117"),
    (7 - 1, "52"),
    (10 - 1, "117"),
    (14 - 1, "39"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)

rests = score["Rests"]
for index, string in (
    (8 - 1, "fermata"),
    (13 - 1, "fermata"),
    (15 - 1, "fermata"),
):
    baca.global_fermata_function(rests[index], string)


def VC(voice):

    voice = score["Cello.Music"]

    # 1
    music = baca.make_skeleton(r"{ c8 [ c c c \times 4/5 { c c c c c ] } }")
    voice.extend(music)

    # 2
    music = baca.make_skeleton(r"{ c8 [ c c c \times 4/5 { c c c c c ] } }")
    voice.extend(music)

    # 3
    music = baca.make_skeleton(r"{ c8 [ c c c \times 4/5 { c c c c c ] } }")
    voice.extend(music)

    # 4
    music = baca.make_skeleton(
        "{" r" \times 2/3 { c32 [ c c c c c c c c c c c ] }" " c2... r16" " }"
    )
    voice.extend(music)

    # 5
    music = baca.make_skeleton(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    )
    voice.extend(music)

    # 6
    music = baca.make_skeleton(
        r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }",
    )
    voice.extend(music)

    # 7
    music = baca.make_skeleton(r"\times 3/4 { c2. \times 2/3 { c8 [ c c ] } }")
    voice.extend(music)

    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)

    # 9
    music = baca.make_skeleton(
        r"\times 4/5 { c4. c8 [ c ] }",
    )
    for leaf in baca.select.leaves(music)[-2:]:
        baca.repeat_tie_function(leaf)
    voice.extend(music)

    # 10
    music = baca.make_skeleton(
        r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }",
    )
    voice.extend(music)

    # 11
    music = baca.make_skeleton("{ c4 c8 }")
    leaf = abjad.select.leaf(music, -1)
    baca.repeat_tie_extra_offset_function(leaf, (-1.5, 0))
    baca.repeat_tie_function(leaf)
    voice.extend(music)

    # 12
    music = baca.make_skeleton("{ c4 c4. }")
    voice.extend(music)

    music = baca.make_mmrests(accumulator.get(13), head=voice.name)
    voice.extend(music)

    # 14
    music = baca.make_skeleton("{ c4 c c c c c c c c c c }")
    voice.extend(music)

    music = baca.make_mmrests(accumulator.get(15), head=voice.name)
    voice.extend(music)


def vc(m):

    accumulator(
        ("vc", 1),
        baca.new(
            baca.dynamic_text_self_alignment_x(
                -0.75,
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.dynamic("p-sempre", selector=lambda _: baca.select.phead(_, 0)),
        ),
        baca.new(
            baca.espressivo(selector=lambda _: baca.select.phead(_, 0)),
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            baca.stem_tremolo(),
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.pitch("<B3 F#4>"),
    )

    accumulator(
        ("vc", 2),
        baca.new(
            baca.espressivo(selector=lambda _: baca.select.phead(_, 0)),
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            baca.stem_tremolo(),
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.pitch("<B3 F#4>"),
    )

    accumulator(
        ("vc", 3),
        baca.new(
            baca.espressivo(selector=lambda _: baca.select.phead(_, 0)),
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            baca.stem_tremolo(),
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.pitch("<B3 F#4>"),
    )

    accumulator(
        ("vc", 4),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "o< pp > ppp < f",
            pieces=lambda _: baca.select.lparts(_, [6, 6, 2]),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.note_head_extra_offset(
            (-1.25, 0),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_transparent(
            selector=lambda _: baca.select.pleaves(_)[1:-1],
        ),
        baca.note_head_x_extent_zero(
            selector=lambda _: baca.select.pleaves(_)[:-1],
        ),
        baca.pitches(
            "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2",
        ),
        baca.glissando(
            selector=lambda _: baca.select.leaves(_),
            zero_padding=True,
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

    accumulator(
        ("vc", 5),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.new(
            baca.espressivo(selector=lambda _: baca.select.phead(_, 0)),
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            baca.stem_tremolo(),
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.pitch("<B3 F#4>"),
    )

    accumulator(
        ("vc", 6),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
        ),
        baca.hairpin(
            "p <| f",
        ),
        baca.pitches(
            "<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>" " <Bb3 F4> <E3 B3> <G3 D4>",
            allow_repeats=True,
        ),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
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

    accumulator(
        ("vc", 7),
        baca.glissando(
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
        ),
        baca.hairpin(
            "|> ppppp <| p |>o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 4]),
            selector=lambda _: baca.select.rleak(
                baca.select.lleak(abjad.select.leaves(_))
            ),
        ),
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

    accumulator(
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

    accumulator(
        ("vc", 10),
        baca.finger_pressure_transition(
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
        ),
        baca.hairpin(
            "p <| f",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitches(
            "<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>" " <Bb3 F4> <E3 B3> <G3 D4>",
            allow_repeats=True,
        ),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
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

    accumulator(
        ("vc", 11),
        baca.hairpin(
            "|> p <| ff",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("D#3"),
        baca.glissando(
            selector=lambda _: baca.select.lleak(baca.select.leaves(_)[:1]),
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

    accumulator(
        ("vc", 12),
        baca.hairpin(
            "|> pp",
        ),
        baca.pitch("D#3"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
            selector=lambda _: baca.select.leaves(_),
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

    accumulator(
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
        baca.pitch("E3"),
        baca.suite(
            baca.glissando(
                (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
                allow_repeats=True,
                selector=lambda _: baca.select.tleaves(_),
                zero_padding=True,
            ),
            baca.interpolate_pitches("E3", "E3", allow_hidden=True),
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

    accumulator(
        "vc",
        baca.dls_staff_padding(6),
    )


def main():
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **defaults,
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
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
