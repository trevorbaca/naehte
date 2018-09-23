import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [C] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (5, 4), (4, 4), (3, 8),
        (4, 4), (3, 8),
        (9, 4), (2, 4), (7, 4),
        (1, 4),
        ],
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('91', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(4 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(6 - 1)),
    baca.rehearsal_mark(
        'C',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.volta(
        selector=baca.skips()[:2],
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )

maker(
    ('vc', 1),
    )
