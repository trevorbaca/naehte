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
    baca.override.repeat_tie_extra_offset(leaf, (-1.5, 0))
    components = rhythm(voice, [2, 2, 2, 2, T([2, 2, 2, 2, 2], -2)])
    rmakers.beam([components])
    rhythm(voice, T([T([4, 4, 4, 4, 4], -4), 4, 4, 4], -4))
    components = rhythm(voice, [4, rt(2)])
    baca.override.repeat_tie_extra_offset(components[-1], (-1.5, 0))
    rhythm(voice, [4, 6])
    rhythm(voice, T([12, 8, 4], 4))
    rhythm(voice, 10 * [4])
    rhythm(voice, 11 * [4])
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.glissando(
            o,
            "F5 G3 A4 B2 C4 D2",
        )
        baca.hairpin(
            baca.select.lparts(o, [1, 1, 1, 1, 1, 1]),
            "ppp< p> pp< mp> p< mf>",
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.override.tuplet_bracket_staff_padding(o, 2)
    with baca.scope(m[2]) as o:
        baca.pitch(o, "E2"),
        baca.finger_pressure_transition(o)
        baca.hairpin(
            o,
            "mp<|fff",
        )
        baca.override.note_head_style_harmonic(o.leaf(-1))
        baca.spanners.text(
            [o],
            "RH vib. molto -> NV",
            lilypond_id=1,
            staff_padding=8,
        )
        baca.spanners.text(
            baca.select.lparts(baca.select.rleak(o, count=3), [1, 1, 2]),
            "no scr. -> scr. poss. -> XFB =|",
            do_not_bookend=True,
            rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m[3]) as o:
        baca.pitch(o, "E2")
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
        baca.hairpin(
            baca.select.lparts(baca.select.lleak(o), [1, 2]),
            "|> ppp<|p",
        )
        baca.override.note_head_style_harmonic_black(o.leaf(0))
        baca.spanners.trill(
            o.leaves()[:1],
            alteration="P1",
            rleak=True,
        )
    with baca.scope(m[4]) as o:
        baca.pitches(o, "E2:C3 E2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[4]) as o:
        baca.hairpin(
            baca.select.lparts(baca.select.lleak(o), [1, 2]),
            "|> ppp<|fff",
        )
        baca.repeat_tie(o.leaf(-1))
        baca.spanners.text(
            o[:-1],
            "I / II str. =|",
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
        baca.spanners.text(
            o[:-1],
            r"\baca-damp-markup =|",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.text(
            o[-1:],
            "scr. =|",
            rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m[5]) as o:
        baca.pitches(o, "E2:C3 E2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[5]) as o:
        baca.hairpin(
            baca.select.lparts(baca.select.lleak(o), [1, 2]),
            "|> ppp<|fff",
        )
        baca.override.note_head_style_harmonic(o.leaf(0))
        baca.repeat_tie(o.leaf(-1))
        baca.spanners.text(
            o[:-1],
            "I / II str. =|",
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
        baca.spanners.text(
            o[:-1],
            r"\baca-double-diamond-parenthesized-top-markup ->",
            abjad.Tweak(r"- \tweak style #'trill"),
            rleak=True,
            staff_padding=5.5,
        )
        baca.glissando(o[-1:], rleak=True)
    with baca.scope(m[6]) as o:
        baca.pitch(o, "D#2")
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.lparts(baca.select.lleak(o), [1, 2]),
            "|> ppp<|mf",
        )
        baca.spanners.text(
            [o],
            "RH vib. poss. -> NV",
            lilypond_id=1,
            staff_padding=8,
        )
        baca.spanners.text(
            baca.select.lparts(o, [1, 1]),
            "no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 2.75"),
            do_not_bookend=True,
            rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m[7]) as o:
        baca.pitch(o, "B3:F#4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.dynamic(o.phead(0), "p-sempre")
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.override.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[8]) as o:
        baca.pitches(
            o,
            "B3:F#4 E4:B4 Ab3:Eb4 D4:A4 F3:C4 Bb3:F4 E3:B3 G3:D4",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[8]) as o:
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
        baca.hairpin(
            o,
            "p<|f",
            rleak=True,
        )
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            rleak=True,
        )
        baca.spanners.text(
            o[-3:],
            "II / III mod. =|",
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
        baca.spanners.text(
            o,
            "XFB =|",
            rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m.get(9, 10)) as o:
        baca.spanners.text(
            baca.select.lparts(o, [2, 1]),
            "no scr. -> scr. =|",
            do_not_bookend=True,
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
    with baca.scope(m[9]) as o:
        baca.pitch(o, "D#3")
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "|> p<|",
        )
        baca.spanners.text(
            [o],
            "vib. -> NV",
            staff_padding=5.5,
        )
    with baca.scope(m[10]) as o:
        baca.pitch(o, "D#3")
        baca.hairpin(
            o,
            "ff|>",
        )
        with baca.scope(o.leaves()) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        baca.spanners.text(
            o[-1:],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"),
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
    with baca.scope(m[11]) as o:
        baca.pitches(o, "D2 D2:Bb2 D2", allow_repeats=True)
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[11]) as o:
        baca.finger_pressure_transition(o.leaves()[-2:])
        baca.hairpin(
            baca.select.lparts(o, [1, 2]),
            "ppp<| p|>",
        )
        baca.override.note_head_style_harmonic(o.leaves()[:2])
        baca.override.note_head_style_harmonic_black(o.leaves()[-1:])
        baca.stem_tremolo(o.leaf(-1))
        baca.spanners.text(
            o[-2:-1],
            "I / II larg. =|",
            lilypond_id=1,
            rleak=True,
            staff_padding=8,
        )
    with baca.scope(m[12]) as o:
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
    with baca.scope(m.get(12, 13)) as o:
        baca.accent(
            abjad.select.get(o.leaves(), [0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17])
        )
        baca.hairpin(
            baca.select.lparts(baca.select.rleak(o), [14, 8]),
            "pppp-- pppp>o!",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\naehte-degrees-of-ponticello-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.glissando(
            o,
            "D2",
        )
        baca.stem_tremolo(o.leaves())
        baca.spanners.text(
            baca.select.lparts(o, [2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 4]),
            "0 -> 2 -> 1 -> 3 -> 2 -> 4 -> 3 -> DZ -> 4 -> OB -> DZ -> OB =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
            do_not_bookend=True,
            rleak=True,
            staff_padding=3,
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
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30 + 0 * (35 + 16), distances=distances),
            baca.layout.System(4, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.layout.System(8, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.layout.System(12, y_offset=30 + 3 * (35 + 16), distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default_spacing=(1, 32),
        spacing_overrides=(
            baca.layout.Override((3, 5), (1, 48)),
            baca.layout.Override(11, (1, 16)),
            baca.layout.Override((12, 13), (1, 20)),
        ),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
