import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'vc',
        abjad.Cello(
            markup=baca.markups.instrument('Cello'),
            short_markup=baca.markups.short_instrument('Vc.'),
            ),
        ),
    ])
