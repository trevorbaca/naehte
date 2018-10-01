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
        baca.system(
            16,
            measure=12,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        baca.system(
            16,
            measure=15,
            y_offset=40 + 4 * 30 + 4 * 16,
            ),
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override(5, (1, 56))
spacing.override(6, (1, 24))
spacing.override(7, (1, 48))
spacing.override((13, 14), (1, 12))
spacing.override((15, 16), (1, 24))
