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
            measure=4,
            y_offset=30 + 1 * (35 + 16),
        ),
        baca.system(
            16,
            measure=7,
            y_offset=30 + 2 * (35 + 16),
        ),
        baca.system(
            16,
            measure=11,
            y_offset=30 + 3 * (35 + 16),
        ),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)
spacing.override(3, (1, 28))
spacing.override(6, (1, 24))
spacing.override(7, (1, 48))
spacing.override(10, (1, 24))
spacing.override(11, (1, 48))
spacing.override(14, (1, 24))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
