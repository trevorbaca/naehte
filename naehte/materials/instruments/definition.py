import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'Cello',
        abjad.Cello(
            markup=baca.markups.instrument('Cello'),
            short_markup=baca.markups.short_instrument('Vc.'),
            ),
        ),
    ])
