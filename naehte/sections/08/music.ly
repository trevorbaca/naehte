\version "2.25.1"
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
                { \number.8.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Cello.Staff"
                { \number.8.Cello.Staff }

            }

        >>

    >>

}
