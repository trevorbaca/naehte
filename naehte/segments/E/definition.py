import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [E] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (5, 4),
        (7, 4), (5, 8), (4, 8),
        (3, 4), (4, 8),
        ],
    validate_measure_count=6,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('39', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(2 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(5 - 1)),
    baca.rehearsal_mark(
        'E',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((0, 2.5)),
            selector=baca.skip(0),
            ),
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
    ('vc', 1),
    baca.breathe(),
    baca.note_head_transparent(
        selector=baca.leaves()[1:-1],
        ),
    baca.rhythm(
        r"{ \times 2/3 { c'32 [ c' c' c' c' c' c' c' c' c' c' c' ] } c'1 }",
        ),
    baca.suite(
        baca.pitches(
            'F2 A2 G2 B2 A2 C3 B2 D3 C3 E3 D3 F3 E2',
            ),
        baca.glissando(
            selector=baca.leaves(),
            zero_padding=True,
            ),
        ),
    )
