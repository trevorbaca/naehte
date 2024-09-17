\version "2.25.19"
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
                { \number.6.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.6.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Cello.Staff"
                { \number.6.Cello.Staff }

            }

        >>

    >>

}
