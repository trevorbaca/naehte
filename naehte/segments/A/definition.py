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
    baca.dls_staff_padding(7),
    baca.hairpin(
        'pp <| mf',
        ),
    baca.marcato(selector=baca.leaf(-1)),
    baca.suite(
        baca.rhythm(
            r"\times 7/9 { c'8 [ c'8 c'8 c'8 c'8 c'8 ]"
            r" \times 3/4 { c'4. c'8 } }"
            ),
        baca.repeat_tie_to(
            selector=baca.leaf(-1),
            ),
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
        r'ord. -> P -> T',
        abjad.tweak(13).staff_padding,
        lilypond_id=2,
        piece_selector=baca.lparts([6, 2]),
        ),
    baca.text_spanner(
        r'II+III ->',
        abjad.tweak(10.5).staff_padding,
        abjad.tweak("#'trill").style,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[:-1],
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=baca.leaves()[:-1],
        ),
    baca.text_spanner(
        r'vib. -|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=baca.leaves()[-2:],
        ),
    baca.tuplet_bracket_staff_padding(1),
    )

maker(
    ('vc', 2),
    baca.dls_staff_padding(5),
    baca.hairpin(
        'pp > pppp',
        ),
    baca.suite(
        baca.rhythm(
            r"\times 6/7 { c'2 c'4. }"
            ),
        baca.pitch('Eb4'),
        baca.repeat_tie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.text_spanner(
        r'\naehte-very-wide-circles-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        selector=baca.leaves()[:2],
        ),
    baca.text_spanner(
        r'spazz. -|',
        abjad.tweak(6.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        abjad.tweak("#'zigzag").style,
        bookend=False,
        selector=baca.leaves()[-1:].rleak(),
        ),
    baca.tuplet_bracket_staff_padding(1),
    )
