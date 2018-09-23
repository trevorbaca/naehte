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
    baca.rhythm(
        r"{ c'4 c' \times 3/4 { c' c' \times 2/3 { c' c'2 } } }"
        ),
    baca.hairpin(
        r"p > ppp <",
        piece_selector=baca.lparts([1, 1, 1, 1, 2]),
        ),
    baca.suite(
        baca.pitches('Eb2 B3 F2 A3 G2 F#3'),
        baca.glissando(
            selector=baca.leaves()[:-1],
            zero_padding=True,
            ),
        baca.glissando(
            abjad.tweak(0).bound_details__left__padding,
            selector=baca.leaves()[-2:],
            ),
        ),
    baca.text_spanner(
        r'\naehte-very-wide-circles-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[:5],
        ),
    baca.text_spanner(
        'spz. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[4:6],
        ),
    baca.text_spanner(
        'ord. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    baca.text_spanner(
        'vibtiss. =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    )

maker(
    ('vc', 2),
    baca.suite(
        baca.rhythm("{ c'4 c' c' c' }"),
        baca.pitches(
            'F#3 <F#3 C#4> F#3 F#3',
            allow_repeats=True,
            ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(0),
            ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaves()[-2:],
            ),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[1:3],
        ),
    baca.text_spanner(
        'II / III =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[1:3],
        ),
    )

maker(
    'vc',
    baca.new(
        baca.dls_staff_padding(5),
        measures=1,
        ),
    )
