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
            measure=11,
            y_offset=40 + 3 * 30 + 3 * 16,
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
spacing.override(10, (1, 40), force_local=True)
spacing.override(11, (1, 48), force_local=True)
