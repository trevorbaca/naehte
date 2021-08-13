import baca

distances = (16,)

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
            baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
            baca.system(measure=9, y_offset=30 + 2 * (35 + 16), distances=distances),
            baca.system(measure=12, y_offset=30 + 3 * (35 + 16), distances=distances),
            baca.system(measure=16, y_offset=30 + 4 * (35 + 16), distances=distances),
        ),
    ),
    fallback_duration=(1, 32),
    overrides=(
        baca.space(1, (1, 56)),
        baca.space(2, (1, 56)),
        baca.space(3, (1, 48)),
        baca.space(5, (1, 48)),
        baca.space(7, (1, 48)),
        baca.space(9, (1, 24)),
        baca.space(14, (1, 56)),
        baca.space((16, 19), (1, 14)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
