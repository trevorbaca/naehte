\version "2.25.2"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.6.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Cello.Staff"
                { \number.6.Cello.Staff }

            }

        >>

    >>

}
