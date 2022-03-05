import baca

distances = (16,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=90 + 0 * (50 + 16), distances=distances),
        baca.system(measure=4, y_offset=90 + 1 * (50 + 16), distances=distances),
        baca.system(measure=7, y_offset=90 + 2 * (50 + 16), distances=distances),
    ),
    spacing=(1, 32),
    overrides=(
        baca.space(1, (1, 48)),
        baca.space(4, (1, 48)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
