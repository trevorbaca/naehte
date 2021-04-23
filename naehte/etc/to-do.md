TO-DO
=====

1.  Remove NoteColumn skip glissando formatting.

2.  Fix pitched trill spanner / text spanner format contention.
    Current formatting output hides text spanner:

        \pitchedTrill
        fs!4

        - \tweak bound-details.right.padding #6.25
        \startTrillSpan g

        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "FOO."
        - \tweak staff-padding #5.5
        \startTextSpan

    Target formatting output does not hide text spanner:

        \pitchedTrill
        fs!4

        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "FOO."
        - \tweak staff-padding #5.5
        \startTextSpan

        - \tweak bound-details.right.padding #6.25
        \startTrillSpan g

    The principle is that pitched trill spanners must format last.

3.  Fix rhythm scoping.
    This ...
        maker(
            ('vc', [1, 2]),
            baca.skeleton("{ c'4 c' c' c' }")
            )
    ... currently breaks.
    Should be equivalent to ...
        maker(
            ('vc', 1),
            baca.skeleton("{ c'4 c' c' c' }")
            )
        maker(
            ('vc', 2),
            baca.skeleton("{ c'4 c' c' c' }")
            )
    ... instead.
    Integrate into opening of [F].

4.  Add baca-dashed-line, baca-solid-line text spanner line style functions.
    Analogous to abjad-dashed-line-with-hook, abjad-solid-line-with-hook.

5.  Integrate empty fermata measures.

6.  Add functions for glissandi without note-heads.

7.  Consolidate tie functions.
    Replace baca.tie_to(), baca.tie_from() with baca.tie().
    Replace baca.repeat_tie_to(), baca.repeat_tie_from() with baca.repeat_tie().

8.  Teach repeat ties to ignore trill pitch.

9.  Allow trend-initial text spanners:
        baca.text_spanner(
            r'-> XFB =|',
            bookend=False,
            pieces=baca.selectors.lparts([2, 4]),
            selector=baca.leaves().lleak(),
        )
