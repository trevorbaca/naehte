import abjad
import baca

from naehte import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (7, 8),
        (6, 8),
        (5, 4),
        (6, 8),
        (5, 4),
        (4, 4),
        (2, 4),
        (4, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in ((1 - 1, "117"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.text_spanner_staff_padding(skips[:-1], 10)


def VC(voice):
    # 1
    music = baca.parse(
        r"\times 7/9 { c8 [ c8 c8 c8 c8 c8 ]" r" \times 3/4 { c4. c8 } }"
    )
    voice.extend(music)
    # 2
    music = baca.parse(r"\times 6/7 { c2. c8 }")
    voice.extend(music)
    # 3
    music = baca.parse(
        r"{ c4 \times 6/7 { c8 [ c c c c c c ] }" r" \times 2/3 { c4 c8 } }"
    )
    voice.extend(music)
    # 4
    music = baca.parse(
        r"\times 6/11 { \times 4/5 { c8 [ c c c c ] }" r" c2 \times 3/4 { c8 c4. } }"
    )
    voice.extend(music)
    # (5, 7)
    music = baca.parse("{" r" c4 c1" r" \times 4/5 { c4 c1 }" r" c2" " }")
    voice.extend(music)
    # 8
    music = baca.parse("{" r" c2... r16" " }")
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Cello", library.manifests)
        baca.instrument_name(o.leaf(0), r"\naehte-cello-markup")
        baca.clef(o.leaf(0), "bass")
        baca.repeat_tie(o.leaf(-1))
        baca.repeat_tie_extra_offset(o.leaf(-1), (-1.5, 0))
        baca.pitches(
            o, "<G3 D4>" " <A3 E4>" " <C3 G3>" " <E3 B3>" " <D3 A3>" " <E4 B4>" " Eb4"
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.glissando(
            o.leaves(),
            zero_padding=True,
        ),
        baca.dls_staff_padding(o, 7)
        baca.hairpin(o, "pp <| mf")
        baca.text_spanner(
            o.leaves()[:-1],
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 13"),
            bookend=False,
            lilypond_id=2,
        )
        baca.text_spanner(
            o.leaves()[-2:],
            r"vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 13"),
            lilypond_id=2,
        )
        baca.text_spanner(
            o.leaves()[:-1],
            r"II / III mod. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        leaves = baca.select.rleak(o.leaves()[-2:])
        baca.text_spanner(
            leaves,
            r"no scr. -> scr. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
        baca.text_spanner(
            o.rleaves(),
            r"ord. -> P -> T =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=baca.select.lparts(o.rleaves(), [6, 1, 2]),
        )
        baca.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m[2]) as o:
        baca.dls_staff_padding(o, 7)
        baca.hairpin(o.rleaves(count=2), "pp > ppppp")
        baca.pitch(o, "Eb4")
        baca.repeat_tie(o.leaves())
        baca.repeat_tie_extra_offset(o.leaves(), (-1.5, 0))
        baca.text_spanner(
            o.leaves()[:2],
            r"\baca-circle-very-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:], count=2),
            r"spazz. larg. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m[3]) as o:
        baca.dls_staff_padding(o, 5)
        baca.hairpin(o.leaves()[1:-1], "<| f")
        baca.note_head_style_harmonic(o.leaves()[1:-2])
        baca.pitches(o, "Eb4 G4 A3 G4 F4 G4 A3 G4 Db4 Db4")
        baca.repeat_tie(o.leaf(0))
        baca.repeat_tie_extra_offset(o.leaf(0), (-1.5, 0))
        baca.repeat_tie(o.leaf(-1))
        baca.repeat_tie_extra_offset(o.leaf(-1), (-1.5, 0))
        baca.glissando(o.leaves()[1:-2])
        baca.finger_pressure_transition(o.leaves()[:2])
        baca.finger_pressure_transition(o.leaves()[-3:-1])
        baca.text_spanner(
            o.leaves()[1:-1],
            r"RH vib. molto -> NV",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            lilypond_id=1,
        )
        baca.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m.get(3, 4)) as o:
        leaves = o.leaves()[1:-1]
        baca.text_spanner(
            leaves,
            r"no scr. -> scr. -> poss. -> XFB =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            pieces=baca.select.lparts(leaves, [7, 1, 6, 2]),
        )
    with baca.scope(m[4]) as o:
        baca.pitches(o.leaves()[:-2], "Db4 F4 G3 E4 F3")
        baca.pitch(o.leaves()[-2:], "Db4")
        baca.repeat_tie(o.leaf(0))
        baca.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.glissando(o.leaves()[:5], zero_padding=True)
        baca.finger_pressure_transition(o.leaves()[-3:-1])
        with baca.scope(baca.select.lleak(o.leaves()[:6])) as u:
            baca.hairpin(u, "ff |> p")
            baca.dls_staff_padding(u, 7)
        with baca.scope(o.leaves()[-3:-1]) as u:
            baca.hairpin(u, "<| mf")
            baca.dls_staff_padding(u, 7)
        baca.note_head_style_harmonic_black(o.leaf(-2))
        baca.text_spanner(
            baca.select.rleak(o.leaves()[-1:], count=2),
            r"spazz. strett. =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
        )
        baca.trill_spanner(
            baca.select.rleak(o.leaves()[-1:], count=2),
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"),
            alteration="D4",
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.pitches(
            o,
            "Db4 <B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>",
        )
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m.get(5, 7)) as o:
        baca.repeat_tie(o.pleaf(0))
        baca.repeat_tie_extra_offset(o.pleaf(0), (-1.5, 0))
        baca.glissando(o.rleaves(), zero_padding=True)
        with baca.scope(baca.select.lleak(o.leaves())) as u:
            baca.hairpin(
                u,
                'p |> pp <| "f" pp <| "f"',
                pieces=baca.select.lparts(u, [2, 1, 1, 2]),
            ),
            baca.dls_staff_padding(u, 7)
        baca.text_spanner(
            baca.select.rleak(o.leaves()[1:]),
            r"\baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )
        leaves = baca.select.rleak(o.leaves()[1:], count=3)
        baca.text_spanner(
            leaves,
            r"II / III largo -> strett. =| largo -> strett. =| largo -> strett.",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 6.25"), -1),
            pieces=baca.select.lparts(leaves, [1, 1, 1, 1, 2]),
        )
    with baca.scope(m[8]) as o:
        baca.pitch(o, "<G3 D4>")
        cache.rebuild()
        m = cache["vc"]
    with baca.scope(m[8]) as o:
        baca.dls_staff_padding(o, 7)
        baca.hairpin(o.rleaves(), "f |>o niente")
        baca.note_head_style_harmonic(o.pleaves())
        baca.text_spanner(
            o.rleaves(),
            r"\baca-double-diamond-parenthesized-top-markup ->",
            abjad.Tweak(r"- \tweak style #'trill"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            bookend=False,
            lilypond_id=1,
        )


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
    VC(voices("vc"))
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
        first_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
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
            baca.system(measure=1, y_offset=90 + 0 * (50 + 16), distances=distances),
            baca.system(measure=4, y_offset=90 + 1 * (50 + 16), distances=distances),
            baca.system(measure=7, y_offset=90 + 2 * (50 + 16), distances=distances),
        ),
        spacing=(1, 32),
        overrides=(
            baca.space(1, (1, 48)),
            baca.space(4, (1, 48)),
        ),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
