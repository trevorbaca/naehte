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
            measure=8,
            y_offset=30 + 2 * (35 + 16),
        ),
        baca.system(
            16,
            measure=12,
            y_offset=30 + 3 * (35 + 16),
        ),
        baca.system(
            16,
            measure=15,
            y_offset=30 + 4 * (35 + 16),
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

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
