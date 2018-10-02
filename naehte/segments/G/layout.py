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
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override((3, 5), (1, 48))
spacing.override(11, (1, 20))
spacing.override((12, 13), (1, 20))
