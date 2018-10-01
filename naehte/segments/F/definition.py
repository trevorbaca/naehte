import abjad
import baca
import os
import naehte
from abjadext import rmakers


###############################################################################
##################################### [F] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (4, 4), (4, 4), (4, 4), (5, 4),
        (4, 4),
        (6, 4),
        (3, 4), (1, 4), (4, 8), (6, 4),
        (3, 8), (5, 8),
        (1, 4),
        (11, 4), (1, 4),
        ],
    validate_measure_count=15,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('39', selector=baca.leaf(4 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(5 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(6 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(7 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(10 - 1)),
    baca.metronome_mark('39', selector=baca.leaf(14 - 1)),
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(8 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(-3)),
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )

maker(
    ('vc', 1),
    baca.new(
        baca.dynamic_text_self_alignment_x(-0.75),
        baca.dynamic('p-sempre'),
        ),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.pleaves(),
        ),
    baca.pitch('<B3 F#4>'),
    baca.rhythm(
        r"{ c'8 [ c' c' c' \times 4/5 { c' c' c' c' c' ] } }",
        ),
    )

maker(
    ('vc', 2),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.pleaves(),
        ),
    baca.pitch('<B3 F#4>'),
    baca.rhythm(
        r"{ c'8 [ c' c' c' \times 4/5 { c' c' c' c' c' ] } }",
        ),
    )

maker(
    ('vc', 3),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.pleaves(),
        ),
    baca.pitch('<B3 F#4>'),
    baca.rhythm(
        r"{ c'8 [ c' c' c' \times 4/5 { c' c' c' c' c' ] } }",
        ),
    )

maker(
    ('vc', 4),
    baca.breathe(),
    baca.hairpin(
        'o< pp > ppp < f',
        piece_selector=baca.lparts([6, 6, 2]),
        selector=baca.leaves(),
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
        " c'2... r16"
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
        abjad.tweak(7.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        selector=baca.leaves()[-2:],
        ),
    baca.text_spanner(
        'no scr. -> scr. poss.',
        abjad.tweak(8.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[-2:],
        ),
    baca.tuplet_bracket_padding(1.75),
    )

maker(
    ('vc', 5),
    baca.dynamic('p'),
    baca.new(
        baca.espressivo(),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(),
        selector=baca.pleaves(),
        ),
    baca.pitch('<B3 F#4>'),
    baca.rhythm(
        r"{ c'8 [ c' c' c' \times 4/5 { c' c' c' c' c' ] } }",
        ),
    )

maker(
    ('vc', 6),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
        ),
    baca.hairpin(
        'p <| f',
        ),
    baca.rhythm(
        r"\times 6/7 { \times 4/5 { c'4 c' c' c' c' } c' c' c' }",
        ),
    baca.suite(
        baca.pitches(
            '<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>'
            ' <Bb3 F4> <E3 B3> <G3 D4>',
            allow_repeats=True,
            ),
        baca.glissando(),
        ),
    baca.text_spanner(
        'II / III mod. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-3:].rleak(),
        ),
    baca.text_spanner(
        'XFB =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 7),
    baca.glissando(
        selector=baca.leaves()[:1].lleak(),
        ),
    baca.hairpin(
        '|> ppppp <| p |>o niente',
        piece_selector=baca.lparts([1, 1, 4]),
        selector=baca.leaves().lleak().rleak(),
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
    ('vc', 9),
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
    ('vc', 10),
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
        ),
    baca.hairpin(
        'p <| f',
        selector=baca.leaves().rleak(),
        ),
    baca.rhythm(
        r"\times 6/7 { \times 4/5 { c'4 c' c' c' c' } c' c' c' }",
        ),
    baca.suite(
        baca.pitches(
            '<B3 F#4> <E4 B4> <Ab3 Eb4> <D4 A4> <F3 C4>'
            ' <Bb3 F4> <E3 B3> <G3 D4>',
            allow_repeats=True,
            ),
        baca.glissando(),
        ),
    baca.text_spanner(
        'II / III mod. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-3:].rleak(),
        ),
    baca.text_spanner(
        'XFB =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 11),
    baca.hairpin(
        '|> p <| ff',
        piece_selector=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.suite(
        baca.pitch('D#3'),
        baca.glissando(
            selector=baca.leaves()[:1].lleak(),
            ),
        ),
    baca.suite(
        baca.rhythm("{ c'4 c'8 }"),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(-1),
            ),
        ),
    baca.text_spanner(
        'non scr. -> scr. =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([2, 2]),
        measures=(11, 12),
        ),
    baca.text_spanner(
        'vib.tiss. -> NV',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('vc', 12),
    baca.hairpin(
        '|> pp',
        ),
    baca.suite(
        baca.rhythm("{ c'4 c'4. }"),
        baca.pitch('D#3'),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaves(),
            ),
        ),
    baca.text_spanner(
        r'\naehte-very-wide-circles-markup =|',
        abjad.tweak(4.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[-1:].rleak(),
        ),
    )

maker(
    ('vc', 14),
    baca.hairpin(
        'ppp -- niente',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.suite(
        baca.rhythm("{ c'4 c' c' c' c' c' c' c' c' c' c' }"),
        baca.pitch('E3'),
        ),
    baca.suite(
        baca.glissando(
            #(abjad.tweak('red').color, -1),
            allow_repeats=True,
            stems=True,
            zero_padding=True,
            ),
        baca.interpolate_staff_positions('E3', 'E3'),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        r'\naehte-very-wide-circles-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    'vc',
    baca.dls_staff_padding(6),
    )
