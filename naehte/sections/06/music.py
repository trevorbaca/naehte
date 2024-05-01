import abjad
import baca
from abjadext import rmakers

from naehte import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

T = library.T
bl = library.bl
br = library.br
rt = library.rt
rhythm = library.rhythm


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
    time_signatures = baca.section.wrap(time_signatures)
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
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (8 - 1, "fermata"),
        (13 - 1, "fermata"),
        (15 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    components = rhythm(voice, [2, 2, 2, 2, T([2, 2, 2, 2, 2], -2)])
    rmakers.beam([components])
    components = rhythm(voice, [2, 2, 2, 2, T([2, 2, 2, 2, 2], -2)])
    rmakers.beam([components])
    components = rhythm(voice, [2, 2, 2, 2, T([2, 2, 2, 2, 2], -2)])
    rmakers.beam([components])
    rhythm(voice, [T(12 * [1], -4), 30, -2], 32)
    components = rhythm(voice, [2, 2, 2, 2, T([2, 2, 2, 2, 2], -2)])
    rmakers.beam([components])
    rhythm(voice, T([T([4, 4, 4, 4, 4], -4), 4, 4, 4], -4))
    rhythm(voice, T([12, T([2, 2, 2], -2)], -4))
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    rhythm(voice, T([6, rt(2), rt(2)], -2))
    rhythm(voice, T([T([4, 4, 4, 4, 4], -4), 4, 4, 4], -4))
    components = rhythm(voice, [4, rt(2)])
    leaf = abjad.select.leaf(components, -1)
    baca.override.repeat_tie_extra_offset(leaf, (-1.5, 0))
    rhythm(voice, [4, 6])
    music = baca.make_mmrests(time_signatures(13), head=voice.name)
    voice.extend(music)
    rhythm(voice, 11 * [4])
    music = baca.make_mmrests(time_signatures(15), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.dynamic(o.phead(0), "p-sempre")
        baca.espressivo(o.pleaves())
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.stem_tremolo(o.pleaves())
        baca.pitch(o, "B3:F#4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[2]) as o:
        baca.pitch(o, "B3:F#4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[2]) as o:
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.override.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[3]) as o:
        baca.pitch(o, "B3:F#4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[3]) as o:
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.override.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[4]) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.lparts(o, [6, 6, 2]),
            "o< pp> ppp<f",
        )
        baca.override.note_head_extra_offset(o.pleaf(0), (-1.25, 0))
        baca.override.note_head_transparent(o.pleaves()[1:-1])
        baca.override.note_head_x_extent_zero(o.pleaves()[:-1])
        baca.glissando(
            o,
            "F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2",
            do_not_hide_middle_note_heads=True,
            zero_padding=True,
        )
        with baca.scope(o[-2:-1]) as u:
            baca.spanners.text(
                [u],
                "RH vibr. strettiss. -> RH NV",
                baca.tweak.bound_details_right_padding(7.25),
                baca.tweak.staff_padding(8),
                lilypond_id=1,
                rleak=True,
            )
            baca.spanners.text(
                [u],
                "no scr. -> scr. poss.",
                baca.tweak.bound_details_right_padding(8.25),
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
        baca.override.tuplet_bracket_padding(o, 1.75)
    with baca.scope(m[5]) as o:
        baca.pitch(o, "B3:F#4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[5]) as o:
        baca.dynamic(o.phead(0), "p")
        with baca.scope(o.pleaves()) as u:
            baca.espressivo(u)
            baca.override.note_head_style_harmonic(u)
            baca.stem_tremolo(u)
    with baca.scope(m[6]) as o:
        baca.pitches(
            o,
            "B3:F#4 E4:B4 Ab3:Eb4 D4:A4 F3:C4 Bb3:F4 E3:B3 G3:D4",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[6]) as o:
        baca.finger_pressure_transition(baca.select.lleak(o.leaves()[:1]))
        baca.hairpin(
            o,
            "p<|f",
        )
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            rleak=True,
        )
        baca.spanners.text(
            o[-3:],
            "II / III mod. =|",
            baca.tweak.staff_padding(8),
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            o,
            "XFB =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.pitches(o, "Gb2 Gb2 G4 Gb2", allow_repeats=True)
        baca.hairpin(
            baca.select.lparts(baca.select.lleak(o.rleaves()), [1, 1, 4]),
            "|> ppppp<| p|>o!",
        ),
        baca.override.accidental_extra_offset(o.leaf(-1), (-0.25, 0))
        baca.glissando(
            o[-3:],
            do_not_hide_middle_note_heads=True,
            zero_padding=True,
        )
        baca.literal(
            o.leaf(-3),
            r"\once \override Glissando.bound-details.left.X-offset = 4",
        )
        baca.literal(
            o.leaf(-2),
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
        )
        baca.override.note_head_transparent(o.leaf(-2))
        baca.override.note_head_x_extent_zero(o.leaves()[-2:-1])
        baca.override.stem_direction_down(o.leaves()[-3:])
        baca.override.tuplet_bracket_padding(o.leaf(-3), 1.5)
        baca.spanners.text(
            baca.select.lparts(o, [1, 1, 2]),
            r"XFB =| \baca-circle-markup =| spz. =|",
            baca.tweak.bound_details_right_padding(0.5, i=1),
            baca.tweak.bound_details_right_padding(4.25, i=-1),
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
    with baca.scope(m[9]) as o:
        with baca.scope(o.leaves()) as u:
            baca.pitch(u, "A3"),
            baca.hairpin(
                baca.select.lparts(u, [1, 2]),
                "o<| f|>p",
            )
            baca.spanners.text(
                baca.select.lparts(u, [1, 1]),
                "no scr. -> scr. =|",
                baca.tweak.bound_details_right_padding(-4.25, i=-1),
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )
        baca.spanners.trill(
            o.leaves()[:1],
            alteration="m2",
            rleak=True,
        )
    with baca.scope(m[10]) as o:
        baca.pitches(
            o,
            "B3:F#4 E4:B4 Ab3:Eb4 D4:A4 F3:C4 Bb3:F4 E3:B3 G3:D4",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[10]) as o:
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
            baca.tweak.staff_padding(8),
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            o,
            "XFB =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(11, 12)) as o:
        baca.spanners.text(
            baca.select.lparts(o, [2, 1]),
            "no scr. -> scr. =|",
            baca.tweak.staff_padding(8),
            do_not_bookend=True,
            lilypond_id=1,
            rleak=True,
        )
    with baca.scope(m[11]) as o:
        baca.pitch(o, "D#3"),
        baca.hairpin(
            baca.select.lparts(baca.select.rleak(o), [1, 2]),
            "|> p<|ff",
        )
        baca.spanners.text(
            [o],
            "vib. molto -> NV",
            baca.tweak.staff_padding(5.5),
        )
    with baca.scope(m[12]) as o:
        baca.pitch(o, "D#3")
        baca.hairpin(
            o,
            "|>pp",
        )
        with baca.scope(o.leaves()) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
        baca.spanners.text(
            o[-1:],
            r"\baca-circle-very-wide-markup =|",
            baca.tweak.bound_details_right_padding(4.25),
            baca.tweak.staff_padding(8),
            lilypond_id=1,
            rleak=True,
        )
    with baca.scope(m[14]) as o:
        baca.glissando(o, "E3")
        baca.hairpin(
            o,
            "ppp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        with baca.scope(o.leaves()[1:]) as u:
            baca.override.note_head_x_extent_zero(u)
            baca.override.note_head_transparent(u)
        with baca.scope(o.rleaves()) as u:
            baca.spanners.text(
                u[:-1],
                r"\baca-circle-very-wide-markup =|",
                baca.tweak.bound_details_right_padding(3.25),
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
    baca.override.dls_staff_padding(m.leaves()[:-1], 6)


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
    GLOBALS(score["Skips"], score["Rests"])
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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
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
            baca.layout.System(7, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.layout.System(11, y_offset=30 + 3 * (35 + 16), distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=(
            baca.layout.Override(3, (1, 28)),
            baca.layout.Override(6, (1, 24)),
            baca.layout.Override(7, (1, 48)),
            baca.layout.Override(10, (1, 24)),
            baca.layout.Override(11, (1, 48)),
            baca.layout.Override(14, (1, 24)),
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
