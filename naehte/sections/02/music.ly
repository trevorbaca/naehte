%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.02.Global.Skips }

            %! baca.make_global_context()
            >>

            %! naehte.make_empty_score()
            \context MusicContext = "Music_Context"
            %! naehte.make_empty_score()
            {

                %! naehte.make_empty_score()
                \context Staff = "Cello_Music_Staff"
                %! naehte.make_empty_score()
                %! baca.path.extern()
                { \segment.02.Cello.Music.Staff }

            %! naehte.make_empty_score()
            }

        %! naehte.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}