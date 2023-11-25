\version "2.25.10"
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
                { \number.3.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Cello.Staff"
                { \number.3.Cello.Staff }

            }

        >>

    >>

}
