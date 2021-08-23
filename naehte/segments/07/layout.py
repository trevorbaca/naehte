import baca

distances = (16,)

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
            baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.system(measure=8, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.system(measure=12, y_offset=30 + 3 * (35 + 16), distances=distances),
        ),
    ),
    fallback_duration=(1, 32),
    overrides=(
        baca.space((3, 5), (1, 48)),
        baca.space(11, (1, 16)),
        baca.space((12, 13), (1, 20)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
