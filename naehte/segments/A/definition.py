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
    baca.text_spanner_staff_padding(10),
    )

maker(
    ('vc', 1),
    baca.dynamic(
        'pp',
        abjad.tweak('red').color,
        abjad.tweak(7).DynamicLineSpanner__staff_padding,
        ),
    baca.rhythm(r"\times 7/9 { c'8 [ c'8 c'8 c'8 c'8 c'8 ] c'4. } "),
    baca.suite(
        baca.pitches(
            '<G3 D4>'
            ' <A3 E4>'
            ' <C3 G3>'
            ' <E3 B3>'
            ' <D3 A3>'
            ' <E4 B4>'
            ' Eb4'
            ),
        baca.glissando(
            selector=baca.leaves(),
            ),
        ),
    baca.text_spanner(
        r'II + III =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=baca.leaves(),
        ),
    baca.tuplet_bracket_staff_padding(1),
    )
