import abjad
import baca

from naehte import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=[
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
    ],
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    always_make_global_rests=True,
)

skips = score["Skips"]

for index, item in (
    (1 - 1, "117"),
    (5 - 1, "52"),
    (7 - 1, "117"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

baca.bar_line_function(score["Skips"][14 - 1], "|.")

rests = score["Rests"]
for index, string in (
    (4 - 1, "fermata"),
    (9 - 1, "fermata"),
    (14 - 1, "fermata"),
):
    baca.global_fermata_function(rests[index], string)


def VC(voice):
    # 1
    music = baca.make_skeleton("{ c1 c1 c4 }")
    voice.extend(music)
    # 2
    music = baca.make_skeleton("{ c1 c1 c4 }")
    voice.extend(music)
    # 3
    music = baca.make_skeleton("{ c2 c8 }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    # 5
    music = baca.make_skeleton("{" r" c4 \times 3/4 { c4 c \times 2/3 { c c c } }" " }")
    voice.extend(music)
    # 6
    music = baca.make_skeleton("{ c1 c4 }")
    voice.extend(music)
    # 7
    music = baca.make_skeleton(r"\times 6/7 { c2. c8 }")
    voice.extend(music)
    # 8
    music = baca.make_skeleton(r"\times 6/7 { c2. c8 }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)
    # (10, 13)
    music = baca.make_skeleton(r"{ c2. c2. c2.. c2. }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.pitches_function(o, "D2 <Db2 A2> D2")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.glissando_function(o.tleaves())
        baca.hairpin_function(
            o,
            "ppp > pppp < ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        ),
        baca.note_head_style_harmonic_black_function(o.pleaves())
        baca.stem_tremolo_function(o.leaves())
        baca.text_spanner_function(
            o.leaves()[-2:],
            "I / II larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=False,
        )
    with baca.scope(m[2]) as o:
        baca.pitches_function(o, "Db2 C2 Db2")
        baca.hairpin_function(
            o,
            "ppp > pppp < ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
        baca.note_head_style_harmonic_black_function(o.pleaves())
        baca.stem_tremolo_function(o.leaves())
        baca.glissando_function(o.tleaves())
        baca.text_spanner_function(
            o.leaves()[-2:],
            "½ clt =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=False,
        )
    with baca.scope(m[3]) as o:
        baca.pitches_function(o, "C2 B1")
        baca.breathe_function(o.pleaf(-1))
        baca.hairpin_function(o, "p <| mp")
        baca.glissando_function(o.tleaves())
        baca.text_spanner_function(
            o.rleaves(),
            "XFB =|",
            abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"),
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=False,
        )
    with baca.scope(m[5]) as o:
        baca.pitches_function(o, "F5 G3 A4 B2 C4 D2")
        baca.hairpin_function(
            o,
            "ppp < p > pp < mp > p < mf >",
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 1, 1, 1]),
        )
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.glissando_function(o.tleaves())
        baca.tuplet_bracket_staff_padding_function(o.leaf(1), 2)
        baca.tuplet_bracket_staff_padding_function(o.leaf(3), 2.5)
    with baca.scope(m[6]) as o:
        baca.pitch_function(o, "E2")
        baca.breathe_function(o.pleaf(-1))
        baca.finger_pressure_transition_function(o)
        baca.glissando_function(baca.select.lleak(o.leaves()[:1]))
        baca.hairpin_function(o, "mp <| fff")
        baca.note_head_style_harmonic_function(o.leaf(-1))
        baca.text_spanner_function(
            o,
            "RH vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            lilypond_id=1,
        )
        baca.text_spanner_function(
            o.rleaves(),
            "no scr. -> scr. poss. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 4.25"), 0),
            (abjad.Tweak(r"- \tweak bound-details.left.padding -3.25"), -1),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m[7]) as o:
        baca.pitch_function(o, "<F3 C4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[7]) as o:
        baca.dynamic_function(o.phead(0), "pppp-sempre")
        baca.dynamic_text_self_alignment_x_function(o.pleaf(0), -0.5)
        baca.text_spanner_function(
            o,
            r"II / III mod. =|",
            abjad.Tweak(r"- \tweak staff-padding 12.5"),
            bookend=False,
            lilypond_id=2,
        )
    with baca.scope(m[8]) as o:
        baca.pitch_function(o, "<F3 C4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[8]) as o:
        baca.text_spanner_function(
            o,
            r"II / III mod. =|",
            abjad.Tweak(r"- \tweak staff-padding 12.5"),
            bookend=False,
            lilypond_id=2,
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.text_spanner_function(
            o.rleaves(),
            r"no scr -> scr. -> no scr. -> scr. =|",
            (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 9"),
            bookend=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
        )
        baca.text_spanner_function(
            o.rleaves(),
            r"\baca-triple-diamond-parenthesized-top-markup ->"
            r" \baca-damp-markup =|"
            r" \baca-double-diamond-parenthesized-top-markup ->"
            r" \baca-double-diamond-markup =|",
            (abjad.Tweak(r"- \tweak bound-details.left.padding -0.5"), 0),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"), 0),
            (abjad.Tweak(r"- \tweak style #'trill"), 0),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 2"), 1),
            (abjad.Tweak(r"- \tweak bound-details.left.padding -0.5"), 2),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"), 2),
            (abjad.Tweak(r"- \tweak style #'trill"), 2),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"), -1),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1, 1, 2]),
        )
    with baca.scope(m.get(10, 13)) as o:
        baca.dynamic_text_self_alignment_x_function(o.pleaf(0), -0.45)
        baca.hairpin_function(
            o.rleaves(),
            "appena-udibile -- niente",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        with baca.scope(o.leaves()[1:]) as u:
            baca.note_head_x_extent_zero_function(u)
            baca.note_head_transparent_function(u)
        with baca.scope(o.rleaves()) as u:
            baca.dots_extra_offset_function(u, (0.5, 1))
            baca.glissando_function(
                u,
                (abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"), -1),
                allow_repeats=True,
                zero_padding=True,
            )
            baca.interpolate_pitches_function(u, "Eb3", "Eb3", allow_hidden=True)
            baca.text_spanner_function(
                u,
                "XFB =|",
                abjad.Tweak(r"- \tweak bound-details.left.padding -2"),
                abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
                abjad.Tweak(r"- \tweak staff-padding 3"),
                bookend=False,
            )
    for measures_, padding in (
        ((1, 4), 6),
        ((5, 6), 7),
        ((7, 8), 4.5),
        ((10, 14), 3.5),
    ):
        with baca.scope(m.get(measures_)) as o:
            baca.dls_staff_padding_function(o.leaves(), padding)
    with baca.scope(m[14]) as o:
        baca.mark_function(o.rleaf(-1), r"\naehte-colophon-markup")
        with baca.scope(o.rleaf(-1)) as u:
            baca.rehearsal_mark_down_function(u)
            baca.rehearsal_mark_padding_function(u, 6),
            baca.rehearsal_mark_self_alignment_x_function(u, abjad.RIGHT),


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
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        final_section=True,
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
