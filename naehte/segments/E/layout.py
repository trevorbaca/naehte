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
            measure=4,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=7,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override(1, (1, 48))
spacing.override(2, (1, 8))
spacing.override(3, (1, 12))
spacing.override(7, (1, 48))
