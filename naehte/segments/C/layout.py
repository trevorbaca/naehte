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
            measure=9,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        baca.system(
            16,
            measure=13,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        baca.system(
            16,
            measure=16,
            y_offset=40 + 4 * 30 + 4 * 16,
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
spacing.override(8, (1, 12))
spacing.override((9, 10), (1, 48))
spacing.override(13, (1, 40))
#spacing.override(14, (1, 16))
