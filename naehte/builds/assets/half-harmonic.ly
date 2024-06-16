\version "2.25.16"
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

    \once \override NoteHead.style = #'harmonic-black
    c''4

}
