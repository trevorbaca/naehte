  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! naehte.make_empty_score()
        \context Score = "Score"
          %! naehte.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.4.Skips }

              %! baca.make_global_context()
            >>

              %! naehte.make_empty_score()
            \context MusicContext = "MusicContext"
              %! naehte.make_empty_score()
            {

                  %! naehte.make_empty_score()
                \context Staff = "Cello.Staff"
                  %! naehte.make_empty_score()
                  %! baca.path.extern()
                { \number.4.Cello.Staff }

              %! naehte.make_empty_score()
            }

          %! naehte.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
