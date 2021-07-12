\version "2.19.82"
\language "english"

\include "../../stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile


\new Staff {
    \override Staff.Clef.stencil = ##f
    \override Staff.TimeSignature.stencil = ##f
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)

    s2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    \startTextSpan

    s4
    \stopTextSpan

}
