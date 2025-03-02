\version "2.25.24"
\include "../../markups.ily"
\include "stylesheet.ily"


\new Staff {
    \override Staff.BarLine.transparent = ##t
    \override Staff.Clef.stencil = ##f
    \override Staff.StaffSymbol.transparent = ##t
    \override Staff.TimeSignature.stencil = ##f
    \override TupletBracket.staff-padding = #1.5
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
    \set Score.proportionalNotationDuration = #1/16
    \set tupletFullLength = ##t

    \tuplet 5/4 {

        c''4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \naehte-circles-markup
        - \tweak bound-details.right.padding #2.75
        - \tweak staff-padding #1
        \startTextSpan

        c''4
        c''4
        c''4
        c''4

    }

    \hide NoteHead
    \hide Stem
    c''4
    \stopTextSpan

}
