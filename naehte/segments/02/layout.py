import baca

distances = (16,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
        baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
        baca.system(measure=9, y_offset=30 + 2 * (35 + 16), distances=distances),
        baca.system(measure=12, y_offset=30 + 3 * (35 + 16), distances=distances),
        baca.system(measure=16, y_offset=30 + 4 * (35 + 16), distances=distances),
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

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
