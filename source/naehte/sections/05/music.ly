\version "2.25.26"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                {
                    \number.5.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.5.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Cello.Staff"
                {
                    \number.5.Cello.Staff
                }

            }

        >>

    >>

}
