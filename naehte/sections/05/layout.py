import baca

distances = (16,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
        baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
        baca.system(measure=7, y_offset=30 + 2 * (35 + 16), distances=distances),
        baca.system(measure=10, y_offset=30 + 3 * (35 + 16), distances=distances),
    ),
    spacing=(1, 32),
    overrides=(
        baca.space(1, (1, 48)),
        baca.space(2, (1, 8)),
        baca.space(3, (1, 12)),
        baca.space(4, (1, 48)),
        baca.space(5, (1, 64)),
        baca.space(6, (1, 48)),
        baca.space(10, (1, 48)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)