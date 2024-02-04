import abjad
import baca

from naehte import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

T = library.T
rhythm = library.rhythm
t = library.t


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (5, 4),
        (4, 4),
        (3, 8),
        (8, 4),
        (4, 4),
        (4, 8),
        (1, 4),
        (8, 4),
        (3, 4),
        (3, 4),
        (2, 4),
        (1, 4),
        (6, 4),
        (4, 4),
        (2, 4),
        (7, 4),
        (7, 4),
        (1, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (1 - 1, "91"),
        (4 - 1, "39"),
        (5 - 1, "117"),
        (8 - 1, "52"),
        (13 - 1, "91"),
        (15 - 1, "52"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[1 - 1], first_measure_number)
    baca.close_volta(skips[3 - 1], first_measure_number)
    for index, string in (
        (7 - 1, "fermata"),
        (12 - 1, "fermata"),
        (18 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    rhythm(voice, [4, 4, T([4, 4, T([4, 8], -4)], -4)])
    rhythm(voice, [4, 4, 4, 4])
    rhythm(voice, [3, 3])
    rhythm(voice, 8 * [4])
    rhythm(voice, T([16, 4], -4))
    rhythm(voice, [T([2, 2, 2, t(2)], -2), 2])
    music = baca.make_mmrests(time_signatures(7))
    voice.extend(music)
    rhythm(voice, [28, 4])
    rhythm(voice, T([8, T([1, 1, 1, 1, 1, 1], "6:4"), 16], -4))
    rhythm(voice, [7, 1])
    music = baca.make_mmrests(time_signatures(12))
    voice.extend(music)
    rhythm(voice, [T([1, 1, 1, 1, 1], -1), 4, 4, T([4, 4, T([4, 8], -4)], -4)])
    rhythm(voice, [4, 4, 4, 4, 8])
    rhythm(voice, T([4, 2, 2, 4, 1, 1, 1, 1, 4, 2, 2, 8], -4))
    rhythm(voice, T([4, 2, 2, 4, 1, 1, 1, 1, 4, 2, 2, 8], -4))
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.piecewise.hairpin(
            baca.select.lparts(o, [1, 1, 1, 1, 2]),
            r"p > ppp <",
        ),
        baca.pitches(o, "Eb2 B3 F2 A3 G2 F#3")
        baca.glissando(o.tleaves())
        baca.piecewise.text(
            (),
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=[o.leaves()[:5]],
        )
        baca.piecewise.text(
            (),
            "spz. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=[o.leaves()[4:6]],
        )
        baca.piecewise.text(
            (),
            "(LH) vib. molto =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=[baca.select.rleak(o.leaves()[-1:], count=2)],
        )
        baca.override.tuplet_bracket_staff_padding(o.leaf(2), 2 + 1.25)
        baca.override.tuplet_bracket_staff_padding(o.leaf(4), 2)
    with baca.scope(m[2]) as o:
        leaves = baca.select.lleak(o.leaves())
        baca.piecewise.hairpin(
            baca.select.lparts(leaves, [2, 1, 2]),
            '<| "f" "f" > ppp',
        )
        baca.pitches(
            o,
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[2]) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaf(2)) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaves()[1:4]) as u:
            baca.piecewise.text(
                (),
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
                pieces=[u],
            )
            baca.piecewise.text(
                (),
                "II / III =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
                pieces=[u],
            )
            baca.piecewise.text(
                (),
                "no scr. -> scr. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=baca.select.lparts(u, [1, 2]),
            )
        baca.spanners.trill(
            baca.select.rleak(o.leaves()[-1:]),
            alteration="m2",
            with_next_leaf=True,
        )
    with baca.scope(m[3]) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.hairpin(
            o.pleaves(),
            "ppp <| fff",
        )
        baca.pitch(o, "F#3"),
        with baca.scope(o.leaves()[:2]) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
            baca.piecewise.text(
                (),
                "no scr. -> scr. poss.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                pieces=[u],
            )
    with baca.scope(m[4]) as o:
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.pitches(
            o,
            "<E3 B3>"
            " <E3 B3>"
            " <E3 B3>"
            " <F3 C4>"
            " <F3 C4>"
            " <F3 C4>"
            " <G3 D4>"
            " <G3 D4>",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[4]) as o:
        baca.glissando(
            o.rleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
        )
    with baca.scope(m[5]) as o:
        baca.finger_pressure_transition(baca.select.rleak(o.leaves()[-1:]))
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "<G3 D4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.hairpin(
            o,
            "|> p",
        )
        baca.pitches(o, "<A2 E3> <F3 C4> <G2 D3> Ab2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.glissando(o.tleaves())
        baca.spanners.trill(
            o.leaves()[-2:],
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="M2",
            with_next_leaf=True,
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.spanners.hairpin(
            o.rleaves(),
            "ppp <| fff",
        )
        baca.piecewise.text(
            (),
            r"\baca-double-diamond-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=[o],
        )
    with baca.scope(m.get(4, 6)) as o:
        leaves = o.leaves()[:-2]
        baca.piecewise.text(
            (),
            "II / III largo -> strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.lparts(leaves, [9, 1, 3]),
        )
    with baca.scope(m[8]) as o:
        baca.dynamic(
            o.leaf(0),
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
        )
        baca.pitch(o, "A2"),
        baca.repeat_tie(o.leaf(-1))
        baca.piecewise.text(
            (),
            "vib. mod. -> NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
            pieces=[o],
        )
        baca.piecewise.text(
            (),
            "no scr. -> scr. poss.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=[o],
        )
    with baca.scope(m.get(9, 10)) as o:
        leaves = o.leaves()[:8]
        baca.piecewise.hairpin(
            baca.select.lparts(leaves, [1, 6]),
            "o< f |> ppp",
        )
        with baca.scope(o.leaves()[:2]) as u:
            baca.finger_pressure_transition(u)
            baca.pitch(u, "<F3 A3>")
            cache.rebuild()
            m = cache["vc"]
    with baca.scope(m.get(9, 10)) as o:
        baca.pitches(
            o.leaves()[2:8],
            "<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(9, 10)) as o:
        baca.override.note_head_style_harmonic(o.leaf(0))
        baca.override.note_head_style_harmonic_black(o.leaf(1))
        baca.override.note_head_style_harmonic(o.leaves()[2:9])
        baca.glissando(o.leaves()[1:9])
        baca.glissando(baca.select.rleak(o.leaves()[-1:]))
        with baca.scope(o.leaves()[1:7]) as u:
            baca.override.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
        baca.piecewise.text(
            (),
            r"II / III strett. -> larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            pieces=baca.select.lparts(o.leaves(), [1, 7]),
        )
        baca.piecewise.text(
            (),
            r"XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=2,
            pieces=[baca.select.rleak(o.leaves()[-1:])],
        )
        baca.piecewise.text(
            (),
            r"T -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=baca.select.lparts(o.rleaves(), [1, 6, 2]),
        )
        baca.piecewise.text(
            (),
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.5"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=[o.leaves()[1:7]],
        )
    with baca.scope(m[11]) as o:
        baca.spanners.hairpin(
            o,
            "ppp < f",
        )
        baca.pitch(o, "<D#3 F#3>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[11]) as o:
        baca.finger_pressure_transition(o.leaves())
        baca.override.note_head_style_harmonic(o.leaf(0))
        baca.override.note_head_style_harmonic_black(o.leaf(1))
        baca.piecewise.text(
            (),
            r"II / III strett. -> larg.",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=2,
            pieces=[o],
        ),
        baca.piecewise.text(
            (),
            r"(T) -> P",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
            pieces=[o],
        )
    with baca.scope(m[13]) as o:
        baca.piecewise.hairpin(
            baca.select.lparts(o, [6, 1, 1, 1, 1, 1]),
            "f |> ppp < p > ppp < p > ppp <|",
        ),
        baca.pitches(
            o,
            "<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4" " Eb2 B3 F2 A3 G2 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[13]) as o:
        with baca.scope(o.leaves()[:5]) as u:
            baca.override.note_head_style_harmonic(u)
            baca.glissando(u)
            baca.override.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
        baca.glissando(o.leaves()[-6:])
        with baca.scope(o.leaves()[:6]) as u:
            baca.piecewise.text(
                (),
                r"II / III larg. =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
                pieces=[u],
            )
            baca.piecewise.text(
                (),
                r"P -> T =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
                pieces=baca.select.lparts(u, [2, 4]),
            )
        baca.piecewise.text(
            (),
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=[o.leaves()[-6:-1]],
        )
        baca.piecewise.text(
            (),
            "spz. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=[o.leaves()[-2:]],
        )
        baca.piecewise.text(
            (),
            "(LH) vib. molto =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=[baca.select.rleak(o.leaves()[-1:], count=2)],
        )
        baca.piecewise.text(
            (),
            r"trem. -> larg.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=[o.leaves()[:5]],
        )
        baca.override.tuplet_bracket_staff_padding(o.leaf(-4), 2 + 1.25)
        baca.override.tuplet_bracket_staff_padding(o.leaf(-2), 2)
    with baca.scope(m[14]) as o:
        leaves = o.leaves()[1:]
        baca.piecewise.hairpin(
            baca.select.lparts(leaves, [1, 2]),
            '"f" "f" >',
            bookend=False,
        )
        baca.pitches(
            o,
            "F#3 <F#3 C#4> F#3 F#3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[14]) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaf(2)) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        with baca.scope(o.leaves()[1:4]) as u:
            baca.piecewise.text(
                (),
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
                pieces=[u],
            )
            baca.piecewise.text(
                (),
                "II / III =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
                pieces=[u],
            )
            baca.piecewise.text(
                (),
                "no scr. -> scr. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=baca.select.lparts(u, [1, 2]),
            )
        baca.spanners.trill(
            o.leaves()[-1:],
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            alteration="m2",
            with_next_leaf=True,
        )
    with baca.scope(m[15]) as o:
        baca.dynamic(
            o.leaf(0),
            "pppp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.675"),
        )
        baca.pitch(o, "A2"),
        baca.glissando(baca.select.rleak(o.leaves()[-1:]))
        baca.piecewise.text(
            (),
            "scr. poss. -> no scr.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=[o.rleaves()],
        )
    with baca.scope(m[16]) as o:
        baca.pitches(
            o,
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4> <B3 F#4> <E3 B3> <B3 F#4> <D3 A3>"
            " <B3 F#4> <B3 F#4> <C3 G3>"
            " <B3 F#4>",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[16]) as o:
        baca.glissando(o.tleaves())
    with baca.scope(m[17]) as o:
        baca.pitches(
            o,
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4> <A3 E4> <E3 B3> <A3 E4> <D3 A3>"
            " <A3 E4> <A3 E4> <C3 G3>"
            " <A3 E4>",
            allow_repeats=True,
        ),
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[17]) as o:
        baca.spanners.hairpin(
            baca.select.rleak(o.leaves()[-1:]),
            "pppp >o niente",
        )
        baca.glissando(o.tleaves())
    with baca.scope(m.get(16, 17)) as o:
        with baca.scope(o.rleaves()) as u:
            baca.piecewise.text(
                (),
                r"\baca-damp-markup =|",
                abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                lilypond_id=2,
                pieces=[u],
            )
            baca.piecewise.text(
                (),
                "II / III mod. -> strett. -> mod. -> strett. -> mod. -> strett. =|",
                (abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"), -1),
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
                pieces=baca.select.lparts(u, [4, 7, 1, 4, 7, 2]),
            )
    for measures_, padding in (
        (1, 8.5),
        ((2, 3), 3),
        ((4, 5), 7),
        (8, 3),
        ((9, 10), 11),
        (11, 4),
        (13, 9),
        ((14, 15), 4),
        (17, 6),
    ):
        baca.override.dls_staff_padding(m.get(measures_), padding)
    baca.override.tuplet_bracket_down(m.leaves()[:-1])


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
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


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
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


def make_layout():
    distances = (16,)
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
            baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.system(measure=9, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.system(measure=13, y_offset=30 + 3 * (35 + 16), distances=distances),
            baca.system(measure=16, y_offset=30 + 4 * (35 + 16), distances=distances),
        ),
        spacing=(1, 32),
        overrides=(
            baca.space(4, (1, 12)),
            baca.space(5, (1, 16)),
            baca.space(8, (1, 12)),
            baca.space((9, 10), (1, 48)),
            baca.space(13, (1, 40)),
            baca.space(15, (1, 24)),
        ),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
