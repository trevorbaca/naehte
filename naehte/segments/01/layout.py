import baca

distances = (16,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=90 + 0 * (50 + 16), distances=distances),
        baca.system(measure=4, y_offset=90 + 1 * (50 + 16), distances=distances),
        baca.system(measure=7, y_offset=90 + 2 * (50 + 16), distances=distances),
        number=1,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 32),
        overrides=(
            baca.space(1, (1, 48)),
            baca.space(4, (1, 48)),
        ),
    )
