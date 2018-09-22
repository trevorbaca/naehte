import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            16,
            measure=1,
            y_offset=75,
            ),
        baca.system(
            4,
            measure=4,
            y_offset=115 + 16 + 4,
            ),
        baca.system(
            4,
            measure=7,
            y_offset=155 + 16 + 4,
            ),
        number=1,
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override(4, (1, 48))
