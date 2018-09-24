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
#        baca.system(
#            16,
#            measure=5,
#            y_offset=40 + 2 * 30 + 2 * 16,
#            ),
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
#spacing.override(2, (1, 64))
#spacing.override(3, (1, 48))
#spacing.override((4, 5), (1, 24))
