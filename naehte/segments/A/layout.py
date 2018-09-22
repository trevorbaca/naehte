import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            16,
            measure=1,
            y_offset=75,
            ),
        baca.system(
            0,
            measure=4,
            y_offset=125 + 16,
            ),
        baca.system(
            0,
            measure=7,
            y_offset=175 + 16,
            ),
        number=1,
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
