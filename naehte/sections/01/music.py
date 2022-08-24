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

for index, item in ((1 - 1, "117"),):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

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


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.instrument_function(o.leaf(0), "Cello", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\naehte-cello-markup")
        baca.clef_function(o.leaf(0), "bass")
        baca.repeat_tie_function(o.leaf(-1))
        baca.repeat_tie_extra_offset_function(o.leaf(-1), (-1.5, 0))
        baca.pitches_function(
            o, "<G3 D4>" " <A3 E4>" " <C3 G3>" " <E3 B3>" " <D3 A3>" " <E4 B4>" " Eb4"
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.glissando_function(
            o.leaves(),
            zero_padding=True,
        ),
        baca.dls_staff_padding_function(o, 7)
        baca.hairpin_function(o, "pp <| mf")
        baca.text_spanner_function(
            o.leaves()[:-1],
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 13"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner_function(
            o.leaves()[-2:],
            r"vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 13"),
            lilypond_id=2,
        )
        baca.text_spanner_function(
            o.leaves()[:-1],
            r"II / III mod. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-2:]),
            r"no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
        baca.text_spanner_function(
            o.rleaves(),
            r"ord. -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [6, 1, 2]),
        )
        baca.tuplet_bracket_staff_padding_function(o, 1)
    with baca.scope(m[2]) as o:
        baca.dls_staff_padding_function(o, 7)
        baca.hairpin_function(o.rleaves(count=2), "pp > ppppp")
        baca.pitch_function(o, "Eb4")
        baca.repeat_tie_function(o.leaves())
        baca.repeat_tie_extra_offset_function(o.leaves(), (-1.5, 0))
        baca.text_spanner_function(
            o.leaves()[:2],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-1:], count=2),
            r"spazz. larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.tuplet_bracket_staff_padding_function(o, 1)
    with baca.scope(m[3]) as o:
        baca.dls_staff_padding_function(o, 5)
        baca.hairpin_function(o.leaves()[1:-1], "<| f")
        baca.note_head_style_harmonic_function(o.leaves()[1:-2])
        baca.pitches_function(o, "Eb4 G4 A3 G4 F4 G4 A3 G4 Db4 Db4")
        baca.repeat_tie_function(o.leaf(0))
        baca.repeat_tie_extra_offset_function(o.leaf(0), (-1.5, 0))
        baca.repeat_tie_function(o.leaf(-1))
        baca.repeat_tie_extra_offset_function(o.leaf(-1), (-1.5, 0))
        baca.glissando_function(o.leaves()[1:-2])
        baca.finger_pressure_transition_function(o.leaves()[:2])
        baca.finger_pressure_transition_function(o.leaves()[-3:-1])
        baca.text_spanner_function(
            o.leaves()[1:-1],
            r"RH vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=1,
        )
        baca.tuplet_bracket_staff_padding_function(o, 1)
    with baca.scope(m.get(3, 4)) as o:
        baca.text_spanner_function(
            o.leaves()[1:-1],
            r"no scr. -> scr. -> poss. -> XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [7, 1, 6, 2]),
        )
    with baca.scope(m[4]) as o:
        baca.pitches_function(o.leaves()[:-2], "Db4 F4 G3 E4 F3")
        baca.pitch_function(o.leaves()[-2:], "Db4")
        baca.repeat_tie_function(o.leaf(0))
        baca.repeat_tie_extra_offset_function(o.pleaf(0), (-1.5, 0))
        baca.glissando_function(o.leaves()[:5], zero_padding=True)
        baca.finger_pressure_transition_function(o.leaves()[-3:-1])
        with baca.scope(baca.select.lleak(o.leaves()[:6])) as u:
            baca.hairpin_function(u, "ff |> p")
            baca.dls_staff_padding_function(u, 7)
        with baca.scope(o.leaves()[-3:-1]) as u:
            baca.hairpin_function(u, "<| mf")
            baca.dls_staff_padding_function(u, 7)
        baca.note_head_style_harmonic_black_function(o.leaf(-2))
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-1:], count=2),
            r"spazz. strett. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.trill_spanner_function(
            baca.select.rleak(o.leaves()[-1:], count=2),
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"),
            alteration="D4",
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.pitches_function(
            o,
            "Db4 <B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>",
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(5, 7)) as o:
        baca.repeat_tie_function(o.pleaf(0))
        baca.repeat_tie_extra_offset_function(o.pleaf(0), (-1.5, 0))
        baca.glissando_function(o.rleaves(), zero_padding=True)
        with baca.scope(baca.select.lleak(o.leaves())) as u:
            baca.hairpin_function(
                u,
                'p |> pp <| "f" pp <| "f"',
                pieces=lambda _: baca.select.lparts(_, [2, 1, 1, 2]),
            ),
            baca.dls_staff_padding_function(u, 7)
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[1:]),
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[1:], count=3),
            r"II / III largo -> strett. =| largo -> strett. =| largo -> strett.",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"), -1),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 2]),
        )
    with baca.scope(m[8]) as o:
        baca.pitch_function(o, "<G3 D4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[8]) as o:
        baca.dls_staff_padding_function(o, 7)
        baca.hairpin_function(o.rleaves(), "f |>o niente")
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.text_spanner_function(
            o.rleaves(),
            r"\baca-double-diamond-parenthesized-top-markup ->",
            abjad.Tweak(r"- \tweak style #'trill"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=1,
        )


def make_score():
    VC(accumulator.voice("vc"))
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    vc(cache)


def main():
    make_score()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
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


if __name__ == "__main__":
    main()
