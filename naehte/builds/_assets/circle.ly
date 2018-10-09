\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "../../stylesheets/markups.ily"


\new Staff {
    \override Staff.Clef.stencil = ##f
    \override Staff.TimeSignature.stencil = ##f
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)

    s2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \naehte-very-wide-circles-markup
    \startTextSpan

    s4
    \stopTextSpan

}
