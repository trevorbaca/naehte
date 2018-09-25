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
        (8, 4), (3, 8),
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
