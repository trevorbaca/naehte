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
    baca.dynamic_text_self_alignment_x(
        abjad.Right,
        selector=baca.leaf(-1),
        ),
    baca.hairpin(
        'o< pp > ppp < mp',
        piece_selector=baca.lparts([6, 6, 2]),
        ),
    baca.note_head_extra_offset((-1.25, 0)),
    baca.note_head_transparent(
        selector=baca.pleaves()[1:-1],
        ),
    baca.note_head_x_extent_zero(
        selector=baca.pleaves()[:-1],
        ),
    baca.rhythm(
        '{'
        r" \times 2/3 { c'32 [ c' c' c' c' c' c' c' c' c' c' c' ] }"
        " c'2.... r32"
        ' }'
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
    baca.text_spanner(
        'RH vibr. strettiss. -> RH NV',
        abjad.tweak(8.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        lilypond_id=1,
        selector=baca.leaves()[-2:],
        ),
    baca.text_spanner(
        'non scr. -> scr. poss.',
        abjad.tweak(9.25).bound_details__right__padding,
        abjad.tweak(3).staff_padding,
        selector=baca.leaves()[-2:],
        ),
    baca.tuplet_bracket_padding(1.75),
    )

maker(
    'vc',
    baca.dls_staff_padding(5),
    #baca.stem_down(),
    #baca.tuplet_bracket_down(),
    )
