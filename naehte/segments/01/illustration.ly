%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
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
                %! baca.Path.extern()
                \a_Global_Skips

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! naehte.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! naehte.ScoreTemplate.__call__()
            {

                %! naehte.ScoreTemplate.__call__()
                \context Staff = "Cello_Music_Staff"
                %! naehte.ScoreTemplate.__call__()
                %! baca.Path.extern()
                \a_Cello_Music_Staff

            %! naehte.ScoreTemplate.__call__()
            }

        %! naehte.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
