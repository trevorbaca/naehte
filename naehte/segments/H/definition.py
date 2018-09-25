import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (9, 4), (9, 4),
        (5, 8),
        (6, 8), (6, 8), (6, 8),
        ],
    validate_measure_count=6,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'H',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

maker(
    ('vc', 1),
    baca.hairpin(
        'ppp > pppp < ppp',
        piece_selector=baca.lparts([1, 2]),
        ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=baca.leaves(),
        ),
    baca.suite(
        baca.rhythm("{ c'1 c'1 c'4 }"),
        baca.pitches('D2 <Db2 A2> D2'),
        baca.glissando(),
        ),
    baca.text_spanner(
        'I / II larg. =|',
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.leaves()[-2:],
        ),
    )

maker(
    ('vc', 2),
    baca.hairpin(
        'ppp > pppp < ppp',
        piece_selector=baca.lparts([1, 2]),
        ),
    baca.note_head_style_harmonic_black(),
    baca.stem_tremolo(
        selector=baca.leaves(),
        ),
    baca.suite(
        baca.rhythm("{ c'1 c'1 c'4 }"),
        baca.pitches('Db2 C2 Db2'),
        baca.glissando(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.leaves()[-2:],
        ),
    )

maker(
    'vc',
    baca.dls_staff_padding(6),
    )
