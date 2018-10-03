% Nähte (2018) for cello

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment-A.ily"
\include "_segments/segment-B.ily"
\include "_segments/segment-C.ily"
\include "_segments/segment-D.ily"
\include "_segments/segment-E.ily"
\include "_segments/segment-F.ily"
\include "_segments/segment-G.ily"
\include "_segments/segment-H.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \include "_segments/segment-A.ly"
        \include "_segments/segment-B.ly"
        \include "_segments/segment-C.ly"
        \include "_segments/segment-D.ly"
        \include "_segments/segment-E.ly"
        \include "_segments/segment-F.ly"
        \include "_segments/segment-G.ly"
        \include "_segments/segment-H.ly"
        }
    >>
}
