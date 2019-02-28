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
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (5, 8), (5, 8),
        (3, 4), (3, 4),
        (2, 4), (1, 4), (5, 4),
        (1, 4),
        (10, 4),
        (1, 4),
        (4, 4), (4, 4), (2, 4), (5, 8),
        (7, 8), (4, 4), (6, 4), (6, 4), (4, 4),
        ],
    validate_measure_count=19,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '52',
        selector=baca.leaf(1 - 1)
        ),
    baca.metronome_mark(
        '52',
        selector=baca.leaf(3 - 1),
        ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.leaf(3 - 1),
        ),
    baca.metronome_mark(
        '117',
        selector=baca.leaf(5 - 1),
        ),
    baca.metronome_mark(
        '39',
        selector=baca.leaf(9 - 1),
        ),
    baca.metronome_mark(
        '117',
        selector=baca.leaf(11 - 1),
        ),
    baca.metronome_mark(
        '52',
        selector=baca.leaf(14 - 1),
        ),
    baca.metronome_mark(
        '117',
        selector=baca.leaf(15 - 1),
        ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.leaf(15 - 1),
        ),
    baca.metronome_mark(
        '39',
        selector=baca.leaf(16 - 1),
        ),
    baca.only_segment(
        baca.rehearsal_mark(
            'B',
            abjad.tweak((0, 14)).extra_offset,
            ),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(6 - 1),
        ),
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(8 - 1),
        ),
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(10 - 1),
        ),
    )

maker(
    ('vc', 1),
    baca.hairpin(
        'o< f >',
        bookend=False,
        pieces=baca.lparts([1, 5]),
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
        pieces=baca.lparts([1, 1, 5, 2]),
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
        pieces=baca.lparts([1, 5]),
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
        pieces=baca.lparts([1, 6]),
        selector=baca.leaves()[:8],
        ),
    baca.suite(
        baca.new(
            baca.pitch('<F3 A3>'),
            baca.finger_pressure_transition(),
            selector=baca.leaves()[:2],
            ),
        baca.pitches(
            '<D3 F3> <F3 A3> <D3 F3> <F3 A3> A2 E3',
            allow_repeats=True,
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
            ),
        baca.glissando(
            selector=baca.leaves()[-1:].rleak(),
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
        pieces=baca.lparts([1, 7]),
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
        pieces=baca.lparts([1, 6, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        r'trem. -> larg.',
        abjad.tweak(2.5).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:7],
        ),
    baca.tuplet_bracket_padding(
        1.75,
        selector=baca.leaf(1),
        ),
    )

maker(
    ('vc', 5),
    baca.hairpin(
        'ppp < f',
        ),
    baca.suite(
        baca.rhythm("{ c'4.. c'16 }"),
        baca.new(
            baca.pitch('<D#3 F#3>'),
            baca.finger_pressure_transition(),
            selector=baca.leaves(),
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaf(0),
            ),
        baca.note_head_style_harmonic_black(
            selector=baca.leaf(1),
            ),
        ),
    baca.text_spanner(
        r'II / III strett. -> larg.',
        abjad.tweak(10.5).staff_padding,
        lilypond_id=2,
        ),
    baca.text_spanner(
        r'(T) -> P',
        abjad.tweak(8).staff_padding,
        lilypond_id=1,
        ),
    )

maker(
    ('vc', 7),
    baca.suite(
        baca.rhythm(
            '{'
            r" \times 4/5 { c'16 [ c' c' c' c' ] } c'2... c'16"
            ' }'
            ),
        ),
    baca.hairpin(
        'f |> ppp >o niente',
        pieces=baca.lparts([5, 2]),
        ),
    baca.suite(
        baca.pitches(
            '<D#3 F#3> <B2 D3> <D3 F3> <B2 D3> E4 C3 D5',
            allow_repeats=True,
            ),
        baca.note_head_style_harmonic(
            selector=baca.leaves()[:-1],
            ),
        baca.note_head_style_harmonic_black(
            selector=baca.leaf(-1),
            ),
        baca.finger_pressure_transition(
            selector=baca.leaves()[-2:],
            ),
        baca.glissando(
            selector=baca.leaves()[:-1:],
            ),
        ),
    baca.beam_positions(
        -5.5,
        selector=baca.leaves()[:5],
        ),
    baca.stem_tremolo(
        selector=baca.leaves()[:5],
        tremolo_flags=64,
        ),
    baca.text_spanner(
        r'II / III larg. =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=2,
        selector=baca.leaves()[:6],
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
        r'P -> T =|',
        (abjad.tweak(2.75).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        pieces=baca.lparts([5, 3]),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        r'trem. -> larg.',
        abjad.tweak(2).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[:5],
        ),
    baca.tuplet_bracket_padding(
        1.75,
        selector=baca.leaf(0),
        ),
    )

maker(
    ('vc', 9),
    baca.clef('treble'),
    baca.hairpin(
        'pppp -- niente',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.rhythm("{ c'4 c' c' c' c' c' c' c' c' c' }"),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
            ),
        baca.interpolate_staff_positions('D#5', 'F5'),
        ),
    baca.text_spanner(
        r'XFB =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (11, 13)),
    baca.clef('bass'),
    baca.new(
        baca.hairpin(
            'pp <| "f" > pp <| "f" >',
            bookend=False,
            pieces=baca.lparts([1, 1, 1, 2]),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.rhythm(
            "{"
            r" c'1"
            r" \times 4/5 { c'4 c'1 }"
            r" c'2"
            " }"
            ),
        baca.pitches(
            '<B3 F#4> <C4 G4> <A3 E4> <Bb3 F4>',
            ),
        baca.glissando(
            zero_padding=True,
            selector=baca.rleaves(),
            ),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        r'II / III largo -> strett. =| largo -> strett. =|',
        abjad.tweak(8).staff_padding,
        #(abjad.tweak(6.25).bound_details__right__padding, -1),
        bookend=False,
        pieces=baca.lparts([1, 1, 1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 14),
    baca.accidental_extra_offset(
        (-1, 0),
        selector=baca.leaf(0),
        ),
    baca.breathe(),
    baca.hairpin(
        'pp < f >o niente',
        pieces=baca.lparts([1, 5]),
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
    baca.text_spanner(
        'no scr. -> scr. ->',
        abjad.tweak(8).staff_padding,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[:3],
        ),
    )

maker(
    ('vc', 15),
    baca.hairpin(
        'o<| fff',
        selector=baca.leaves()[:2],
        ),
    baca.suite(
        baca.rhythm(
            r"{ c'2. c'8 }"
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
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(2.5),
    )

maker(
    ('vc', 16),
    baca.suite(
        baca.rhythm("{ c'1 }"),
        baca.pitch('Db2'),
        baca.repeat_tie_extra_offset((-1.5, 0)),
        baca.repeat_tie_to(),
        ),
    )

maker(
    ('vc', 17),
    baca.dynamic('"fff"'),
    baca.suite(
        baca.rhythm("{ c'1. }"),
        baca.pitch('Db2'),
        baca.repeat_tie_extra_offset((-1.5, 0)),
        baca.repeat_tie_to(),
        ),
    )

maker(
    ('vc', 18),
    baca.suite(
        baca.rhythm("{ c'4 c' c' c' c' c' }"),
        baca.pitch('Db2'),
        baca.repeat_tie_extra_offset((-1.5, 0)),
        baca.repeat_tie_to(),
        ),
    )

maker(
    ('vc', 19),
    baca.suite(
        baca.rhythm("{ c'4 c' c' c' }"),
        ),
    )

maker(
    ('vc', (18, 19)),
    baca.hairpin('fff > pppp'),
    baca.suite(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            zero_padding=True,
            ),
        baca.interpolate_staff_positions('Db2', 'Eb2'),
        ),
    )

maker(
    ('vc', (15, 19)),
    baca.text_spanner(
        'no scr. -> scr. poss. -> 1-2 clicks / sec. -> scr. poss. -> XFB =|',
        (abjad.tweak(-4.5).bound_details__right__padding, -1),
        abjad.tweak(8).staff_padding,
        bookend=False,
        pieces=baca.lparts([1, 2, 1, 6, 4]),
        ),
    )

maker(
    'vc',
    baca.new(
        baca.dls_staff_padding(7),
        measures=(1, 2),
        ),
    baca.new(
        baca.dls_staff_padding(11),
        measures=3,
        ),
    baca.new(
        baca.dls_staff_padding(5),
        measures=5,
        ),
    baca.new(
        baca.dls_staff_padding(9),
        measures=(6, 7),
        ),
    baca.new(
        baca.dls_staff_padding(6),
        measures=(9, 13),
        ),
    baca.new(
        baca.dls_staff_padding(6),
        measures=15,
        ),
    baca.new(
        baca.dls_staff_padding(6),
        measures=(16, 19),
        ),
    baca.new(
        baca.stem_down(),
        selector=baca.leaves()[:-1],
        measures=(1, 15),
        ),
    )
