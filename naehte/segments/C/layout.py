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
            measure=8,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override(4, (1, 12))
spacing.override(5, (1, 16))
spacing.override(7, (1, 12))
spacing.override(9, (1, 48))
