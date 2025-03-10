import abjad
import baca

from naehte import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

T = library.T
rhythm = library.rhythm


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
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (6 - 1, "fermata"),
        (8 - 1, "fermata"),
        (10 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def VC(voice, time_signatures):
    leaves = rhythm(voice, [12, 4, 1, 1, 1, 1], 32)
    abjad.beam(leaves[-4:])
    leaves = rhythm(voice, [12, 4, 1, 1, 1, 1], 32)
    abjad.beam(leaves[-4:])
    rhythm(voice, T([8, T([1, 1, 1, 1, 1, 1], "6:4"), 16], -4))
    rhythm(voice, [7, 1])
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    rhythm(voice, [T([1, 1, 1, 1, 1], -1), 15, 1])
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    rhythm(voice, 10 * [4])
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    rhythm(voice, [16, T([4, 16], -4), 8])
    leaves = rhythm(voice, [12, 4, 1, 1, 1, 1], 32)
    abjad.beam(leaves[-4:])
    rhythm(voice, [12, 2, 16, 24, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4])
    baca.section.append_anchor_note(voice)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.override.repeat_tie_extra_offset(o.leaves()[1:3], (-1.5, 0))
        baca.repeat_tie(o.leaves()[1:3])
        baca.override.repeat_tie_direction_up(o.leaves()[1:3])
        baca.hairpin(
            baca.select.lparts(o, [1, 5]),
            "o< f>",
        )
        baca.literal(
            o.leaf(-1),
            r"\once \override Glissando.bound-details.right.end-on-accidental = ##f",
        )
        baca.override.note_head_transparent(o.leaves()[-3:])
        baca.override.note_head_x_extent_zero(o.leaves()[-3:])
        baca.pitches(o, "F#3 B2 G3 A2")
        baca.glissando(
            o.leaves()[-4:],
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
            rleak=True,
            zero_padding=True,
        )
        baca.spanners.text(
            o[-4:-1],
            "RH vib. =|",
            baca.tweak.bound_details_right_padding(-2),
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.spanners.text(
            baca.select.lparts(o[:-2], [1, 1, 5, 1]),
            "no scr. -> scr. ->",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m[2]) as o:
        baca.override.accidental_extra_offset(o.leaf(0), (-1, 0))
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.lparts(o, [1, 5]),
            "pp< f>o!",
        )
        baca.override.note_head_transparent(o.leaves()[-3:-1])
        baca.override.note_head_x_extent_zero(o.leaves()[-3:-1])
        with baca.scope(o.leaves()[1:3]) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0)),
            baca.repeat_tie(u)
            baca.override.repeat_tie_direction_up(u)

        baca.pitches(o, "G#3 B3 G2 A3"),
        baca.glissando(
            o[-4:],
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
            zero_padding=True,
        )
        baca.spanners.text(
            o[-4:-1],
            "RH vib. =|",
            baca.tweak.bound_details_right_padding(-2),
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.hairpin(
            baca.select.lparts(o[:8], [1, 6]),
            "o< f|>ppp",
        )
        baca.pitch(o.leaves()[:2], "F3:A3")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(3, 4)) as o:
        baca.finger_pressure_transition(o.leaves()[:2])
        baca.pitches(
            o.leaves()[2:8],
            "D3:F3 F3:A3 D3:F3 F3:A3 A2 E3",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(3, 4)) as o:
        baca.override.note_head_style_harmonic(o.leaf(0))
        baca.override.note_head_style_harmonic_black(o.leaf(1))
        baca.override.note_head_style_harmonic(o.leaves()[2:9])
        baca.glissando(
            o[1:],
            do_not_hide_middle_note_heads=True,
            rleak=True,
        )
        with baca.scope(o.leaves()[1:7]) as u:
            baca.override.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
        baca.spanners.text(
            baca.select.lparts(o, [1, 6]),
            r"II / III strett. -> larg. =|",
            baca.tweak.staff_padding(10.5),
            do_not_bookend=True,
            lilypond_id=2,
            rleak=True,
        )
        baca.spanners.text(
            o[-1:],
            "XFB =|",
            baca.tweak.staff_padding(10.5),
            lilypond_id=2,
            rleak=True,
        ),
        baca.spanners.text(
            baca.select.lparts(o, [1, 6, 1]),
            "T -> P -> T =|",
            baca.tweak.staff_padding(8),
            do_not_bookend=True,
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            [o[1:6]],
            "trem. -> larg.",
            baca.tweak.bound_details_right_padding(2.5),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.override.tuplet_bracket_padding(o.leaf(1), 1.75)
    with baca.scope(m[5]) as o:
        baca.hairpin(
            o,
            "ppp<f",
        )
        baca.pitch(o.leaves(), "D#3:F#3")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[5]) as o:
        baca.finger_pressure_transition(o.leaves())
        baca.override.note_head_style_harmonic(o.leaf(0))
        baca.override.note_head_style_harmonic_black(o.leaf(1))
        baca.spanners.text(
            [o],
            "II / III strett. -> larg.",
            baca.tweak.staff_padding(10.5),
            lilypond_id=2,
        )
        baca.spanners.text(
            [o],
            "(T) -> P",
            baca.tweak.staff_padding(8),
            lilypond_id=1,
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            baca.select.lparts(o, [5, 2]),
            "f|> ppp>o!",
        ),
        baca.pitches(
            o,
            "D#3:F#3 B2:D3 D3:F3 B2:D3 E4 C3 D5",
            allow_repeats=True,
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.override.note_head_style_harmonic(o.leaves()[:-1])
        baca.override.note_head_style_harmonic_black(o.leaf(-1))
        baca.finger_pressure_transition(o.leaves()[-2:])
        baca.glissando(
            o[:-1],
            do_not_hide_middle_note_heads=True,
        )
        with baca.scope(o.leaves()[:5]) as u:
            baca.override.beam_positions(u, -5.5)
            baca.stem_tremolo(u, tremolo_flags=64)
        baca.spanners.text(
            o.leaves()[:5],
            "II / III larg. =|",
            baca.tweak.staff_padding(10.5),
            lilypond_id=2,
            rleak=True,
        )
        baca.spanners.text(
            o[-2:],
            "XFB =|",
            baca.tweak.bound_details_right_padding(2.75),
            baca.tweak.staff_padding(10.5),
            lilypond_id=2,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.lparts(o, [5, 2]),
            "P -> T =|",
            baca.tweak.bound_details_right_padding(2.75, i=-1),
            baca.tweak.staff_padding(8),
            do_not_bookend=True,
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            [o[:4]],
            "trem. -> larg.",
            baca.tweak.bound_details_right_padding(2),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.override.tuplet_bracket_padding(o.leaf(0), 1.75)
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.hairpin(
            o,
            "pppp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.glissando(
            o.tleaves(),
            "D#5 F5",
        ),
        baca.spanners.text(
            o,
            "XFB =|",
            baca.tweak.bound_details_right_padding(3.25),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(11, 13)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.hairpin(
            baca.select.lparts(o, [1, 1, 1, 1]),
            'pp<| "f"> pp<| "f">',
        )
        baca.pitches(o, "B3:F#4 C4:G4 A3:E4 Bb3:F4")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(11, 13)) as o:
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
            rleak=True,
            zero_padding=True,
        )
        baca.spanners.text(
            o,
            r"\baca-damp-markup =|",
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.lparts(o, [1, 1, 1, 1]),
            "II / III largo -> strett. =| largo -> strett. =|",
            baca.tweak.staff_padding(8),
            do_not_bookend=True,
            rleak=True,
        )
    with baca.scope(m[14]) as o:
        baca.override.accidental_extra_offset(o.leaf(0), (-1, 0))
        baca.breathe(o.pleaf(-1)),
        baca.hairpin(
            baca.select.lparts(o, [1, 5]),
            "pp< f>o!",
        )
        with baca.scope(o.leaves()[-3:-1]) as u:
            baca.override.note_head_transparent(u)
            baca.override.note_head_x_extent_zero(u)
        with baca.scope(o.leaves()[1:3]) as u:
            baca.override.repeat_tie_extra_offset(u, (-1.5, 0))
            baca.repeat_tie(u)
            baca.override.repeat_tie_direction_up(u)
        baca.pitches(o, "G#3 B3 G2 A3"),
        baca.glissando(
            o[-4:],
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
            zero_padding=True,
        )
        baca.spanners.text(
            o[-4:-1],
            "RH vib. =|",
            baca.tweak.bound_details_right_padding(-2),
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.lparts(o[:3], [1, 1]),
            "no scr. -> scr. ->",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m[15]) as o:
        baca.hairpin(
            o[:2],
            "o<|fff",
        )
        baca.pitches(o, "C5 Db2"),
        baca.glissando(o)
        baca.spanners.text(
            o[:1],
            r"\baca-damp-markup =|",
            baca.tweak.staff_padding(10.5),
            lilypond_id=1,
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o),
        baca.override.tuplet_bracket_staff_padding(o, 2.5)
    with baca.scope(m[16]) as o:
        baca.pitch(o, "Db2"),
        baca.override.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m[17]) as o:
        baca.dynamic(o.phead(0), '"fff"')
        baca.pitch(o, "Db2"),
        baca.override.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m[18]) as o:
        baca.pitch(o, "Db2")
        baca.override.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.repeat_tie(o.pleaf(0))
    with baca.scope(m.get(18, 19)) as o:
        baca.hairpin(
            o,
            "fff>pppp",
        ),
        baca.glissando(
            o.tleaves(),
            "Db2 Eb2",
        )
    with baca.scope(m.get(15, 19)) as o:
        baca.spanners.text(
            baca.select.lparts(o, [1, 2, 1, 6, 3]),
            "no scr. -> scr. poss. -> 1-2 clicks / sec. -> scr. poss. -> XFB =|",
            baca.tweak.bound_details_right_padding(-4.5, i=-1),
            baca.tweak.staff_padding(8),
            do_not_bookend=True,
            rleak=True,
        )
    with baca.scope(m.leaves()) as o:
        pass
    with baca.scope(m.get(1, 2)) as o:
        baca.override.dls_staff_padding(o, 7)
    with baca.scope(m.get(3)) as o:
        baca.override.dls_staff_padding(o, 11)
    with baca.scope(m.get(5)) as o:
        baca.override.dls_staff_padding(o, 5)
    with baca.scope(m.get(6, 7)) as o:
        baca.override.dls_staff_padding(o, 9)
    with baca.scope(m.get(9, 13)) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(15)) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(16, 19)) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 15)) as o:
        baca.override.stem_direction_down(o.leaves()[:-1])


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
            baca.layout.System(4, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.layout.System(9, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.layout.System(12, y_offset=30 + 3 * (35 + 16), distances=distances),
            baca.layout.System(16, y_offset=30 + 4 * (35 + 16), distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        strict_overrides=(
            baca.layout.Override(1, (1, 56)),
            baca.layout.Override(2, (1, 56)),
            baca.layout.Override(3, (1, 48)),
            baca.layout.Override(5, (1, 48)),
            baca.layout.Override(7, (1, 48)),
            baca.layout.Override(9, (1, 24)),
            baca.layout.Override(14, (1, 56)),
            baca.layout.Override((16, 19), (1, 14)),
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
