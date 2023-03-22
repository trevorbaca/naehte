import abjad
import baca

from naehte import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
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
    ]
    time_signatures = baca.section.time_signatures(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (4 - 1, "39"),
        (5 - 1, "52"),
        (6 - 1, "117"),
        (7 - 1, "52"),
        (10 - 1, "117"),
        (14 - 1, "39"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (8 - 1, "fermata"),
        (13 - 1, "fermata"),
        (15 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    # 1
    music = baca.parse(r"{ c8 [ c c c \times 4/5 { c c c c c ] } }")
    voice.extend(music)
    # 2
    music = baca.parse(r"{ c8 [ c c c \times 4/5 { c c c c c ] } }")
    voice.extend(music)
    # 3
    music = baca.parse(r"{ c8 [ c c c \times 4/5 { c c c c c ] } }")
    voice.extend(music)
    # 4
    music = baca.parse(
        "{" r" \times 2/3 { c32 [ c c c c c c c c c c c ] }" " c2... r16" " }"
    )
    voice.extend(music)
    # 5
    music = baca.parse(
        r"{ c8 [ c c c \times 4/5 { c c c c c ] } }",
    )
    voice.extend(music)
    # 6
    music = baca.parse(
        r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }",
    )
    voice.extend(music)
    # 7
    music = baca.parse(r"\times 3/4 { c2. \times 2/3 { c8 [ c c ] } }")
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    # 9
    music = baca.parse(
        r"\times 4/5 { c4. c8 [ c ] }",
    )
    for leaf in baca.select.leaves(music)[-2:]:
        baca.repeat_tie(leaf)
    voice.extend(music)
    # 10
    music = baca.parse(
        r"\times 6/7 { \times 4/5 { c4 c c c c } c c c }",
    )
    voice.extend(music)
    # 11
    music = baca.parse("{ c4 c8 }")
    leaf = abjad.select.leaf(music, -1)
    baca.repeat_tie_extra_offset(leaf, (-1.5, 0))
    baca.repeat_tie(leaf)
    voice.extend(music)
    # 12
    music = baca.parse("{ c4 c4. }")
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13), head=voice.name)
    voice.extend(music)
    # 14
    music = baca.parse("{ c4 c c c c c c c c c c }")
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.dynamic(o.phead(0), "p-sempre")
        baca.espressivo(o.pleaves())
        baca.note_head_style_harmonic(o.pleaves())
        baca.stem_tremolo(o.pleaves())
        baca.pitch(o, "<B3 F#4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[2]) as o:
        baca.pitch(o, "<B3 F#4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[2]) as o:
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[3]) as o:
        baca.pitch(o, "<B3 F#4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[3]) as o:
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[4]) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.leaves(),
            "o< pp > ppp < f",
            pieces=baca.select.lparts(o.leaves(), [6, 6, 2]),
        )
        baca.note_head_extra_offset(o.pleaf(0), (-1.25, 0))
        baca.note_head_transparent(o.pleaves()[1:-1])
        baca.note_head_x_extent_zero(o.pleaves()[:-1])
        baca.pitches(o, "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2")
        baca.glissando(o.leaves(), zero_padding=True)
        with baca.scope(o.leaves()[-2:]) as u:
            baca.text_spanner(
                u,
                "RH vibr. strettiss. -> RH NV",
                abjad.Tweak(r"- \tweak bound-details.right.padding 7.25"),
                abjad.Tweak(r"- \tweak staff-padding 8"),
                lilypond_id=1,
            )
            baca.text_spanner(
                u,
                "no scr. -> scr. poss.",
                abjad.Tweak(r"- \tweak bound-details.right.padding 8.25"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        baca.tuplet_bracket_padding(o, 1.75)
    with baca.scope(m[5]) as o:
        baca.pitch(o, "<B3 F#4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[5]) as o:
        baca.dynamic(o.phead(0), "p")
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[6]) as o:
        baca.pitches(
            o,
            "<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>" " <Bb3 F4> <E3 B3> <G3 D4>",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
        baca.hairpin(o, "p <| f")
        baca.glissando(o.tleaves())
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-3:]),
            "II / III mod. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o.rleaves(),
            "XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
    with baca.scope(m[7]) as o:
        baca.pitches(o, "Gb2 Gb2 G4 Gb2", allow_repeats=True)
        baca.glissando(baca.select.lleak(o.leaves()[:1]))
        leaves = baca.select.rleak(baca.select.lleak(o.leaves()))
        baca.hairpin(
            leaves,
            "|> ppppp <| p |>o niente",
            pieces=baca.select.lparts(leaves, [1, 1, 4]),
        ),
        baca.accidental_extra_offset(o.leaf(-1), (-0.25, 0))
        baca.glissando(o.leaves()[-3:], zero_padding=True)
        baca.literal(
            o.leaf(-3),
            r"\once \override Glissando.bound-details.left.X-offset = 4",
        )
        baca.literal(
            o.leaf(-2),
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
        )
        baca.note_head_transparent(o.leaf(-2))
        baca.note_head_x_extent_zero(o.leaves()[-2:-1])
        baca.stem_down(o.leaves()[-3:])
        baca.tuplet_bracket_padding(o.leaf(-3), 1.5)
        baca.text_spanner(
            o.rleaves(),
            r"XFB =| \baca-circle-markup =| spz. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"), 1),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.lparts(o.rleaves(), [1, 1, 3]),
        )
    with baca.scope(m[9]) as o:
        with baca.scope(o.leaves()) as u:
            baca.pitch(u, "A3"),
            baca.hairpin(
                u,
                "o<| f |> p",
                pieces=baca.select.lparts(u, [1, 2]),
            )
            baca.text_spanner(
                u,
                r"no scr. -> scr. =|",
                (abjad.Tweak(r"- \tweak bound-details.right.padding -4.25"), -1),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=baca.select.lparts(u, [1, 2]),
            )
        baca.trill_spanner(o.leaves()[:2], alteration="m2")
    with baca.scope(m[10]) as o:
        baca.pitches(
            o,
            "<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>" " <Bb3 F4> <E3 B3> <G3 D4>",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[10]) as o:
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
        baca.hairpin(o.rleaves(), "p <| f")
        baca.glissando(o.tleaves())
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-3:]),
            "II / III mod. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o.rleaves(),
            "XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
    with baca.scope(m.get(11, 12)) as o:
        baca.text_spanner(
            o,
            "no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=baca.select.lparts(o, [2, 2]),
        )
    with baca.scope(m[11]) as o:
        baca.pitch(o, "D#3"),
        baca.hairpin(
            o.rleaves(),
            "|> p <| ff",
            pieces=baca.select.lparts(o.rleaves(), [1, 2]),
        )
        baca.glissando(baca.select.lleak(o.leaves()[:1]))
        baca.text_spanner(
            o,
            "vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[12]) as o:
        baca.pitch(o, "D#3")
        baca.hairpin(o, "|> pp")
        with baca.scope(o.leaves()) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:]),
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m[14]) as o:
        baca.pitch(o, "E3")
        baca.hairpin(
            o.rleaves(),
            "ppp -- niente",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        with baca.scope(o.leaves()[1:]) as u:
            baca.note_head_x_extent_zero(u)
            baca.note_head_transparent(u)
        with baca.scope(o.rleaves()) as u:
            baca.glissando(
                u,
                (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
                allow_repeats=True,
                zero_padding=True,
            )
            baca.interpolate_pitches(u, "E3", "E3", allow_hidden=True)
            baca.text_spanner(
                u,
                r"\baca-circle-very-wide-markup =|",
                abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
            )
    baca.dls_staff_padding(m.leaves()[:-1], 6)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    VC(voices("vc"), time_signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
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
