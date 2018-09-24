import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [F] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (4, 4),
        (6, 4), (3, 8), (5, 8),
        (1, 4),
        ],
    validate_measure_count=5,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('117', selector=baca.leaf(2 - 1)),
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((0, 3.5)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=1,
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((0, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(2, 4),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )
