import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (9, 4), (9, 4),
        (5, 8),
        (6, 8), (6, 8), (6, 8),
        ],
    validate_measure_count=6,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'H',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )
