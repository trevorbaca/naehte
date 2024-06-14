\version "2.25.13"
\include "../../markups.ily"
\include "stylesheet.ily"


\new Staff {
    \override Staff.BarLine.transparent = ##t
    \override Staff.Clef.stencil = ##f
    \override Staff.StaffSymbol.transparent = ##t
    \override Staff.TimeSignature.stencil = ##f
    \override TupletBracket.staff-padding = #1.5
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
    \set Score.proportionalNotationDuration = \musicLength 16
    \set tupletFullLength = ##t

    \times 4/5 {

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
