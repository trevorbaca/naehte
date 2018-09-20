import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (7, 8), (6, 8), 
        (5, 4),
        (6, 8), (5, 4), (4, 4), (2, 4), (4, 4),
        ],
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('117', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark(
        'A',
        abjad.tweak((0, 10)).extra_offset,
        selector=baca.skip(3 - 1),
        ),
    )

maker(
    'vc',
    baca.make_notes(),
    )
