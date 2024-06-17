import os
import pathlib

import baca

first_start = 68
metronome_adjustment = 2


def first_y_offset(system_number):
    first_separation = 20
    y_offset = first_start + metronome_adjustment
    y_offset += (system_number - 1) * (first_separation + 16)
    return y_offset


def nonfirst_y_offset(system_number):
    nonfirst_start = 10
    nonfirst_separation = 23
    return nonfirst_start + (system_number - 1) * (nonfirst_separation + 16)


def main():
    distances = (16,)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(
                measure=1,
                y_offset=first_start,
                distances=(16 + metronome_adjustment, 16),
            ),
            baca.layout.System(4, y_offset=first_y_offset(2), distances=distances),
            baca.layout.System(9, y_offset=first_y_offset(3), distances=distances),
            baca.layout.System(12, y_offset=first_y_offset(4), distances=distances),
            baca.layout.System(17, y_offset=first_y_offset(5), distances=distances),
            baca.layout.System(20, y_offset=first_y_offset(6), distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(24, y_offset=nonfirst_y_offset(1), distances=distances),
            baca.layout.System(28, y_offset=nonfirst_y_offset(2), distances=distances),
            baca.layout.System(31, y_offset=nonfirst_y_offset(3), distances=distances),
            baca.layout.System(36, y_offset=nonfirst_y_offset(4), distances=distances),
            baca.layout.System(40, y_offset=nonfirst_y_offset(5), distances=distances),
            baca.layout.System(43, y_offset=nonfirst_y_offset(6), distances=distances),
            baca.layout.System(46, y_offset=nonfirst_y_offset(7), distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(49, y_offset=nonfirst_y_offset(1), distances=distances),
            baca.layout.System(53, y_offset=nonfirst_y_offset(2), distances=distances),
            baca.layout.System(57, y_offset=nonfirst_y_offset(3), distances=distances),
            baca.layout.System(60, y_offset=nonfirst_y_offset(4), distances=distances),
            baca.layout.System(62, y_offset=nonfirst_y_offset(5), distances=distances),
            baca.layout.System(65, y_offset=nonfirst_y_offset(6), distances=distances),
            baca.layout.System(68, y_offset=nonfirst_y_offset(7), distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(71, y_offset=nonfirst_y_offset(1), distances=distances),
            baca.layout.System(74, y_offset=nonfirst_y_offset(2), distances=distances),
            baca.layout.System(77, y_offset=nonfirst_y_offset(3), distances=distances),
            baca.layout.System(80, y_offset=nonfirst_y_offset(4), distances=distances),
            baca.layout.System(84, y_offset=nonfirst_y_offset(5), distances=distances),
            baca.layout.System(89, y_offset=nonfirst_y_offset(6), distances=distances),
            baca.layout.System(92, y_offset=nonfirst_y_offset(7), distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(96, y_offset=nonfirst_y_offset(1), distances=distances),
            baca.layout.System(
                measure=100, y_offset=nonfirst_y_offset(2), distances=distances
            ),
            baca.layout.System(
                measure=103, y_offset=nonfirst_y_offset(3), distances=distances
            ),
            baca.layout.System(
                measure=105, y_offset=nonfirst_y_offset(4), distances=distances
            ),
            baca.layout.System(
                measure=110, y_offset=nonfirst_y_offset(5), distances=distances
            ),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=(
            baca.layout.Override(1, (1, 48)),
            baca.layout.Override(4, (1, 48)),
            baca.layout.Override(5, (1, 16)),
            baca.layout.Override(7, (1, 8)),
            baca.layout.Override(8, (1, 12)),
            baca.layout.Override(9, (1, 56)),
            baca.layout.Override(10, (1, 56)),
            baca.layout.Override(11, (1, 48)),
            baca.layout.Override(13, (1, 48)),
            baca.layout.Override(15, (1, 48)),
            baca.layout.Override(17, (1, 24)),
            baca.layout.Override(22, (1, 56)),
            baca.layout.Override((24, 27), (1, 14)),
            baca.layout.Override(31, (1, 12)),
            baca.layout.Override(32, (1, 16)),
            baca.layout.Override(35, (1, 12)),
            baca.layout.Override((36, 37), (1, 48)),
            baca.layout.Override(40, (1, 40)),
            baca.layout.Override(42, (1, 24)),
            baca.layout.Override(50, (1, 56)),
            baca.layout.Override(51, (1, 24)),
            baca.layout.Override(52, (1, 48)),
            baca.layout.Override((58, 59), (1, 12)),
            baca.layout.Override((60, 61), (1, 24)),
            baca.layout.Override(62, (1, 48)),
            baca.layout.Override(63, (1, 8)),
            baca.layout.Override(64, (1, 12)),
            baca.layout.Override(65, (1, 48)),
            baca.layout.Override(66, (1, 64)),
            baca.layout.Override(67, (1, 48)),
            baca.layout.Override(71, (1, 48)),
            baca.layout.Override(76, (1, 28)),
            baca.layout.Override(79, (1, 24)),
            baca.layout.Override(80, (1, 48)),
            baca.layout.Override(83, (1, 24)),
            baca.layout.Override(84, (1, 48)),
            baca.layout.Override(87, (1, 24)),
            baca.layout.Override((91, 93), (1, 48)),
            baca.layout.Override(99, (1, 16)),
            baca.layout.Override((100, 101), (1, 20)),
            baca.layout.Override((103, 104), (1, 24)),
            baca.layout.Override(108, (1, 20)),
            baca.layout.Override((109, 110), (1, 36)),
            baca.layout.Override((112, 115), (1, 24)),
        ),
    )
    build_directory = pathlib.Path(os.getcwd())
    sections_directory = baca.path.get_contents_directory(build_directory) / "sections"
    time_signatures = baca.build.accumulate_time_signatures(sections_directory)
    fmns = baca.build.accumulate_fermata_measure_numbers(sections_directory)
    baca.build.write_layout_ily(
        breaks, time_signatures, spacing, fermata_measure_numbers=fmns
    )


if __name__ == "__main__":
    main()
