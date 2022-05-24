% Nähte (2018) for cello

\version "2.19.82"

\include "stylesheet.ily"
\include "_sections/01.ily"
\include "_sections/02.ily"
\include "_sections/03.ily"
\include "_sections/04.ily"
\include "_sections/05.ily"
\include "_sections/06.ily"
\include "_sections/07.ily"
\include "_sections/08.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \include "_sections/01.ly"
        \include "_sections/02.ly"
        \include "_sections/03.ly"
        \include "_sections/04.ly"
        \include "_sections/05.ly"
        \include "_sections/06.ly"
        \include "_sections/07.ly"
        \include "_sections/08.ly"
        }
    >>
}
