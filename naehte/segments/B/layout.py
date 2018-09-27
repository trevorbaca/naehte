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
            measure=12,
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
spacing.override(1, (1, 56))
spacing.override(2, (1, 56))
spacing.override(3, (1, 48))
spacing.override(5, (1, 48))
spacing.override(7, (1, 48))
spacing.override(9, (1, 24), force_local=True)
spacing.override(14, (1, 56), force_local=True)
spacing.override((16, 19), (1, 14), force_local=True)
