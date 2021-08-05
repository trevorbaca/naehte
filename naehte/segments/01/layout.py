import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            (16,),
            measure=1,
            y_offset=90 + 0 * (50 + 16),
        ),
        baca.system(
            (16,),
            measure=4,
            y_offset=90 + 1 * (50 + 16),
        ),
        baca.system(
            (16,),
            measure=7,
            y_offset=90 + 2 * (50 + 16),
        ),
        number=1,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)
spacing.override(1, (1, 48))
spacing.override(4, (1, 48))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
