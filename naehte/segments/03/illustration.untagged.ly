\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #3 }

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \c_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context Staff = "Cello_Music_Staff"
                \c_Cello_Music_Staff

            }

        >>

    >>

}
