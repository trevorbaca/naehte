\version "2.25.25"
\include "../../stylesheet.ily"


\new Staff {
    \override Staff.Clef.stencil = ##f
    \override Staff.TimeSignature.stencil = ##f
    \set Score.proportionalNotationDuration = #1/16

    s2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    \startTextSpan

    s4
    \stopTextSpan

}
