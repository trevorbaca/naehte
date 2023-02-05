import abjad
import baca

from naehte import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
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
    ]
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips, rests):
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
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (6 - 1, "fermata"),
        (8 - 1, "fermata"),
        (10 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def VC(voice, signatures):
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
    music = baca.make_mmrests(signatures(6))
    voice.extend(music)
    # 7
    music = baca.make_skeleton("{" r" \times 4/5 { c16 [ c c c c ] } c2... c16" " }")
    voice.extend(music)
    music = baca.make_mmrests(signatures(8), head=voice.name)
    voice.extend(music)
    # 9
    music = baca.make_skeleton("{ c4 c c c c c c c c c }")
    voice.extend(music)
    music = baca.make_mmrests(signatures(10), head=voice.name)
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
    baca.section.append_anchor_note(voice)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.repeat_tie_extra_offset(o.leaves()[1:3], (-1.5, 0))
        baca.repeat_tie(o.leaves()[1:3])
        baca.repeat_tie_up(o.leaves()[1:3])
        baca.hairpin(
            o,
            "o< f >",
            bookend=False,
            the_pieces=baca.select.lparts(o, [1, 5]),
        )
        baca.literal(
            o.leaf(-1),
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
        )
        baca.note_head_transparent(o.leaves()[-3:])
        baca.note_head_x_extent_zero(o.leaves()[-3:])
        baca.pitches(o, "F#3 B2 G3 A2")
        baca.glissando(o.leaves()[-4:], zero_padding=True)
        baca.glissando(
            baca.select.rleak(o.leaves()[-1:]),
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.text_spanner(
            o.leaves()[-4:],
            "RH vib. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m.get(1, 2)) as o:
        leaves = o.leaves()[:-3]
        baca.text_spanner(
            leaves,
            "no scr. -> scr. ->",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            the_pieces=baca.select.lparts(leaves, [1, 1, 5, 2]),
        )
    with baca.scope(m[2]) as o:
        baca.accidental_extra_offset(o.leaf(0), (-1, 0))
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o,
            "pp < f >o niente",
            the_pieces=baca.select.lparts(o, [1, 5]),
        )
        baca.note_head_transparent(o.leaves()[-3:-1])
        baca.note_head_x_extent_zero(o.leaves()[-3:-1])
        with baca.scope(o.leaves()[1:3]) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0)),
            baca.repeat_tie(u)
            baca.repeat_tie_up(u)

        baca.pitches(o, "G#3 B3 G2 A3"),
        baca.glissando(o.leaves()[1:-1], zero_padding=True)
        baca.glissando(
            o.leaves()[-2:],
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.text_spanner(
            o.leaves()[-4:],
            "RH vib. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m.get(3, 4)) as o:
        leaves = o.leaves()[:8]
        baca.hairpin(
            leaves,
            "o< f |> ppp",
            the_pieces=baca.select.lparts(leaves, [1, 6]),
        )
        baca.pitch(o.leaves()[:2], "<F3 A3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(3, 4)) as o:
        baca.finger_pressure_transition(o.leaves()[:2])
        baca.pitches(
            o.leaves()[2:8],
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(3, 4)) as o:
        baca.note_head_style_harmonic(o.leaf(0))
        baca.note_head_style_harmonic_black(o.leaf(1))
        baca.note_head_style_harmonic(o.leaves()[2:9])
        baca.glissando(o.leaves()[1:9])
        baca.glissando(baca.select.rleak(o.leaves()[-1:]))
        with baca.scope(o.leaves()[1:7]) as u:
            baca.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
        baca.text_spanner(
            o.leaves(),
            r"II / III strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            the_pieces=baca.select.lparts(o.leaves(), [1, 7]),
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:]),
            r"XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        ),
        baca.text_spanner(
            o.rleaves(),
            r"T -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            the_pieces=baca.select.lparts(o.rleaves(), [1, 6, 2]),
        )
        baca.text_spanner(
            o.leaves()[1:7],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_bracket_padding(o.leaf(1), 1.75)
    with baca.scope(m[5]) as o:
        baca.hairpin(o, "ppp < f")
        baca.pitch(o.leaves(), "<D#3 F#3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[5]) as o:
        baca.finger_pressure_transition(o.leaves())
        baca.note_head_style_harmonic(o.leaf(0))
        baca.note_head_style_harmonic_black(o.leaf(1))
        baca.text_spanner(
            o,
            r"II / III strett. -> larg.",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=2,
        )
        baca.text_spanner(
            o,
            r"(T) -> P",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            o,
            "f |> ppp >o niente",
            the_pieces=baca.select.lparts(o, [5, 2]),
        ),
        baca.pitches(
            o,
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4 C3 D5",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.note_head_style_harmonic(o.leaves()[:-1])
        baca.note_head_style_harmonic_black(o.leaf(-1))
        baca.finger_pressure_transition(o.leaves()[-2:])
        baca.glissando(o.leaves()[:-1])
        with baca.scope(o.leaves()[:5]) as u:
            baca.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
        baca.text_spanner(
            o.leaves()[:6],
            r"II / III larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-2:]),
            r"XFB =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner(
            o.rleaves(),
            r"P -> T =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            the_pieces=baca.select.lparts(o.rleaves(), [5, 3]),
        )
        baca.text_spanner(
            o.leaves()[:5],
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_bracket_padding(o.leaf(0), 1.75)
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.hairpin(
            o.rleaves(),
            "pppp -- niente",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        ),
        baca.interpolate_pitches(o, "D#5", "F5"),
        baca.text_spanner(
            o.rleaves(),
            r"XFB =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
    with baca.scope(m.get(11, 13)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.hairpin(
            o.rleaves(),
            'pp <| "f" > pp <| "f" >',
            bookend=False,
            the_pieces=baca.select.lparts(o.rleaves(), [1, 1, 1, 2]),
        )
        baca.pitches(o, "<B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(11, 13)) as o:
        baca.glissando(o.rleaves(), zero_padding=True)
        baca.text_spanner(
            o.rleaves(),
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o.rleaves(),
            r"II / III largo -> strett. =| largo -> strett. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            the_pieces=baca.select.lparts(o.rleaves(), [1, 1, 1, 2]),
        )
    with baca.scope(m[14]) as o:
        baca.accidental_extra_offset(o.leaf(0), (-1, 0))
        baca.breathe(o.pleaf(-1)),
        baca.hairpin(
            o,
            "pp < f >o niente",
            the_pieces=baca.select.lparts(o, [1, 5]),
        )
        with baca.scope(o.leaves()[-3:-1]) as u:
            baca.note_head_transparent(u)
            baca.note_head_x_extent_zero(u)
        with baca.scope(o.leaves()[1:3]) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
            baca.repeat_tie_up(u)
        baca.pitches(o, "G#3 B3 G2 A3"),
        baca.glissando(o.leaves()[1:-1], zero_padding=True)
        baca.glissando(
            o.leaves()[-2:],
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.text_spanner(
            o.leaves()[-4:],
            "RH vib. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding -2"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        leaves = o.leaves()[:3]
        baca.text_spanner(
            leaves,
            "no scr. -> scr. ->",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            the_pieces=baca.select.lparts(leaves, [1, 2]),
        )
    with baca.scope(m[15]) as o:
        baca.hairpin(o.leaves()[:2], "o<| fff")
        baca.pitches(o, "C5 Db2"),
        baca.glissando(o.tleaves())
        baca.text_spanner(
            o.leaves()[:2],
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        baca.tuplet_bracket_down(o),
        baca.tuplet_bracket_staff_padding(o, 2.5)
    with baca.scope(m[16]) as o:
        baca.pitch(o, "Db2"),
        baca.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m[17]) as o:
        baca.dynamic(o.phead(0), '"fff"')
        baca.pitch(o, "Db2"),
        baca.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m[18]) as o:
        baca.pitch(o, "Db2")
        baca.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m.get(18, 19)) as o:
        baca.hairpin(o, "fff > pppp"),
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        )
        baca.interpolate_pitches(o, "Db2", "Eb2"),
    with baca.scope(m.get(15, 19)) as o:
        baca.text_spanner(
            o,
            "no scr. -> scr. poss. -> 1-2 clicks / sec. -> scr. poss. -> XFB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding -4.5"), -1),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            the_pieces=baca.select.lparts(o, [1, 2, 1, 6, 4]),
        )
    with baca.scope(m.leaves()) as o:
        pass
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding(o, 7)
    with baca.scope(m.get(3)) as o:
        baca.dls_staff_padding(o, 11)
    with baca.scope(m.get(5)) as o:
        baca.dls_staff_padding(o, 5)
    with baca.scope(m.get(6, 7)) as o:
        baca.dls_staff_padding(o, 9)
    with baca.scope(m.get(9, 13)) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(15)) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(16, 19)) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 15)) as o:
        baca.stem_down(o.leaves()[:-1])


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    VC(voices("vc"), signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
        library.voice_abbreviations,
    )
    vc(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
