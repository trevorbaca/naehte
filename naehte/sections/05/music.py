import abjad
import baca

from naehte import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=[
            (5, 4),
            (8, 4),
            (10, 4),
            (5, 8),
            (5, 8),
            (5, 8),
            (7, 4),
            (5, 8),
            (4, 8),
            (3, 4),
            (1, 4),
            (4, 8),
        ],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (1 - 1, "39"),
        (4 - 1, "52"),
        (7 - 1, "117"),
        (10 - 1, "52"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.open_volta(skips[7 - 1], first_measure_number)
    baca.close_volta(skips[10 - 1], first_measure_number)
    for index, string in ((11 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def VC(voice, accumulator):
    # 1
    music = baca.make_skeleton(
        "{" r" \times 2/3 { c32 [ c c c c c c c c c c c ] }" " c1" " }"
    )
    voice.extend(music)
    # 2
    music = baca.make_skeleton(r"{ c\breve }")
    voice.extend(music)
    # 3
    music = baca.make_skeleton(r"{ c4 c c c c c c c c c }")
    voice.extend(music)
    # 4
    music = baca.make_skeleton(r"{ c8 c4. c8 }")
    voice.extend(music)
    # 5
    music = baca.make_skeleton(r"{ c2 c32 [ c c c ] }")
    voice.extend(music)
    # 6
    music = baca.make_skeleton(r"{ c2 c8 }")
    voice.extend(music)
    # 7
    music = baca.make_skeleton("{" r" \times 3/5 { c4 c c c c }" " c1" " }")
    voice.extend(music)
    # 8
    music = baca.make_skeleton("{ c2 c8 }")
    voice.extend(music)
    # 9
    music = baca.make_skeleton("{ c2 }")
    voice.extend(music)
    # 10
    music = baca.make_skeleton(r"\times 3/4 { c2. \times 2/3 { c8 [ c c ] } }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11), head=voice.name)
    voice.extend(music)
    # 12
    music = baca.make_skeleton(r"\times 4/5 { c4. c8 [ c ] }")
    voice.extend(music)
    baca.append_anchor_note(voice)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.hairpin(
            o.rleaves(),
            "o< pp > ppp < f",
            pieces=lambda _: baca.select.lparts(_, [6, 6, 2]),
        )
        baca.note_head_extra_offset(o.pleaf(0), (-1.25, 0))
        baca.note_head_transparent(o.pleaves()[1:-1])
        baca.note_head_x_extent_zero(o.pleaves()[:-1])
        baca.pitches(o, "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2")
        baca.glissando(o.leaves(), zero_padding=True)
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:]),
            "RH vibr. strettiss. -> RH NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
        baca.tuplet_bracket_padding(o, 1.75)
    with baca.scope(m[2]) as o:
        baca.pitch(o, "E2"),
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m[3]) as o:
        with baca.scope(o.rleaves()) as u:
            baca.glissando(
                u,
                allow_repeats=True,
                hide_middle_note_heads=True,
                zero_padding=True,
            )
            baca.interpolate_pitches(u, "E2", "C#3")
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m.get(2, 3)) as o:
        baca.hairpin(
            o.rleaves(),
            ">o",
            bookend=False,
        )
        baca.text_spanner(
            baca.select.rleak(baca.select.lleak(o.leaves())),
            "no scr. -> scr. poss. -> XFB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 1"), 0),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 2.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1, 11]),
        )
    with baca.scope(m[4]) as o:
        baca.pitch(o, "C#3"),
        with baca.scope(o.rleaves()) as u:
            baca.hairpin(
                u,
                'o< "f" >',
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 3]),
            )
            baca.text_spanner(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
            )
        with baca.scope(o.leaves()[1:]) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        baca.text_spanner(
            o.leaves()[:2],
            r"\baca-circle-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-2:]),
            r"spz. larg. -> str. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 1"), 0),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m[5]) as o:
        baca.pitches(o, "C#3 C#3 E4 D3 E3", allow_repeats=True)
        with baca.scope(o.leaves()[:2]) as u:
            baca.finger_pressure_transition(u)
            baca.hairpin(u, "p <| f")
        with baca.scope(o.pleaf(0)) as u:
            baca.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(baca.select.rleak(o.leaves()[1:])) as u:
            baca.glissando(u, zero_padding=True)
            baca.note_head_style_harmonic(u)
        baca.text_spanner(
            o.rleaves(),
            r"RH NV -> RH vib. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 5]),
        )
    with baca.scope(m[6]) as o:
        with baca.scope(o.leaves()) as u:
            baca.pitch(u, "D3")
            baca.hairpin(u, "mf |>", bookend=False)
        baca.glissando(
            baca.select.rleak(o.leaves()[1:]),
            abjad.Tweak(r"- \tweak bound-details.left.padding 0"),
        )
        baca.trill_spanner(
            o.leaves()[:2],
            abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"),
            alteration="P1",
        )
    with baca.scope(m[7]) as o:
        baca.pitches(o, "<F2 Db3> <E3 C4> <B2 G3> <A3 F4> <E3 C4> <D4 Bb4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.finger_pressure_transition(o.leaves())
        baca.hairpin(
            o.rleaves(),
            "p > ppp < pp",
            pieces=lambda _: baca.select.lparts(_, [5, 2]),
        )
        baca.literal(
            o.leaf(0),
            r"\once \override Staff.BarLine.space-alist.first-note"
            " = #'(minimum-space . 4)",
        )
        baca.note_head_style_harmonic_black(o.leaf(0))
        baca.note_head_style_harmonic(o.leaf(1))
        baca.note_head_style_harmonic_black(o.leaf(2))
        baca.note_head_style_harmonic(o.leaf(3))
        baca.note_head_style_harmonic_black(o.leaf(4))
        baca.note_head_style_harmonic(o.leaf(5))
        baca.stem_tremolo(o.leaf(-1))
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:], count=2),
            "I / II mod. -> strett. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.text_spanner(
            o,
            "scr. -> no scr. -> XFB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 5, 7]),
        )
    with baca.scope(m.get(8, 9)) as o:
        baca.pitches(o, "<D4 Bb4> <C4 Ab4>", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(8, 9)) as o:
        with baca.scope(baca.select.rleaves(o)) as u:
            baca.glissando(u)
            baca.text_spanner(
                u,
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=1,
            )
    with baca.scope(m[8]) as o:
        baca.hairpin(
            o.rleaves(),
            "> pppp < ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
        baca.stem_tremolo(o.pleaf(0))
    with baca.scope(m[9]) as o:
        baca.hairpin(o.rleaves(), "> ppppp")
        baca.text_spanner(
            baca.select.rleak(baca.select.lleak(o.leaves())),
            "spazz. strett. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 5.75"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[10]) as o:
        baca.pitches(o, "Gb2 Gb2 G4 Gb2", allow_repeats=True)
        with baca.scope(o.rleaves()) as u:
            baca.hairpin(
                u,
                "<| p |>o niente",
                pieces=lambda _: baca.select.lparts(_, [2, 3]),
            )
            baca.text_spanner(
                u,
                r"XFB =| \baca-circle-markup =| spz. =|",
                (abjad.Tweak(r"- \tweak bound-details.right.padding 0.5"), 1),
                (abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"), -1),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 1, 3]),
            )
        baca.literal(
            o.leaf(0),
            r"\once \override Staff.BarLine.extra-offset = #'(1 . 0)",
        )
        baca.accidental_extra_offset(o.leaf(-1), (-0.25, 0))
        baca.glissando(o.leaves()[-3:], zero_padding=True)
        with baca.scope(o.leaf(-3)) as u:
            baca.literal(
                u,
                r"\once \override Glissando.bound-details.left.X-offset = 4",
            )
            baca.tuplet_bracket_padding(u, 1.5)
        with baca.scope(o.leaf(-2)) as u:
            baca.literal(
                u,
                r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
            )
            baca.note_head_transparent(u)
        baca.note_head_x_extent_zero(o.leaves()[-2:-1])
        baca.stem_down(o.leaves()[-3:])
    with baca.scope(m[12]) as o:
        baca.pitch(o, "A3")
        baca.hairpin(
            o,
            "o<| f |> p",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
        baca.repeat_tie(o.leaves()[-2:])
        baca.text_spanner(
            o,
            r"no scr. -> scr. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding -4.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
        baca.trill_spanner(o.leaves()[:2], alteration="m2")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 8)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    first_measure_number = baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    VC(accumulator.voice("vc"), accumulator)
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
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
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
