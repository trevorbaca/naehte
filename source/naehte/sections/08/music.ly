\version "2.25.24"
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
                    \number.8.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.8.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Cello.Staff"
                {
                    \number.8.Cello.Staff
                }

            }

        >>

    >>

}
