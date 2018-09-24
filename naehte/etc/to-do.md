TO-DO
=====

1.  Add baca-dashed-line, baca-solid-line text spanner line style functions.
    Analogous to abjad-dashed-line-with-hook, abjad-solid-line-with-hook.

2.  Integrate empty fermata measures.
    Make fermata_measure_staff_line_count=0 work.

3.  Add functions for glissandi without note-heads.

4.  Extend leak.
    Add baca.rleak(n=1) keyword.
    Add baca.lleak(n=1) keyword.

5.  Consolidate tie functions.
    Replace baca.tie_to(), baca.tie_from() with baca.tie().
    Replace baca.repeat_tie_to(), baca.repeat_tie_from() with baca.repeat_tie().

6.  Teach repeat ties to ignore trill pitch.
