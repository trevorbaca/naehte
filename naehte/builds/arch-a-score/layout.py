import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            16,
            measure=1,
            y_offset=75,
            ),
        baca.system(
            16,
            measure=4,
            y_offset=75 + 30 + 16,
            ),
        baca.system(
            16,
            measure=7,
            y_offset=75 + 2 * 30 + 2 * 16,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            16,
            measure=9,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=12,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=17,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        baca.system(
            16,
            measure=20,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        baca.system(
            16,
            measure=24,
            y_offset=40 + 4 * 30 + 4 * 16,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            16,
            measure=28,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=31,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=36,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        baca.system(
            16,
            measure=40,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        baca.system(
            16,
            measure=43,
            y_offset=40 + 4 * 30 + 4 * 16,
            ),
        number=3,
        ),
    baca.page(
        baca.system(
            16,
            measure=46,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=49,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=53,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        baca.system(
            16,
            measure=57,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        baca.system(
            16,
            measure=60,
            y_offset=40 + 4 * 30 + 4 * 16,
            ),
        number=4,
        ),
    baca.page(
        baca.system(
            16,
            measure=62,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=65,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=68,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        baca.system(
            16,
            measure=71,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        number=5,
        ),
    baca.page(
        baca.system(
            16,
            measure=74,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=77,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=80,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        baca.system(
            16,
            measure=84,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        number=6,
        ),
    baca.page(
        baca.system(
            16,
            measure=89,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=92,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=96,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        baca.system(
            16,
            measure=100,
            y_offset=40 + 3 * 30 + 3 * 16,
            ),
        number=7,
        ),
    baca.page(
        baca.system(
            16,
            measure=103,
            y_offset=40,
            ),
        baca.system(
            16,
            measure=105,
            y_offset=40 + 30 + 16,
            ),
        baca.system(
            16,
            measure=110,
            y_offset=40 + 2 * 30 + 2 * 16,
            ),
        number=8,
        ),
    )
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
