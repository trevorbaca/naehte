import abjad
import baca

# instruments

instruments = abjad.OrderedDict(
    [
        (
            "Cello",
            abjad.Cello(
                markup=baca.markups.instrument("Cello"),
                pitch_range="[B1, +inf]",
                short_markup=abjad.Markup(r"\naethe-vc-markup", literal=True),
            ),
        )
    ]
)

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("39", abjad.MetronomeMark((1, 4), 39)),
        ("52", abjad.MetronomeMark((1, 4), 52)),
        ("91", abjad.MetronomeMark((1, 4), 91)),
        ("117", abjad.MetronomeMark((1, 4), 117)),
    ]
)
