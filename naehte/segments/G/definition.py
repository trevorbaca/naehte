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
    baca.metronome_mark('52', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(1 - 1)),
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
    baca.tuplet_bracket_staff_padding(2),
    )
