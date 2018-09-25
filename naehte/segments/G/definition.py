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
        (9, 4), (3, 8),
        (3, 8),
        (3, 8), (4, 4), (7, 4),
        ],
    validate_measure_count=6,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('52', selector=baca.leaf(2 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(2 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(6 - 1)),
    baca.rehearsal_mark(
        'G',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

maker(
    ('vc', 1),
    baca.finger_pressure_transition(
        selector=baca.leaves()[-2:],
        ),
    baca.hairpin(
        'ppp < p > pp < mp > p < mf > mp <| fff',
        piece_selector=baca.lparts([1, 1, 1, 1, 1, 1, 2]),
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaves()[:-1],
        ),
    baca.suite(
        baca.rhythm(
            '{'
            r" c'4 \times 3/4 { c'4 c' \times 2/3 { c' c' c' } }"
            " c'1 c'4"
            ' }'
            ),
        baca.pitches(
            'F5 G3 A4 B2 C4 D2 E2 E2',
            allow_repeats=True,
            ),
        baca.glissando(
            selector=baca.leaves()[:-1],
            ),
        ),
    baca.text_spanner(
        'RH vib. poss. -> NV',
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        selector=baca.leaves()[-2:],
        ),
    baca.text_spanner(
        'non scr. -> scr.iss. -> XFB =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 1, 3]),
        selector=baca.leaves()[-2:].rleak().rleak().rleak(),
        ),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('vc', 2),
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
    ('vc', 3),
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
    ('vc', 4),
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
    ('vc', 5),
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
    ('vc', 6),
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
