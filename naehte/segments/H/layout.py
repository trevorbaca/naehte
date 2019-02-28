import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            16,
            measure=1,
            y_offset=30 + 0 * (35 + 16),
            ),
        baca.system(
            16,
            measure=3,
            y_offset=30 + 1 * (35 + 16),
            ),
        baca.system(
            16,
            measure=8,
            y_offset=30 + 2 * (35 + 16),
            ),
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override((1, 2), (1, 24))
spacing.override(6, (1, 20)),
spacing.override((7, 8), (1, 36))
spacing.override((10, 13), (1, 24))
