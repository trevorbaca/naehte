import baca

distances = (16,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
        baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
        baca.system(measure=9, y_offset=30 + 2 * (35 + 16), distances=distances),
        baca.system(measure=13, y_offset=30 + 3 * (35 + 16), distances=distances),
        baca.system(measure=16, y_offset=30 + 4 * (35 + 16), distances=distances),
    ),
    spacing=(1, 32),
    overrides=(
        baca.space(4, (1, 12)),
        baca.space(5, (1, 16)),
        baca.space(8, (1, 12)),
        baca.space((9, 10), (1, 48)),
        baca.space(13, (1, 40)),
        baca.space(15, (1, 24)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_anchor_skip=True)
