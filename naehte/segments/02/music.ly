%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #2 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! naehte.ScoreTemplate.__call__()
        \context Score = "Score"
        %! naehte.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.02.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! naehte.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! naehte.ScoreTemplate.__call__()
            {

                %! naehte.ScoreTemplate.__call__()
                \context Staff = "Cello_Music_Staff"
                %! naehte.ScoreTemplate.__call__()
                %! baca.path.extern()
                { \segment.02.Cello.Music.Staff }

            %! naehte.ScoreTemplate.__call__()
            }

        %! naehte.ScoreTemplate.__call__()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
