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
        (4, 4),
        (6, 4), (3, 8), (5, 8),
        (1, 4),
        ],
    validate_measure_count=5,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('117', selector=baca.leaf(2 - 1)),
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 12)).extra_offset,
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((0, 3.5)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=1,
        ),
    baca.new(
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
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )

maker(
    ('vc', 1),
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
    baca.finger_pressure_transition(
        selector=baca.leaves()[:1].lleak(),
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
