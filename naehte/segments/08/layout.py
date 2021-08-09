import baca

distances = (16,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
        baca.system(measure=3, y_offset=30 + 1 * (35 + 16), distances=distances),
        baca.system(measure=8, y_offset=30 + 2 * (35 + 16), distances=distances),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    overrides=(
        baca.space((1, 2), (1, 24)),
        baca.space(6, (1, 20)),
        baca.space((7, 8), (1, 36)),
        baca.space((10, 13), (1, 24)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
