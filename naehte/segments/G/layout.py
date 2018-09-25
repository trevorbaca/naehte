import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            16,
            measure=1,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=3,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=6,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override((2, 4), (1, 48))
