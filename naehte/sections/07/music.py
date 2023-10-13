import abjad
import baca
from abjadext import rmakers

from naehte import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

T = library.T
rt = library.rt
rhythm = library.rhythm


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (4, 4),
        (5, 4),
        (3, 8),
        (3, 8),
        (3, 8),
        (4, 4),
        (4, 4),
        (6, 4),
        (3, 8),
        (5, 8),
        (7, 4),
        (10, 4),
        (11, 4),
        (1, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (1 - 1, "52"),
        (3 - 1, "52"),
        (3 - 1, baca.Accelerando()),
        (6 - 1, "117"),
        (7 - 1, "52"),
        (8 - 1, "117"),
        (12 - 1, "39"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[2 - 1], first_measure_number)
    baca.close_volta(skips[6 - 1], first_measure_number)
    for index, string in ((14 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    rhythm(voice, [4, T([4, 4, T([4, 4, 4], -4)], -4)])
    components = rhythm(voice, [16, 4, 4, rt(2), 4, 2, 4, 2, 14, rt(2)])
    leaf = abjad.select.leaf(components, -1)
    baca.repeat_tie_extra_offset(leaf, (-1.5, 0))
    components = rhythm(voice, [2, 2, 2, 2, T([2, 2, 2, 2, 2], -2)])
    rmakers.beam([components])
    rhythm(voice, T([T([4, 4, 4, 4, 4], -4), 4, 4, 4], -4))
    components = rhythm(voice, [4, rt(2)])
    baca.repeat_tie_extra_offset(components[-1], (-1.5, 0))
    rhythm(voice, [4, 6])
    rhythm(voice, T([12, 8, 4], 4))
    rhythm(voice, 10 * [4])
    rhythm(voice, 11 * [4])
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.pitches(o, "F5 G3 A4 B2 C4 D2"),
        baca.glissando(o.tleaves())
        baca.hairpin(
            o,
            "ppp < p > pp < mp > p < mf >",
            bookend=False,
            pieces=baca.select.lparts(o, [1, 1, 1, 1, 1, 1]),
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.tuplet_bracket_staff_padding(o, 2)
    with baca.scope(m[2]) as o:
        baca.pitch(o, "E2"),
        baca.finger_pressure_transition(o)
        baca.hairpin(o, "mp <| fff")
        baca.note_head_style_harmonic(o.leaf(-1))
        baca.text_spanner(
            o,
            "RH vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
        leaves = baca.select.rleak(o.leaves(), count=3)
        baca.text_spanner(
            leaves,
            "no scr. -> scr. poss. -> XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.lparts(leaves, [1, 1, 3]),
        )
    with baca.scope(m[3]) as o:
        baca.pitch(o, "E2")
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
        leaves = baca.select.lleak(o.leaves())
        baca.hairpin(
            leaves,
            "|> ppp <| p",
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
        baca.note_head_style_harmonic_black(o.leaf(0))
        baca.trill_spanner(o.leaves()[:2], alteration="P1")
    with baca.scope(m[4]) as o:
        baca.pitches(o, "<E2 C3> E2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[4]) as o:
        leaves = baca.select.lleak(o.leaves())
        baca.hairpin(
            leaves,
            "|> ppp <| fff",
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
        baca.repeat_tie(o.leaf(-1))
        baca.text_spanner(
            o,
            "I / II str. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o,
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:]),
            r"scr. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
        )
    with baca.scope(m[5]) as o:
        baca.pitches(o, "<E2 C3> E2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[5]) as o:
        leaves = baca.select.lleak(o.leaves())
        baca.hairpin(
            leaves,
            "|> ppp <| fff",
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
        baca.note_head_style_harmonic(o.leaf(0))
        baca.repeat_tie(o.leaf(-1))
        baca.text_spanner(
            o,
            "I / II str. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
        baca.text_spanner(
            o,
            r"\baca-double-diamond-parenthesized-top-markup ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            abjad.Tweak(r"- \tweak style #'trill"),
            bookend=False,
        )
    with baca.scope(m[6]) as o:
        baca.pitch(o, "Eb2")
        baca.breathe(o.pleaf(-1))
        leaves = baca.select.lleak(o.leaves())
        baca.hairpin(
            leaves,
            "|> ppp <| mf",
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
        baca.glissando(baca.select.lleak(o.leaves()[:1]))
        baca.text_spanner(
            o,
            "RH vib. poss. -> NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
        baca.text_spanner(
            o.rleaves(),
            "no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.lparts(o.rleaves(), [1, 2]),
        )
    with baca.scope(m[7]) as o:
        baca.pitch(o, "<B3 F#4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.dynamic(o.phead(0), "p-sempre")
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[8]) as o:
        baca.pitches(
            o,
            "<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>" " <Bb3 F4> <E3 B3> <G3 D4>",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[8]) as o:
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
    with baca.scope(m.get(9, 10)) as o:
        baca.text_spanner(
            o,
            "no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
            pieces=baca.select.lparts(o, [2, 2]),
        )
    with baca.scope(m[9]) as o:
        baca.pitch(o, "D#3")
        baca.hairpin(
            o,
            "|> p <|",
            bookend=False,
            pieces=baca.select.lparts(o, [1, 1]),
        )
        baca.glissando(baca.select.lleak(o.leaves()[:1]))
        baca.text_spanner(
            o,
            "vib. -> NV",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[10]) as o:
        baca.pitch(o, "D#3")
        baca.hairpin(o, "ff |>", bookend=False)
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
    with baca.scope(m[11]) as o:
        baca.pitches(o, "D2 <D2 Bb2> D2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[11]) as o:
        baca.finger_pressure_transition(o.leaves()[-2:])
        baca.hairpin(
            o,
            "ppp <| p |>",
            bookend=False,
            pieces=baca.select.lparts(o, [1, 2]),
        )
        baca.note_head_style_harmonic(o.leaves()[:2])
        baca.note_head_style_harmonic_black(o.leaves()[-1:])
        baca.stem_tremolo(o.leaf(-1))
        baca.text_spanner(
            o.leaves()[-2:],
            "I / II larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            lilypond_id=1,
        )
    with baca.scope(m[12]) as o:
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
    with baca.scope(m.get(12, 13)) as o:
        baca.accent(
            abjad.select.get(o.leaves(), [0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17])
        )
        baca.hairpin(
            o.rleaves(),
            "pppp -- pppp >o niente",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.lparts(o.rleaves(), [14, 8]),
        )
        baca.markup(
            o.pleaf(0),
            r"\naehte-degrees-of-ponticello-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
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
            baca.interpolate_pitches(u, "D2", "D2", allow_hidden=True)
        baca.stem_tremolo(o.leaves())
        baca.text_spanner(
            o.rleaves(),
            "0 -> 2 -> 1 -> 3 -> 2 -> 4 -> 3 -> DZ -> 4 -> OB -> DZ -> OB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=False,
            pieces=baca.select.lparts(
                o.rleaves(), [2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5]
            ),
        )
    for measures_, padding in (
        ((1, 6), 7),
        (7, 3),
        ((8, 13), 7),
    ):
        baca.override.dls_staff_padding(m.get(measures_), padding)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
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
            baca.system(measure=8, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.system(measure=12, y_offset=30 + 3 * (35 + 16), distances=distances),
        ),
        spacing=(1, 32),
        overrides=(
            baca.space((3, 5), (1, 48)),
            baca.space(11, (1, 16)),
            baca.space((12, 13), (1, 20)),
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
