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
        (8, 4), (10, 4),
        (5, 8), (5, 8), (5, 8),
        (7, 4), (5, 8), (4, 8),
        (3, 4), (1, 4), (4, 8),
        ],
    validate_measure_count=12,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('39', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(4 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(7 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(10 - 1)),
    baca.rehearsal_mark(
        'E',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.new(
        baca.volta(),
        measures=(7, 9),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(11 - 1)),
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
    ('vc', 7),
    baca.hairpin(
        'p > ppp < pp',
        piece_selector=baca.lparts([5, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.literal(
        r"\once \override Staff.BarLine.space-alist.first-note"
        " = #'(minimum-space . 4)"
        ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(0),
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(1),
        ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(2),
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(3),
        ),
    baca.note_head_style_harmonic_black(
        selector=baca.leaf(4),
        ),
    baca.note_head_style_harmonic(
        selector=baca.leaf(5),
        ),
    baca.rhythm(
        '{'
        r" \times 3/5 { c'4 c' c' c' c' }"
        " c'1"
        ' }'
        ),
    baca.suite(
        baca.pitches(
            '<F2 Db3> <E3 C4> <B2 G3> <A3 F4> <E3 C4> <D4 Bb4>',
            ),
        baca.finger_pressure_transition(
            selector=baca.leaves(),
            ),
        ),
    baca.stem_tremolo(
        selector=baca.leaf(-1),
        ),
    baca.text_spanner(
        'XFB =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        ),
    baca.text_spanner(
        'I / II mod. -> strett. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    )

maker(
    ('vc', 8),
    baca.hairpin(
        '> pppp < ppp',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.rhythm("{ c'2 c'8 }"),
    baca.stem_tremolo(),
    baca.suite(
        baca.pitches(
            '<D4 Bb4> <C4 Ab4>',
            allow_repeats=True,
            ),
        baca.glissando(
            selector=baca.leaves().rleak(),
            ),
        measures=(8, 9),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        measures=(8, 10),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 9),
    baca.hairpin(
        '> ppppp',
        selector=baca.leaves().rleak(),
        ),
    baca.rhythm("{ c'2 }"),
    baca.text_spanner(
        'spazz. strett. -> larg.',
        abjad.tweak(5.75).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        selector=baca.leaves().lleak().rleak(),
        ),
    )

maker(
    ('vc', 10),
    baca.hairpin(
        '<| p |>o niente',
        piece_selector=baca.lparts([2, 3]),
        selector=baca.leaves().rleak(),
        ),
    baca.literal(
        r"\once \override Staff.BarLine.extra-offset = #'(1 . 0)"
        ),
    baca.suite(
        baca.pitches(
            'Gb2 Gb2 G4 Gb2',
            allow_repeats=True,
            ),
        baca.accidental_extra_offset(
            (-0.25, 0),
            selector=baca.leaf(-1),
            ),
        baca.glissando(
            selector=baca.leaves()[-3:],
            zero_padding=True,
            ),
        baca.literal(
            r'\once \override Glissando.bound-details.left.X-offset = 4',
            selector=baca.leaf(-3),
            ),
        baca.literal(
            r'\once \override Glissando.bound-details.right.end-on-accidental = ##f',
            selector=baca.leaf(-2),
            ),
        baca.note_head_transparent(
            selector=baca.leaf(-2),
            ),
        baca.note_head_x_extent_zero(
            selector=baca.leaves()[-2:-1],
            ),
        baca.stem_down(
            selector=baca.leaves()[-3:],
            ),
        baca.tuplet_bracket_padding(
            1.5,
            selector=baca.leaf(-3),
            ),
        ),
    baca.rhythm(
        r"\times 3/4 { c'2. \times 2/3 { c'8 [ c' c' ] } }"
        ),
    baca.text_spanner(
        r'XFB =| \naehte-circles-markup =| spz. =|',
        (abjad.tweak(0.5).bound_details__right__padding, 1),
        (abjad.tweak(4.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 1, 3]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 12),
    baca.hairpin(
        'o<| f |> p', 
        piece_selector=baca.lparts([1, 2]),
        ),
    baca.pitch('A3'),
    baca.suite(
        baca.rhythm(
            r"\times 4/5 { c'4. c'8 [ c' ] }",
            ),
        baca.repeat_tie_to(
            selector=baca.leaves()[-2:],
            ),
        ),
    baca.text_spanner(
        r'non scr. -> scr. =|',
        (abjad.tweak(-4.25).bound_details__right__padding, -1),
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 2]),
        ),
    baca.trill_spanner(
        'm2',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    'vc',
    baca.dls_staff_padding(8),
    )
