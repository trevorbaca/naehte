import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (5, 8),
        (3, 4), (3, 4), (7, 4),
        (7, 8),
        ],
    validate_measure_count=5,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('52', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(2 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(2 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(4 - 1)),
    baca.rehearsal_mark(
        'B',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

maker(
    ('vc', 1),
    baca.suite(
        baca.rhythm(
            r"{ c'4. c'8 c'32 [ c' c' c' ] }"
            ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            baca.repeat_tie_up(),
            selector=baca.leaves()[1:3],
            ),
        ),
    baca.breathe(),
    baca.dls_staff_padding(7),
    baca.hairpin(
        'o< f >o niente',
        piece_selector=baca.lparts([1, 5]),
        ),
    baca.suite(
        baca.pitches("F#3 A2 F3 D3"),
        baca.glissando(
            selector=baca.leaves()[1:],
            zero_padding=True,
            ),
        ),
    baca.text_spanner(
        'RH vib. =|',
        abjad.tweak(-2).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-4:],
        ),
    baca.text_spanner(
        'ord. -> scr. -> ord. =|',
        (abjad.tweak(-2).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 1, 4]),
        ),
    )

maker(
    ('vc', (2, 4)),
    baca.suite(
        baca.rhythm(
            '{'
            r" \times 6/7 { c'2 \times 4/6 { c'16 [ c' c' c' c' c' ] } c'1 }"
            r" c'2 \times 4/5 { c'16 [ c' c' c' c' ] } c'2... c'16"
            ' }'
            ),
        baca.repeat_tie_to(
            selector=baca.leaf(1),
            ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(9),
            ),
        ),
    baca.suite(
        baca.pitches(
            'F3 D3 F3 D3 F3 A2 E3'
            ' D#3 B2 D3 B2 E4 C3'  
            ),
        baca.glissando(
            selector=baca.leaves()[:-1],
            zero_padding=True,
            ),
        baca.glissando(
            selector=baca.leaves()[-2:],
            ),
        ),
    )

maker(
    'vc',
    baca.stem_down(),
    )
