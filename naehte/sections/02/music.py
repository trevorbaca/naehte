import abjad
import baca

from naehte import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
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
)

skips = score["Skips"]

for index, item in (
    (1 - 1, "52"),
    (3 - 1, "52"),
    (3 - 1, baca.Accelerando()),
    (5 - 1, "117"),
    (9 - 1, "39"),
    (11 - 1, "117"),
    (14 - 1, "52"),
    (15 - 1, "117"),
    (15 - 1, baca.Ritardando()),
    (16 - 1, "39"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

rests = score["Rests"]
for index, string in (
    (6 - 1, "fermata"),
    (8 - 1, "fermata"),
    (10 - 1, "fermata"),
):
    baca.global_fermata_function(rests[index], string)


def VC(voice):
    # 1
    music = baca.make_skeleton(r"{ c4. c8 c32 [ c c c ] }")
    voice.extend(music)
    # 2
    music = baca.make_skeleton(r"{ c4. c8 c32 [ c c c ] }")
    voice.extend(music)
    # (3, 4)
    music = baca.make_skeleton(
        "{" r" \times 6/7 { c2 \times 4/6 { c16 [ c c c c c ] } c1 }" " }"
    )
    voice.extend(music)
    # 5
    music = baca.make_skeleton("{ c4.. c16 }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    # 7
    music = baca.make_skeleton("{" r" \times 4/5 { c16 [ c c c c ] } c2... c16" " }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    # 9
    music = baca.make_skeleton("{ c4 c c c c c c c c c }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    # (11, 13)
    music = baca.make_skeleton("{" r" c1" r" \times 4/5 { c4 c1 }" r" c2" " }")
    voice.extend(music)
    # 14
    music = baca.make_skeleton(r"{ c4. c8 c32 [ c c c ] }")
    voice.extend(music)
    # 15
    music = baca.make_skeleton(r"{ c2. c8 }")
    voice.extend(music)
    # 16
    music = baca.make_skeleton("{ c1 }")
    voice.extend(music)
    # 17
    music = baca.make_skeleton("{ c1. }")
    voice.extend(music)
    # 18
    music = baca.make_skeleton("{ c4 c c c c c }")
    voice.extend(music)
    # 19
    music = baca.make_skeleton("{ c4 c c c }")
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.repeat_tie_extra_offset_function(o.leaves()[1:3], (-1.5, 0))
        baca.repeat_tie_function(o.leaves()[1:3])
        baca.repeat_tie_up_function(o.leaves()[1:3])
        baca.hairpin_function(
            o,
            "o< f >",
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 5]),
        )
        baca.literal_function(
            o.leaf(-1),
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
        )
        baca.note_head_transparent_function(o.leaves()[-3:])
        baca.note_head_x_extent_zero_function(o.leaves()[-3:])
        baca.pitches_function(o, "F#3 B2 G3 A2")
        baca.glissando_function(o.leaves()[-4:], zero_padding=True)
        baca.glissando_function(
            baca.select.rleak(o.leaves()[-1:]),
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.text_spanner_function(
            o.leaves()[-4:],
            "RH vib. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.text_spanner_function(
            o.leaves()[:-3],
            "no scr. -> scr. ->",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 5, 2]),
        )
    with baca.scope(m[2]) as o:
        baca.accidental_extra_offset_function(o.leaf(0), (-1, 0))
        baca.breathe_function(o.pleaf(-1))
        baca.hairpin_function(
            o,
            "pp < f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 5]),
        )
        baca.note_head_transparent_function(o.leaves()[-3:-1])
        baca.note_head_x_extent_zero_function(o.leaves()[-3:-1])
        with baca.scope(o.leaves()[1:3]) as u:
            baca.repeat_tie_extra_offset_function(u, (-1.5, 0)),
            baca.repeat_tie_function(u)
            baca.repeat_tie_up_function(u)

        baca.pitches_function(o, "G#3 B3 G2 A3"),
        baca.glissando_function(o.leaves()[1:-1], zero_padding=True)
        baca.glissando_function(
            o.leaves()[-2:],
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.text_spanner_function(
            o.leaves()[-4:],
            "RH vib. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.hairpin_function(
            o.leaves()[:8],
            "o< f |> ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 6]),
        )
        baca.pitch_function(o.leaves()[:2], "<F3 A3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(3, 4)) as o:
        baca.finger_pressure_transition_function(o.leaves()[:2])
        baca.pitches_function(
            o.leaves()[2:8],
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(3, 4)) as o:
        baca.note_head_style_harmonic_function(o.leaf(0))
        baca.note_head_style_harmonic_black_function(o.leaf(1))
        baca.note_head_style_harmonic_function(o.leaves()[2:9])
        baca.glissando_function(o.leaves()[1:9])
        baca.glissando_function(baca.select.rleak(o.leaves()[-1:]))
        with baca.scope(o.leaves()[1:7]) as u:
            baca.beam_positions_function(u, -5.5)
            baca.stem_tremolo_function(u, tremolo_flags=64)
        baca.text_spanner_function(
            o.leaves(),
            r"II / III strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            pieces=lambda _: baca.select.lparts(_, [1, 7]),
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-1:]),
            r"XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        ),
        baca.text_spanner_function(
            o.rleaves(),
            r"T -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 6, 2]),
        )
        baca.text_spanner_function(
            o.leaves()[1:7],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_bracket_padding_function(o.leaf(1), 1.75)
    with baca.scope(m[5]) as o:
        baca.hairpin_function(o, "ppp < f")
        baca.pitch_function(o.leaves(), "<D#3 F#3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[5]) as o:
        baca.finger_pressure_transition_function(o.leaves())
        baca.note_head_style_harmonic_function(o.leaf(0))
        baca.note_head_style_harmonic_black_function(o.leaf(1))
        baca.text_spanner_function(
            o,
            r"II / III strett. -> larg.",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=2,
        )
        baca.text_spanner_function(
            o,
            r"(T) -> P",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
    with baca.scope(m[7]) as o:
        baca.hairpin_function(
            o,
            "f |> ppp >o niente",
            pieces=lambda _: baca.select.lparts(_, [5, 2]),
        ),
        baca.pitches_function(
            o,
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4 C3 D5",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.note_head_style_harmonic_function(o.leaves()[:-1])
        baca.note_head_style_harmonic_black_function(o.leaf(-1))
        baca.finger_pressure_transition_function(o.leaves()[-2:])
        baca.glissando_function(o.leaves()[:-1])
        with baca.scope(o.leaves()[:5]) as u:
            baca.beam_positions_function(u, -5.5)
            baca.stem_tremolo_function(u, tremolo_flags=64)
        baca.text_spanner_function(
            o.leaves()[:6],
            r"II / III larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner_function(
            baca.select.rleak(o.leaves()[-2:]),
            r"XFB =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner_function(
            o.rleaves(),
            r"P -> T =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [5, 3]),
        )
        baca.text_spanner_function(
            o.leaves()[:5],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_bracket_padding_function(o.leaf(0), 1.75)
    with baca.scope(m[9]) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.hairpin_function(
            o.rleaves(),
            "pppp -- niente",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches_function(o, "D#5", "F5"),
        baca.text_spanner_function(
            o.rleaves(),
            r"XFB =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
    with baca.scope(m.get(11, 13)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.hairpin_function(
            o.rleaves(),
            'pp <| "f" > pp <| "f" >',
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
        )
        baca.pitches_function(o, "<B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(11, 13)) as o:
        baca.glissando_function(o.rleaves(), zero_padding=True)
        baca.text_spanner_function(
            o.rleaves(),
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            o.rleaves(),
            r"II / III largo -> strett. =| largo -> strett. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
        )
    with baca.scope(m[14]) as o:
        baca.accidental_extra_offset_function(o.leaf(0), (-1, 0))
        baca.breathe_function(o.pleaf(-1)),
        baca.hairpin_function(
            o,
            "pp < f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 5]),
        )
        with baca.scope(o.leaves()[-3:-1]) as u:
            baca.note_head_transparent_function(u)
            baca.note_head_x_extent_zero_function(u)
        with baca.scope(o.leaves()[1:3]) as u:
            baca.repeat_tie_extra_offset_function(u, (-1.5, 0))
            baca.repeat_tie_function(u)
            baca.repeat_tie_up_function(u)
        baca.pitches_function(o, "G#3 B3 G2 A3"),
        baca.glissando_function(o.leaves()[1:-1], zero_padding=True)
        baca.glissando_function(
            o.leaves()[-2:],
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.text_spanner_function(
            o.leaves()[-4:],
            "RH vib. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner_function(
            o.leaves()[:3],
            "no scr. -> scr. ->",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m[15]) as o:
        baca.hairpin_function(o.leaves()[:2], "o<| fff")
        baca.pitches_function(o, "C5 Db2"),
        baca.glissando_function(o.tleaves())
        baca.text_spanner_function(
            o.leaves()[:2],
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        baca.tuplet_bracket_down_function(o),
        baca.tuplet_bracket_staff_padding_function(o, 2.5)
    with baca.scope(m[16]) as o:
        baca.pitch_function(o, "Db2"),
        baca.repeat_tie_extra_offset_function(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie_function(o.pleaf(0))
    with baca.scope(m[17]) as o:
        baca.dynamic_function(o.phead(0), '"fff"')
        baca.pitch_function(o, "Db2"),
        baca.repeat_tie_extra_offset_function(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie_function(o.pleaf(0))
    with baca.scope(m[18]) as o:
        baca.pitch_function(o, "Db2")
        baca.repeat_tie_extra_offset_function(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie_function(o.pleaf(0))
    with baca.scope(m.get(18, 19)) as o:
        baca.hairpin_function(o, "fff > pppp"),
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        )
        baca.interpolate_pitches_function(o, "Db2", "Eb2"),
    with baca.scope(m.get(15, 19)) as o:
        baca.text_spanner_function(
            o,
            "no scr. -> scr. poss. -> 1-2 clicks / sec. -> scr. poss. -> XFB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding -4.5"), -1),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2, 1, 6, 4]),
        )
    with baca.scope(m.leaves()) as o:
        pass
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding_function(o, 7)
    with baca.scope(m.get(3)) as o:
        baca.dls_staff_padding_function(o, 11)
    with baca.scope(m.get(5)) as o:
        baca.dls_staff_padding_function(o, 5)
    with baca.scope(m.get(6, 7)) as o:
        baca.dls_staff_padding_function(o, 9)
    with baca.scope(m.get(9, 13)) as o:
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m.get(15)) as o:
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m.get(16, 19)) as o:
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m.get(1, 15)) as o:
        baca.stem_down_function(o.leaves()[:-1])


def make_score():
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
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
