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
        (5, 8), (5, 8),
        (3, 4), (3, 4),
        #(2, 4), (1, 4),
        (7, 4),
        (1, 4),
        (7, 8),
        ],
    validate_measure_count=7,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('52', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('52', selector=baca.leaf(3 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(3 - 1)),
    baca.metronome_mark('117', selector=baca.leaf(4 - 1)),
    baca.rehearsal_mark(
        'B',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    #baca.global_fermata('fermata', selector=baca.leaf(5 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(-2)),
    )

maker(
    ('vc', 1),
    baca.hairpin(
        'o< f >',
        bookend=False,
        piece_selector=baca.lparts([1, 5]),
        ),
    baca.literal(
        r'\once \override Glissando.bound-details.right.end-on-accidental = ##f',
        selector=baca.leaf(-1),
        ),
    baca.note_head_transparent(
        selector=baca.leaves()[-3:],
        ),
    baca.note_head_x_extent_zero(
        selector=baca.leaves()[-3:],
        ),
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
    baca.suite(
        baca.pitches("F#3 B2 G3 A2"),
        baca.glissando(
            selector=baca.leaves()[-4:],
            zero_padding=True,
            ),
        baca.glissando(
            abjad.tweak(0).bound_details__left__padding,
            selector=baca.leaves()[-1:].rleak(),
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
        'no scr. -> scr. ->',
        abjad.tweak(8).staff_padding,
        measures=(1, 2),
        piece_selector=baca.lparts([1, 1, 5, 2]),
        selector=baca.leaves()[:-3],
        ),
    )

maker(
    ('vc', 2),
    baca.accidental_extra_offset(
        (-1, 0),
        selector=baca.leaf(0),
        ),
    baca.breathe(),
    baca.hairpin(
        'pp < f >o niente',
        piece_selector=baca.lparts([1, 5]),
        ),
    baca.note_head_transparent(
        selector=baca.leaves()[-3:-1],
        ),
    baca.note_head_x_extent_zero(
        selector=baca.leaves()[-3:-1],
        ),
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
    baca.suite(
        baca.pitches("G#3 B3 G2 A3"),
        baca.glissando(
            selector=baca.leaves()[1:-1],
            zero_padding=True,
            ),
        baca.glissando(
            abjad.tweak(0).bound_details__left__padding,
            selector=baca.leaves()[-2:],
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
    )

maker(
    ('vc', (3, 4)),
    baca.suite(
        baca.rhythm(
            '{'
            r" \times 6/7 { c'2 \times 4/6 { c'16 [ c' c' c' c' c' ] } c'1 }"
            ' }'
            ),
        ),
    baca.hairpin(
        'o< f |> ppp',
        piece_selector=baca.lparts([1, 6]),
        selector=baca.leaves()[:8],
        ),
    baca.suite(
        baca.new(
            baca.pitch('<F3 A3>'),
            baca.finger_pressure_transition(),
            selector=baca.leaves()[:2],
            ),
        baca.pitches(
            'D3 F3 D3 F3 A2 E3',
            selector=baca.leaves()[2:8],
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaf(0),
            ),
        baca.note_head_style_harmonic_black(
            selector=baca.leaf(1),
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaves()[2:9],
            ),
        baca.glissando(
            selector=baca.leaves()[1:9],
            zero_padding=True,
            ),
        ),
    baca.beam_positions(
        -5.5,
        selector=baca.leaves()[1:7],
        ),
    baca.stem_tremolo(
        selector=baca.leaves()[1:7],
        tremolo_flags=64,
        ),
    baca.text_spanner(
        r'II / III strett. -> larg. =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        piece_selector=baca.lparts([1, 7]),
        selector=baca.leaves()[:],
        ),
    baca.text_spanner(
        r'XFB =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[-1:].rleak(),
        ),
    baca.text_spanner(
        r'T -> P -> T =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 6, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        r'trem. -> larg.',
        abjad.tweak(2.5).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:7],
        ),
    )

maker(
    ('vc', 5),
    baca.suite(
        baca.rhythm(
            '{'
            r" c'2 \times 4/5 { c'16 [ c' c' c' c' ] } c'2... c'16"
            ' }'
            ),
        ),
    baca.hairpin(
        'ppp < f |> ppp >o niente',
        piece_selector=baca.lparts([1, 5, 2]),
        ),
    baca.suite(
        baca.new(
            baca.pitch('<D#3 F#3>'),
            baca.finger_pressure_transition(),
            selector=baca.leaves()[:2],
            ),
        baca.pitches(
            'B2 D3 B2 E4 C3 D5',
            selector=baca.leaves()[2:],
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaf(0),
            ),
        baca.note_head_style_harmonic_black(
            selector=baca.leaf(1),
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaves()[2:-1],
            ),
        baca.note_head_style_harmonic_black(
            selector=baca.leaf(-1),
            ),
        baca.finger_pressure_transition(
            selector=baca.leaves()[-2:],
            ),
        baca.glissando(
            selector=baca.leaves()[1:-1:],
            zero_padding=True,
            ),
        ),
    baca.beam_positions(
        -5.5,
        selector=baca.leaves()[1:7],
        ),
    baca.stem_tremolo(
        selector=baca.leaves()[1:6],
        tremolo_flags=64,
        ),
    baca.text_spanner(
        r'II / III strett. -> larg. =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        piece_selector=baca.lparts([1, 6]),
        selector=baca.leaves()[:7],
        ),
    baca.text_spanner(
        r'XFB =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[-2:].rleak(),
        ),
    baca.text_spanner(
        r'(T) -> P -> T =|',
        (abjad.tweak(2.75).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        piece_selector=baca.lparts([1, 5, 3]),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        r'trem. -> larg.',
        abjad.tweak(2).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:6],
        ),
    )

maker(
    ('vc', 7),
    baca.hairpin(
        'o<| fff',
        selector=baca.leaves()[:2],
        ),
    baca.suite(
        baca.rhythm(
            r"\times 7/6 { c'2 c'8. c'16 }"
            ),
        baca.new(
            baca.repeat_tie_extra_offset((-1.5, 0)),
            baca.repeat_tie_to(),
            selector=baca.leaf(-1),
            ),
        baca.pitches('C5 Db2'),
        baca.glissando(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves()[:2],
        ),
    baca.text_spanner(
        'ord. -> scr. poss. =|',
        (abjad.tweak(1).bound_details__right__padding, 0),
        (abjad.tweak(-2).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        piece_selector=baca.lparts([1, 2]),
        ),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(2.5),
    )

maker(
    'vc',
    baca.new(
        baca.dls_staff_padding(7),
        measures=(1, 2),
        ),
    baca.new(
        baca.dls_staff_padding(11),
        measures=(3, 4),
        ),
    baca.new(
        baca.dls_staff_padding(9),
        measures=5,
        ),
    baca.new(
        baca.dls_staff_padding(7),
        measures=-1,
        ),
    baca.stem_down(
        selector=baca.leaves()[:-2],
        ),
    )
