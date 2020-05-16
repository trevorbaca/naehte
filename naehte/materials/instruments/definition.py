import abjad
import baca

instruments = abjad.OrderedDict(
    [
        (
            "Cello",
            abjad.Cello(
                markup=baca.markups.instrument("Cello"),
                pitch_range="[B1, +inf]",
                short_markup=baca.markups.short_instrument("Vc."),
            ),
        )
    ]
)
