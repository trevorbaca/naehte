import baca

distances = (16,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30 + 0 * (35 + 16), distances=distances),
        baca.system(measure=4, y_offset=30 + 1 * (35 + 16), distances=distances),
        baca.system(measure=8, y_offset=30 + 2 * (35 + 16), distances=distances),
        baca.system(measure=12, y_offset=30 + 3 * (35 + 16), distances=distances),
        baca.system(measure=15, y_offset=30 + 4 * (35 + 16), distances=distances),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 32),
        overrides=(
            baca.space(5, (1, 56)),
            baca.space(6, (1, 24)),
            baca.space(7, (1, 48)),
            baca.space((13, 14), (1, 12)),
            baca.space((15, 16), (1, 24)),
        ),
    )
