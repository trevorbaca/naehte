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
    last_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (9, 4), (9, 4),
        (5, 8),
        (1, 4),
        (6, 8), (6, 8),
        (1, 4),
        (6, 8),
        ],
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('117', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark(
        'H',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(4 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(7 - 1)),
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
    ('vc', 3),
    baca.breathe(),
    baca.hairpin(
        'p <| mp',
        ),
    baca.suite(
        baca.rhythm("{ c'2 c'8 }"),
        baca.pitches('C2 B1'),
        baca.glissando(),
        ),
    baca.text_spanner(
        'XFB =|',
        abjad.tweak(6.25).bound_details__right__padding,
        abjad.tweak(3).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 5),
    baca.pitch('<F3 C4>'),
    baca.rhythm(r"\times 6/7 { c'2. c'8 }"),
    )

maker(
    ('vc', 6),
    baca.pitch('<F3 C4>'),
    baca.rhythm(r"\times 6/7 { c'2. c'8 }"),
    )

maker(
    ('vc', (5, 6)),
    baca.text_spanner(
        r'no scr -> scr. -> no scr. -> scr. =|',
        abjad.tweak(9).staff_padding,
        (abjad.tweak(3.25).bound_details__right__padding, -1),
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 1, 1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (5, 6)),
    baca.dynamic('pppp-sempre'),
    baca.dynamic_text_self_alignment_x(
        abjad.Left,
        ),
    baca.text_spanner(
        r'II / III mod. =|',
        abjad.tweak(12.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[:2],
        ),
    baca.text_spanner(
        r'II / III mod. =|',
        abjad.tweak(12.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[2:4],
        ),
    baca.text_spanner(
        r'\baca-triple-diamond-parenthesized-top-markup ->'
        r' \baca-damp-markup =|' 
        r' \baca-double-diamond-parenthesized-top-markup ->'
        r' \baca-double-diamond-markup =|',
        (abjad.tweak(-0.5).bound_details__left__padding, 0),
        (abjad.tweak(1.25).bound_details__right__padding, 0),
        (abjad.tweak("#'trill").style, 0),
        (abjad.tweak(2).bound_details__right__padding, 1),
        (abjad.tweak(-0.5).bound_details__left__padding, 2),
        (abjad.tweak(1.25).bound_details__right__padding, 2),
        (abjad.tweak("#'trill").style, 2),
        (abjad.tweak(3.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 1, 1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 8),
    baca.pitch('Eb3'),
    baca.rhythm(r"\times 6/7 { c'2. r8 }"),
    baca.text_spanner(
        'XFB =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        ),
    )

maker(
    'vc',
    baca.dls_staff_padding(6),
    )
