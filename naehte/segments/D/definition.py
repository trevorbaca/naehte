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
        (5, 8), (5, 8), (5, 8),
        (8, 4), (9, 4),
        ],
    validate_measure_count=5,
    )

maker(
    'Global_Skips',
#    baca.metronome_mark('52', selector=baca.leaf(4 - 1)),
#    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(4 - 1)),
    baca.rehearsal_mark(
        'D',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.new(
#        baca.new(
#            baca.bar_line_x_extent((0, 2)),
#            after=True,
#            selector=baca.skip(-1),
#            ),
        baca.volta(),
        measures=(2, 3),
        ),
    )

maker(
    ('vc', 1),
    baca.hairpin(
        'o< "f" > p',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.rleaves(),
        ),
    baca.pitch('C#3'),
    baca.rhythm(
        r"{ c'8 c'2 }"
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
        r'spazz. larg. -> strett.',
        abjad.tweak(8.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[-1:].rleak(),
        ),
    )

maker(
    'vc',
    baca.new(
        baca.dls_staff_padding(5),
        ),
    )
