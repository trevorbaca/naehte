import baca

distances = (16,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
        baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
        baca.system(measure=7, y_offset=30 + 2 * (35 + 16), distances=distances),
        baca.system(measure=11, y_offset=30 + 3 * (35 + 16), distances=distances),
    ),
    spacing=(1, 32),
    overrides=(
        baca.space(3, (1, 28)),
        baca.space(6, (1, 24)),
        baca.space(7, (1, 48)),
        baca.space(10, (1, 24)),
        baca.space(11, (1, 48)),
        baca.space(14, (1, 24)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_anchor_skip=True)
