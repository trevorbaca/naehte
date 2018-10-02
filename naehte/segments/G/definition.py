import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (4, 4), (5, 4), (3, 8),
        (3, 8),
        (3, 8), (4, 4),
        (4, 4), (6, 4), (3, 8),
        (7, 4),
        (9, 4), (10, 4),
        (1, 4),
        ],
    validate_measure_count=13,
    )

maker(
    'Global_Skips',
    baca.bar_line_x_extent(
        (0, 2.75),
        selector=baca.skip(1),
        ),
    baca.bar_line_x_extent(
        (0, 2),
        selector=baca.skip(5),
        ),
    baca.metronome_mark('52', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(3 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(3 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(6 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(8 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(9 - 1)),
    baca.rehearsal_mark(
        'G',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.volta(
        selector=baca.leaves()[1:5],
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )

maker(
    ('vc', 1),
    baca.hairpin(
        'ppp < p > pp < mp > p < mf >',
        bookend=False,
        piece_selector=baca.lparts([1, 1, 1, 1, 1, 1]),
        ),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.rhythm(
            '{'
            r" c'4 \times 3/4 { c'4 c' \times 2/3 { c' c' c' } }"
            ' }'
            ),
        baca.pitches(
            'F5 G3 A4 B2 C4 D2',
            ),
        baca.glissando(),
        ),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('vc', 2),
    baca.finger_pressure_transition(),
    baca.hairpin(
        'mp <| fff',
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(-1),
        ),
    baca.pitch('E2'),
    baca.rhythm(
        "{ c'1 c'4 }"
        ),
    baca.text_spanner(
        'RH vib. molto -> NV',
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        ),
    baca.text_spanner(
        'non scr. -> scr. poss. -> XFB =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 1, 3]),
        selector=baca.leaves().rleak().rleak().rleak(),
        ),
    )

maker(
    ('vc', 3),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
        ),
    baca.hairpin(
        '|> ppp <| p',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves().lleak(),
        ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(0),
        ),
    baca.pitch('E2'),
    baca.suite(
        baca.rhythm("{ c'4 c'8 }"),
        baca.repeat_tie_to(
            selector=baca.leaf(-1),
            ),
        ),
    baca.trill_spanner(
        'P1',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    ('vc', 4),
    baca.hairpin(
        '|> ppp <| fff',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves().lleak(),
        ),
    baca.suite(
        baca.rhythm("{ c'4 c'8 }"),
        baca.pitches(
            '<E2 C3> E2',
            allow_repeats=True,
            ),
        baca.repeat_tie_to(
            selector=baca.leaf(-1),
            ),
        ),
    baca.text_spanner(
        'I / II str. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        ),
    baca.text_spanner(
        r'scr. =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves()[-1:].rleak(),
        ),
    )

maker(
    ('vc', 5),
    baca.hairpin(
        '|> ppp <| fff',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves().lleak(),
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(0),
        ),
    baca.suite(
        baca.rhythm("{ c'4 c'8 }"),
        baca.pitches(
            '<E2 C3> E2',
            allow_repeats=True,
            ),
        baca.repeat_tie_to(
            selector=baca.leaf(-1),
            ),
        ),
    baca.text_spanner(
        'I / II str. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        ),
    baca.text_spanner(
        r'\baca-double-diamond-parenthesized-top-markup ->',
        abjad.tweak(5.5).staff_padding,
        abjad.tweak("#'trill").style,
        bookend=False,
        ),
    )

maker(
    ('vc', 6),
    baca.hairpin(
        '|> ppp <| mf',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves().lleak(),
        ),
    baca.glissando(
        selector=baca.leaves()[:1].lleak(),
        ),
    baca.suite(
        baca.rhythm("{ c'2.. c'8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(-1),
            ),
        baca.pitch('Eb2'),
        ),
    baca.text_spanner(
        'RH vib. poss. -> NV',
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        ),
    baca.text_spanner(
        'non scr. -> scr. -> XFB =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 1, 3]),
        selector=baca.leaves().rleak().rleak().rleak(),
        ),
    )

maker(
    ('vc', 10),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
        ),
    baca.finger_pressure_transition(
        selector=baca.leaves()[-2:],
        ),
    baca.hairpin(
        '|> ppp <| p |> ppp',
        piece_selector=baca.lparts([1, 1, 2]),
        selector=baca.leaves().lleak(),
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaves()[:2],
        ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaves()[-1:],
        ),
    baca.stem_tremolo(
        selector=baca.leaf(-1),
        ),
    baca.suite(
        baca.rhythm(r"\times 7/6 { c'2. c'2 c'4 }"),
        baca.pitches(
            'D2 <D2 Bb2> D2',
            allow_repeats=True,
            ),
        ),
    baca.text_spanner(
        'I / II larg. -> strett.',
        abjad.tweak(7.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        selector=baca.leaves()[-2:],
        ),
    )

maker(
    'vc',
    baca.dls_staff_padding(7),
    )
