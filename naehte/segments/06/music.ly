\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #6 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                { \segment.06.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context Staff = "Cello_Music_Staff"
                { \segment.06.Cello.Music.Staff }

            }

        >>

    >>

}
