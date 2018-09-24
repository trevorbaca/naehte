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
        (8, 4), (8, 4),
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
        baca.new(
            baca.bar_line_x_extent((0, 3.5)),
            selector=baca.skip(0),
            ),
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
    baca.suite(
        baca.rhythm(r"{ c'8 c'2 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(1),
            ),
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
    ('vc', 2),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:2],
        ),
    baca.hairpin(
        '<| f',
        selector=baca.leaves()[:2],
        ),
    baca.suite(
        baca.pitches('C#3 C#3 E4 D3 E3', allow_repeats=True),
        baca.new(
            baca.glissando(
                zero_padding=True,
                ),
            baca.note_head_style_harmonic(),
            selector=baca.leaves()[1:].rleak(),
            ),
        ),
    baca.suite(
        baca.rhythm(r"{ c'2 c'32 [ c' c' c' ] }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(0),
            ),
        ),
    baca.text_spanner(
        r'RH NV -> RH vib. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 5]),
        selector=baca.rleaves(),
        ),
    baca.text_spanner(
        r'scr. -> non scr. -> XFB -> scr. =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        measures=(2, 3),
        piece_selector=baca.lparts([1, 5, 1, 2]),
        selector=baca.rleaves().rleak(),
        ),
    )

maker(
    ('vc', 3),
    baca.hairpin(
        'mf |> p',
        ),
    baca.rhythm(r"{ c'2 c'8 }"),
    baca.suite(
        baca.pitch('D3'),
        baca.glissando(
            abjad.tweak(0).bound_details__left__padding,
            selector=baca.leaves()[-1:].rleak(),
            ),
        ),
    baca.trill_spanner(
        'P1',
        abjad.tweak(0.5).bound_details__right__padding,
        selector=baca.leaves()[:2], 
        ),
    )

maker(
    ('vc', 4),
    baca.hairpin(
        'p <| "mf" > pp < "mf" >o niente',
        measures=(4, 5),
        piece_selector=baca.lparts([1, 1, 1, 3]),
        ),
    baca.pitch('C#3', selector=baca.leaf(0)),
    baca.pitch('<C#3 A3>', selector=baca.leaves()[1:]),
    baca.rhythm(r"{ c'4 c'2.. c' }"),
    baca.text_spanner(
        r'I / II larg. -> strett. -> larg.',
        (abjad.tweak(6.25).bound_details__right__padding, -1),
        abjad.tweak(9).staff_padding,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[1:].rleak(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves()[1:].rleak(),
        ),
    )

maker(
    ('vc', 5),
    baca.pitch('<C#3 A3>'),
    baca.rhythm(r"{ c'1 c'2... r16 }"),
    baca.text_spanner(
        r'trill larg. -> strett. -> larg.',
        (abjad.tweak(5.25).bound_details__right__padding, -1),
        abjad.tweak(9).staff_padding,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 2]),
        ),
    baca.text_spanner(
        r'\baca-triple-diamond-parenthesized-top-markup ->',
        abjad.tweak(5.5).staff_padding,
        abjad.tweak("#'trill").style,
        bookend=False,
        ),
    )

maker(
    'vc',
    baca.new(
        baca.dls_staff_padding(5),
        ),
    )
