import baca

distances = (16,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
        baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
        baca.system(measure=9, y_offset=30 + 2 * (35 + 16), distances=distances),
        baca.system(measure=13, y_offset=30 + 3 * (35 + 16), distances=distances),
        baca.system(measure=16, y_offset=30 + 4 * (35 + 16), distances=distances),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)
spacing.override(4, (1, 12))
spacing.override(5, (1, 16))
spacing.override(8, (1, 12))
spacing.override((9, 10), (1, 48))
spacing.override(13, (1, 40))
spacing.override(15, (1, 24))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
