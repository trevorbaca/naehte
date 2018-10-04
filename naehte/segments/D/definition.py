import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (5, 8),
        
        (6, 8), (5, 4), (6, 8),

        (5, 8), (5, 8),

        (3, 4), (3, 4), (2, 4), (1, 4),
        (6, 4), (4, 4),

        (9, 4), (10, 4),

        (8, 4), (8, 4),
        ],
    validate_measure_count=16,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('117', selector=baca.leaf(2 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(5 - 1)),
    baca.metronome_mark('91', selector=baca.leaf(11 - 1)),
    baca.metronome_mark('39', selector=baca.leaf(13 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(15 - 1)),
#    baca.rehearsal_mark(
#        'D',
#        abjad.tweak((0, 12)).extra_offset,
#        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((0, 3.5)),
            selector=baca.skip(0),
            ),
        baca.volta(),
        measures=(5, 6),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(10 - 1)),
    )

maker(
    ('vc', 1),
    baca.hairpin(
        'o< "f" >',
        bookend=False,
        piece_selector=baca.lparts([1, 3]),
        selector=baca.rleaves(),
        ),
    baca.suite(
        baca.rhythm(r"{ c'8 c'4. c'8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaves()[1:],
            ),
        ),
    baca.suite(
        baca.pitch('C#3'),
        baca.glissando(
            selector=baca.leaves()[-1:].rleak(),
            ),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.rleaves(),
        ),
    baca.text_spanner(
        r'\naehte-circles-markup =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves()[:2],
        ),
    baca.text_spanner(
        r'spz. larg. -> str. =|',
        (abjad.tweak(1).bound_details__right__padding, 0),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[-2:].rleak(),
        ),
    )

maker(
    ('vc', 2),
    baca.suite(
        baca.rhythm(
            r"\times 6/7 { c'2. c'8 }"
            ),
        baca.pitch('Eb4'),
        baca.new(
            baca.repeat_tie_to(),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=baca.leaf(-1),
            ),
        ),
    baca.text_spanner(
        r'\naehte-very-wide-circles-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=baca.leaves()[:2],
        ),
    baca.text_spanner(
        r'spazz. larg. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    baca.tuplet_bracket_staff_padding(1),
    )

maker(
    ('vc', 3),
    baca.hairpin(
        'ppppp <| f',
        selector=baca.leaves()[1:-1],
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaves()[1:-2],
        ),
    baca.suite(
        baca.rhythm(
            r"{ c'4 \times 6/7 { c'8 [ c' c' c' c' c' c' ] }"
            r" \times 2/3 { c'4 c'8 } }"
            ),
        baca.pitches('Eb4 G4 A3 G4 F4 G4 A3 G4 D4 D4'),
        baca.new(
            baca.repeat_tie_to(),
            baca.repeat_tie_extra_offset((-1.5, 0)),
            selector=baca.leaf(0),
            ),
        baca.new(
            baca.repeat_tie_to(),
            selector=baca.leaf(-1),
            ),
        baca.glissando(
            selector=baca.leaves()[1:-2],
            ),
        baca.finger_pressure_transition(
            selector=baca.leaves()[:2],
            ),
        baca.finger_pressure_transition(
            selector=baca.leaves()[-3:-1],
            ),
        ),
    baca.text_spanner(
        r'RH vib. molto -> NV',
        abjad.tweak(10.5).staff_padding,
        lilypond_id=1,
        selector=baca.leaves()[1:-1],
        ),
    baca.text_spanner(
        r'no scr. -> scr. ->',
        abjad.tweak(8).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([7, 2]),
        selector=baca.leaves()[1:],
        ),
    baca.tuplet_bracket_staff_padding(1),
    )

maker(
    ('vc', 4),
    baca.hairpin(
        'ff |> p <| mf',
        piece_selector=baca.lparts([6, 2]),
        selector=baca.leaves().lleak(),
        ),
    baca.suite(
        baca.rhythm(
            '{'
            r" \times 6/11 { \times 4/5 { c'8 [ c' c' c' c' ] }"
            r" { c'2. c'8 } }"
            ' }'
            ),
        baca.pitches(
            'D4 F4 G3 E4 F3 D4 B2',
            allow_repeats=True,
            ),
        baca.new(
            baca.repeat_tie_to(),
            ),
        baca.glissando(
            selector=baca.leaves()[:5],
            zero_padding=True,
            ),
        ),
    baca.finger_pressure_transition(
        selector=baca.leaves()[-2:].rleak(),
        ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(-1),
        ),
    baca.text_spanner('poss. -> XFB =|',
        (abjad.tweak(8.25).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([6, 3]),
        selector=baca.leaves().lleak().rleak(),
        ),
    )

maker(
    ('vc', 5),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:2],
        ),
    baca.hairpin(
        '|> p <| f',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[:2].lleak(),
        ),
    baca.suite(
        baca.pitches('C#3 C#3 E4 D3 E3', allow_repeats=True),
        baca.new(
            baca.glissando(
                zero_padding=True,
                ),
            baca.note_head_style_harmonic(),
            selector=baca.leaves()[1:].rleak(),
            ),
        ),
    baca.suite(
        baca.rhythm(r"{ c'2 c'32 [ c' c' c' ] }"),
        ),
    baca.text_spanner(
        r'RH NV -> RH vib. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 5]),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', 6),
    baca.hairpin(
        'mf |>',
        bookend=False,
        ),
    baca.rhythm(r"{ c'2 c'8 }"),
    baca.suite(
        baca.pitch('D3'),
        baca.glissando(
            abjad.tweak(0).bound_details__left__padding,
            selector=baca.leaves()[-1:].rleak(),
            ),
        ),
    baca.trill_spanner(
        'P1',
        abjad.tweak(0.5).bound_details__right__padding,
        selector=baca.leaves()[:2], 
        ),
    )

maker(
    ('vc', (5, 6)),
    baca.text_spanner(
        r'scr. -> no scr. -> XFB =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 5, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (7, 8)),
    baca.hairpin(
        'p < f |> ppp',
        piece_selector=baca.lparts([1, 7]),
        ),
    baca.suite(
        baca.rhythm(
            '{'
            r" \times 6/7 { c'2 \times 4/6 { c'16 [ c' c' c' c' c' ] } c'1 }"
            ' }'
            ),
        ),
    baca.suite(
        baca.new(
            baca.pitch('<F3 A3>'),
            baca.finger_pressure_transition(),
            selector=baca.leaves()[:2],
            ),
        baca.pitches(
            '<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3',
            allow_repeats=True,
            selector=baca.leaves()[2:8],
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaf(0),
            ),
        baca.note_head_style_harmonic_black(
            selector=baca.leaf(1),
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaves()[2:9],
            ),
        baca.glissando(
            selector=baca.leaves()[1:9],
            ),
        baca.glissando(
            selector=baca.leaves()[-1:].rleak(),
            ),
        ),
    baca.beam_positions(
        -5.5,
        selector=baca.leaves()[1:7],
        ),
    baca.stem_tremolo(
        selector=baca.leaves()[1:7],
        tremolo_flags=64,
        ),
    baca.text_spanner(
        r'II / III strett. -> larg. =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        piece_selector=baca.lparts([1, 7]),
        selector=baca.leaves()[:],
        ),
    baca.text_spanner(
        r'XFB =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[-1:].rleak(),
        ),
    baca.text_spanner(
        r'T -> P -> T =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 6, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        r'trem. -> larg.',
        abjad.tweak(2.5).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:7],
        ),
    baca.tuplet_bracket_padding(
        1.75,
        selector=baca.leaf(1),
        ),
    baca.tuplet_bracket_staff_padding(
        4.25,
        selector=baca.leaf(0),
        ),
    )

maker(
    ('vc', 9),
    baca.hairpin(
        'ppp < f',
        ),
    baca.suite(
        baca.rhythm("{ c'4.. c'16 }"),
        baca.new(
            baca.pitch('<D#3 F#3>'),
            baca.finger_pressure_transition(),
            selector=baca.leaves(),
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaf(0),
            ),
        baca.note_head_style_harmonic_black(
            selector=baca.leaf(1),
            ),
        ),
    baca.text_spanner(
        r'II / III strett. -> larg.',
        abjad.tweak(10.5).staff_padding,
        lilypond_id=2,
        ),
    baca.text_spanner(
        r'(T) -> P',
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        ),
    )


maker(
    ('vc', 11),
    baca.suite(
        baca.rhythm(
            '{'
            r" \times 4/5 { c'16 [ c' c' c' c' ] }"
            r" c'4 c' \times 3/4 { c' c' \times 2/3 { c' c'2 } }"
            ' }'
            ),
        ),
    baca.hairpin(
        'f |> ppp < p > ppp < p > ppp <|',
        piece_selector=baca.lparts([6, 1, 1, 1, 1, 1]),
        ),
    baca.suite(
        baca.pitches(
            '<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4'
            ' Eb2 B3 F2 A3 G2 F#3',
            allow_repeats=True,
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaves()[:5],
            ),
        baca.glissando(
            selector=baca.leaves()[:5],
            ),
        baca.glissando(
            selector=baca.leaves()[-6:],
            ),
        ),
    baca.beam_positions(
        -5.5,
        selector=baca.leaves()[:5],
        ),
    baca.stem_tremolo(
        selector=baca.leaves()[:5],
        tremolo_flags=64,
        ),
    baca.text_spanner(
        r'II / III larg. =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[:6],
        ),
    baca.text_spanner(
        r'P -> T =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([2, 4]),
        selector=baca.leaves()[:6],
        ),
    baca.text_spanner(
        r'\naehte-very-wide-circles-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-6:-1],
        ),
    baca.text_spanner(
        'spz. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-2:],
        ),
    baca.text_spanner(
        '(LH) vib. molto =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    baca.text_spanner(
        r'trem. -> larg.',
        abjad.tweak(2).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[:5],
        ),
    baca.tuplet_bracket_staff_padding(
        2 + 1.25,
        selector=baca.leaf(-4),
        ),
    baca.tuplet_bracket_staff_padding(
        2,
        selector=baca.leaf(-2),
        ),
    )

maker(
    ('vc', 12),
    baca.hairpin(
        '"f" "f" > ppp',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[1:],
        ),
    baca.suite(
        baca.rhythm("{ c'4 c' c' c' }"),
        baca.pitches(
            'F#3 <F#3 C#4> F#3 F#3',
            allow_repeats=True,
            ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(0),
            ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(2),
            ),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[1:4],
        ),
    baca.text_spanner(
        'II / III =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[1:4],
        ),
    baca.text_spanner(
        'no scr. -> scr. =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[1:4],
        ),
    baca.trill_spanner(
        'm2',
        abjad.tweak(6.25).bound_details__right__padding,
        selector=baca.leaves()[-1:].rleak(),
        ),
    )

maker(
    ('vc', 13),
    baca.hairpin(
        '< mp',
        selector=baca.leaves().lleak().rleak(),
        ),
    baca.rhythm("{ c'4 c' c' c' c' c' c' c' c' }"),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            stems=True,
            zero_padding=True,
            ),
        baca.interpolate_staff_positions('D3', 'C#3'),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'no scr. ->',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 14),
    baca.rhythm("{ c'4 c' c' c' c' c' c' c' c' c' }"),
    baca.new(
        baca.accidental_stencil_false(),
        baca.pitch('C#3'),
        selector=baca.leaves()[1:],
        ),
    baca.glissando(
        allow_repeats=True,
        selector=baca.leaves().rleak(),
        stems=True,
        zero_padding=True,
        ),
    baca.text_spanner(
        'scr. poss. =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak().rleak(),
        ),
    )

maker(
    ('vc', 15),
    baca.pitch('C#3', selector=baca.leaf(0)),
    baca.pitch('<C#3 A3>', selector=baca.leaves()[1:]),
    baca.rhythm(r"{ c'4 c'2.. c' }"),
    baca.text_spanner(
        r'I / II larg. -> strett. -> larg.',
        (abjad.tweak(6.25).bound_details__right__padding, -1),
        abjad.tweak(9).staff_padding,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[1:].rleak(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves()[1:].rleak(),
        ),
    )

maker(
    ('vc', 16),
    baca.pitch('<C#3 A3>'),
    baca.rhythm(r"{ c'1 c'2... r16 }"),
    baca.text_spanner(
        r'trill larg. -> strett. -> larg.',
        (abjad.tweak(5.25).bound_details__right__padding, -1),
        abjad.tweak(9).staff_padding,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 2]),
        ),
    baca.text_spanner(
        r'\baca-triple-diamond-parenthesized-top-markup ->',
        abjad.tweak(5.5).staff_padding,
        abjad.tweak("#'trill").style,
        bookend=False,
        ),
    )

maker(
    ('vc', (15, 16)),
    baca.breathe(
        selector=baca.leaf(0),
        ),
    baca.hairpin(
        '"mf" > pp < "mf" >o niente',
        piece_selector=baca.lparts([1, 1, 3]),
        selector=baca.leaves()[1:],
        ),
    )

maker(
    'vc',
    baca.new(
        baca.dls_staff_padding(7),
        measures=(1, 5),
        ),
    baca.new(
        baca.dls_staff_padding(11),
        measures=(6, 8),
        ),
    baca.new(
        baca.dls_staff_padding(7),
        measures=(9, -1),
        ),
    baca.tuplet_bracket_down(),
    )
