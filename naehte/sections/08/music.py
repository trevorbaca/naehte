import abjad
import baca

from naehte import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

rhythm = library.rhythm
T = library.T


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (9, 4),
        (9, 4),
        (5, 8),
        (1, 4),
        (4, 4),
        (5, 4),
        (6, 8),
        (6, 8),
        (1, 4),
        (6, 8),
        (6, 8),
        (7, 8),
        (6, 8),
        (1, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (1 - 1, "117"),
        (5 - 1, "52"),
        (7 - 1, "117"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)

    baca.bar_line(skips[14 - 1], "|.")
    for index, string in (
        (4 - 1, "fermata"),
        (9 - 1, "fermata"),
        (14 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    rhythm(voice, [16, 16, 4, 16, 16, 4, 8, 2])
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    rhythm(voice, [4, T([4, 4, T([4, 4, 4], -4)], -4)])
    rhythm(voice, [16, 4, T([12, 2], -2), T([12, 2], -2)])
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)
    rhythm(voice, [12, 12, 14, 12])
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.pitches(o, "D2 C#2:A2 D2")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )
        baca.hairpin(
            baca.select.lparts(o, [1, 2]),
            "ppp> pppp<ppp",
        ),
        baca.override.note_head_style_harmonic_black(o.pleaves())
        baca.stem_tremolo(o.leaves())
        baca.spanners.text(
            o[-2:-1],
            "I / II larg. =|",
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m[2]) as o:
        baca.pitches(o, "Db2 C2 Db2")
        baca.hairpin(
            baca.select.lparts(o, [1, 2]),
            "ppp> pppp<ppp",
        )
        baca.override.note_head_style_harmonic_black(o.pleaves())
        baca.stem_tremolo(o.leaves())
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )
        baca.spanners.text(
            o[-2:-1],
            "½ clt =|",
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m[3]) as o:
        baca.pitches(o, "C2 B1")
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o,
            "p<|mp",
        )
        baca.glissando(o)
        baca.spanners.text(
            o,
            "XFB =|",
            baca.tweak.bound_details_right_padding(6.25),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m[5]) as o:
        baca.pitches(o, "F5 G3 A4 B2 C4 D2")
        baca.hairpin(
            baca.select.lparts(o, [1, 1, 1, 1, 1, 1]),
            "ppp< p> pp< mp> p< mf>",
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            rleak=True,
        )
        baca.override.tuplet_bracket_staff_padding(o.leaf(1), 2)
        baca.override.tuplet_bracket_staff_padding(o.leaf(3), 2.5)
    with baca.scope(m[6]) as o:
        baca.pitch(o, "E2")
        baca.breathe(o.pleaf(-1))
        baca.finger_pressure_transition(o)
        baca.hairpin(
            o,
            "mp<|fff",
        )
        baca.override.note_head_style_harmonic(o.leaf(-1))
        baca.spanners.text(
            [o],
            "RH vib. molto -> NV",
            baca.tweak.staff_padding(8),
            lilypond_id=1,
        )
        baca.spanners.text(
            baca.select.lparts(o, [1, 1]),
            "no scr. -> scr. poss. =|",
            baca.tweak.bound_details_right_padding(4.25, i=0),
            baca.tweak.bound_details_left_padding(-3.25, i=-1),
            baca.tweak.bound_details_right_padding(5.25, i=-1),
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.pitch(o, "F3:C4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.dynamic(o.phead(0), "pppp-sempre")
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.5)
        baca.spanners.text(
            o[:-1],
            "II / III mod. =|",
            baca.tweak.staff_padding(12.5),
            lilypond_id=2,
            rleak=True,
        )
    with baca.scope(m[8]) as o:
        baca.pitch(o, "F3:C4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[8]) as o:
        baca.spanners.text(
            o[:-1],
            "II / III mod. =|",
            baca.tweak.staff_padding(12.5),
            lilypond_id=2,
            rleak=True,
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.spanners.text(
            baca.select.lparts(o, [1, 1, 1, 1]),
            r"no scr -> scr. -> no scr. -> scr. =|",
            baca.tweak.bound_details_right_padding(3.25, i=-1),
            baca.tweak.staff_padding(9),
            do_not_bookend=True,
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.lparts(o, [1, 1, 1, 1]),
            r"\baca-triple-diamond-parenthesized-top-markup ->"
            r" \baca-damp-markup =|"
            r" \baca-double-diamond-parenthesized-top-markup ->"
            r" \baca-double-diamond-markup =|",
            baca.tweak.bound_details_left_padding(-0.5, i=0),
            baca.tweak.bound_details_right_padding(1.25, i=0),
            baca.tweak.style_trill(i=0),
            baca.tweak.bound_details_right_padding(2, i=1),
            baca.tweak.bound_details_left_padding(-0.5, i=2),
            baca.tweak.bound_details_right_padding(1.25, i=2),
            baca.tweak.style_trill(i=2),
            baca.tweak.bound_details_right_padding(3.25, i=-1),
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
    with baca.scope(m.get(10, 13)) as o:
        baca.glissando(o, "Eb3")
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.45)
        baca.hairpin(
            o,
            "appena-udibile--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        with baca.scope(o.leaves()[1:]) as u:
            baca.override.note_head_x_extent_zero(u)
            baca.override.note_head_transparent(u)
        with baca.scope(o.rleaves()) as u:
            baca.override.dots_extra_offset(u, (0.5, 1))
            baca.spanners.text(
                u[:-1],
                "XFB =|",
                baca.tweak.bound_details_left_padding(-2),
                baca.tweak.bound_details_right_padding(3.25),
                baca.tweak.staff_padding(3),
                rleak=True,
            )
    for measures_, padding in (
        ((1, 4), 6),
        ((5, 6), 7),
        ((7, 8), 4.5),
        ((10, 14), 3.5),
    ):
        with baca.scope(m.get(measures_)) as o:
            baca.override.dls_staff_padding(o.leaves(), padding)
    with baca.scope(m[14]) as o:
        baca.mark(o.rleaf(-1), r"\naehte-colophon-markup")
        with baca.scope(o.rleaf(-1)) as u:
            baca.override.rehearsal_mark_direction_down(u)
            baca.override.rehearsal_mark_padding(u, 6),
            baca.override.rehearsal_mark_self_alignment_x(u, abjad.RIGHT),


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
        final_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (16,)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30 + 0 * (35 + 16), distances=distances),
            baca.layout.System(3, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.layout.System(8, y_offset=30 + 2 * (35 + 16), distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=(
            baca.layout.Override((1, 2), (1, 24)),
            baca.layout.Override(6, (1, 20)),
            baca.layout.Override((7, 8), (1, 36)),
            baca.layout.Override((10, 13), (1, 24)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
