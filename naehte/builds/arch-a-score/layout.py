import baca

first_start = 68
metronome_adjustment = 2


def first_y_offset(system_number):
    first_separation = 20
    y_offset = first_start + metronome_adjustment
    y_offset += (system_number - 1) * (first_separation + 16)
    return y_offset


nonfirst_start = 10

distances = (16,)


def nonfirst_y_offset(system_number):
    nonfirst_separation = 23
    return nonfirst_start + (system_number - 1) * (nonfirst_separation + 16)


spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(
            measure=1,
            y_offset=first_start,
            distances=(16 + metronome_adjustment, 16),
        ),
        baca.system(measure=4, y_offset=first_y_offset(2), distances=distances),
        baca.system(measure=9, y_offset=first_y_offset(3), distances=distances),
        baca.system(measure=12, y_offset=first_y_offset(4), distances=distances),
        baca.system(measure=17, y_offset=first_y_offset(5), distances=distances),
        baca.system(measure=20, y_offset=first_y_offset(6), distances=distances),
    ),
    baca.page(
        2,
        baca.system(measure=24, y_offset=nonfirst_y_offset(1), distances=distances),
        baca.system(measure=28, y_offset=nonfirst_y_offset(2), distances=distances),
        baca.system(measure=31, y_offset=nonfirst_y_offset(3), distances=distances),
        baca.system(measure=36, y_offset=nonfirst_y_offset(4), distances=distances),
        baca.system(measure=40, y_offset=nonfirst_y_offset(5), distances=distances),
        baca.system(measure=43, y_offset=nonfirst_y_offset(6), distances=distances),
        baca.system(measure=46, y_offset=nonfirst_y_offset(7), distances=distances),
    ),
    baca.page(
        3,
        baca.system(measure=49, y_offset=nonfirst_y_offset(1), distances=distances),
        baca.system(measure=53, y_offset=nonfirst_y_offset(2), distances=distances),
        baca.system(measure=57, y_offset=nonfirst_y_offset(3), distances=distances),
        baca.system(measure=60, y_offset=nonfirst_y_offset(4), distances=distances),
        baca.system(measure=62, y_offset=nonfirst_y_offset(5), distances=distances),
        baca.system(measure=65, y_offset=nonfirst_y_offset(6), distances=distances),
        baca.system(measure=68, y_offset=nonfirst_y_offset(7), distances=distances),
    ),
    baca.page(
        4,
        baca.system(measure=71, y_offset=nonfirst_y_offset(1), distances=distances),
        baca.system(measure=74, y_offset=nonfirst_y_offset(2), distances=distances),
        baca.system(measure=77, y_offset=nonfirst_y_offset(3), distances=distances),
        baca.system(measure=80, y_offset=nonfirst_y_offset(4), distances=distances),
        baca.system(measure=84, y_offset=nonfirst_y_offset(5), distances=distances),
        baca.system(measure=89, y_offset=nonfirst_y_offset(6), distances=distances),
        baca.system(measure=92, y_offset=nonfirst_y_offset(7), distances=distances),
    ),
    baca.page(
        5,
        baca.system(measure=96, y_offset=nonfirst_y_offset(1), distances=distances),
        baca.system(measure=100, y_offset=nonfirst_y_offset(2), distances=distances),
        baca.system(measure=103, y_offset=nonfirst_y_offset(3), distances=distances),
        baca.system(measure=105, y_offset=nonfirst_y_offset(4), distances=distances),
        baca.system(measure=110, y_offset=nonfirst_y_offset(5), distances=distances),
    ),
    fallback_duration=(1, 32),
    overrides=(
        baca.space(1, (1, 48)),
        baca.space(4, (1, 48)),
        baca.space(5, (1, 16)),
        baca.space(7, (1, 8)),
        baca.space(8, (1, 12)),
        baca.space(9, (1, 56)),
        baca.space(10, (1, 56)),
        baca.space(11, (1, 48)),
        baca.space(13, (1, 48)),
        baca.space(15, (1, 48)),
        baca.space(17, (1, 24)),
        baca.space(22, (1, 56)),
        baca.space((24, 27), (1, 14)),
        baca.space(31, (1, 12)),
        baca.space(32, (1, 16)),
        baca.space(35, (1, 12)),
        baca.space((36, 37), (1, 48)),
        baca.space(40, (1, 40)),
        baca.space(42, (1, 24)),
        baca.space(50, (1, 56)),
        baca.space(51, (1, 24)),
        baca.space(52, (1, 48)),
        baca.space((58, 59), (1, 12)),
        baca.space((60, 61), (1, 24)),
        baca.space(62, (1, 48)),
        baca.space(63, (1, 8)),
        baca.space(64, (1, 12)),
        baca.space(65, (1, 48)),
        baca.space(66, (1, 64)),
        baca.space(67, (1, 48)),
        baca.space(71, (1, 48)),
        baca.space(76, (1, 28)),
        baca.space(79, (1, 24)),
        baca.space(80, (1, 48)),
        baca.space(83, (1, 24)),
        baca.space(84, (1, 48)),
        baca.space(87, (1, 24)),
        baca.space((91, 93), (1, 48)),
        baca.space(99, (1, 16)),
        baca.space((100, 101), (1, 20)),
        baca.space((103, 104), (1, 24)),
        baca.space(108, (1, 20)),
        baca.space((109, 110), (1, 36)),
        baca.space((112, 115), (1, 24)),
    ),
)


if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
