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
        (8, 4),
        (4, 4), (4, 8),
        (8, 4), (2, 4), (7, 4),
        (1, 4),
        ],
    validate_measure_count=10,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('91', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('39', selector=baca.leaf(4 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(5 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(7 - 1)),
    baca.rehearsal_mark(
        'C',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((0, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(1, 2),
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
#    baca.text_spanner(
#        'ord. =|',
#        abjad.tweak(8).staff_padding,
#        bookend=False,
#        lilypond_id=1,
#        selector=baca.leaves()[-1:].rleak().rleak(),
#        ),
    baca.text_spanner(
        '(LH) vib. molto =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    )

maker(
    ('vc', 2),
    baca.hairpin(
        '<| "f" "f" > ppp',
        piece_selector=baca.lparts([2, 1, 2]),
        selector=baca.leaves().lleak(),
        ),
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
            selector=baca.leaf(2),
            ),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[1:4],
        ),
    baca.text_spanner(
        'II / III =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[1:4],
        ),
    baca.text_spanner(
        'no scr. -> scr. =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[1:4],
        ),
    baca.trill_spanner(
        'm2',
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    )

maker(
    ('vc', 3),
    baca.breathe(),
    baca.hairpin(
        'ppp <| fff',
        selector=baca.pleaves(),
        ),
    baca.suite(
        baca.rhythm("{ c'8. c'8. }"),
        baca.pitch('F#3'),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaves()[:2],
            ),
        ),
    baca.text_spanner(
        "no scr. -> scr. poss.",
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[:2],
        ),
    )

maker(
    ('vc', 5),
    baca.finger_pressure_transition(
        selector=baca.leaves()[-1:].rleak(),
        ),
    baca.hairpin(
        'p <| fff',
        selector=baca.leaves().rleak(),
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('<G3 D4>'),
    baca.rhythm(r" \times 4/5 { c'1 c'4 }"),
    baca.text_spanner(
        r'\baca-double-diamond-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        ),
    )

maker(
    ('vc', 6),
    baca.breathe(),
    baca.hairpin(
        '|> p',
        ),
    baca.rhythm(r"{ \times 3/4 { c'8 [ c' c' c' ~ ] } c'8 }"),
    baca.suite(
        baca.pitches('<A2 E3> <F3 C4> <G2 D3> Ab2', allow_repeats=True),
        baca.glissando(),
        ),
#    baca.trill_spanner(
#        'M2',
#        abjad.tweak(2).bound_details__right__padding,
#        selector=baca.leaves()[-1:].rleak().rleak(),
#        ),
    )

maker(
    ('vc', (5, 6)),
    baca.text_spanner(
        'II / III largo -> strett. -> larg. =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 1, 3]),
        selector=baca.leaves()[:5],
        ),
    )

maker(
    ('vc', 7),
    baca.dynamic(
        'pppp-sempre',
        abjad.tweak('left').self_alignment_X,
        selector=baca.leaf(0),
        ),
    baca.pitch('A2'),
    baca.rhythm(r"{ c'\breve }"),
    baca.text_spanner(
        'vib. mod. -> NV',
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 8),
    baca.rhythm(r"{ c'2 }"),
    baca.suite(
        baca.pitch('A2'),
        baca.glissando(
            selector=baca.leaves()[-1:].rleak(),
            ),
        ),
    )

maker(
    ('vc', (7, 8)),
    baca.text_spanner(
        'no scr. -> scr. poss. -> no scr.',
        abjad.tweak(5.5).staff_padding,
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    ),


maker(
    ('vc', 9),
    baca.hairpin(
        'pppp >o niente',
        selector=baca.leaves()[-1:].rleak(),
        ),
    baca.rhythm(
        r" \times 7/8 { c'4 c'8 [ c' ] c'4 c'16 [ c' c' c' ]"
        " c'4 c'8 [ c' ] c'2 }"
        ),
    baca.suite(
        baca.pitches(
            ' <B3 F4> <B3 F4> <C3 G3>'
            ' <B3 F4> <B3 F4> <E3 A3> <B3 F4> <D3 A3>'
            ' <B3 F4> <B3 F4> <C3 G3>'
            ' <B3 F4>',
            allow_repeats=True,
            ),
        baca.glissando(
            zero_padding=True,
            ),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'II / III mod. =| II / III mod. -> strettiss. =|',
        (abjad.tweak(2.75).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([4, 7, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    'vc',
    baca.dls_staff_padding(8),
    baca.new(
        baca.stem_down(),
        measures=(2, -1),
        ),
    baca.new(
        baca.tuplet_bracket_staff_padding(1.5),
        measures=1,
        ),
    baca.tuplet_bracket_down(),
    )
