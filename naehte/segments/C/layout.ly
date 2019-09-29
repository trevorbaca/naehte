% first_page_number = 3
% page_count = 1
% measure_count = 18 + 1
% time_signatures = [
% '5/4', '4/4', '3/8', '8/4', '4/4', '4/8', '1/4', '8/4', '3/4', '3/4', '2/4',
%  '1/4', '6/4', '4/4', '2/4', '7/4', '7/4', '1/4'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #28                                                     %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 28]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \autoPageBreaksOff                                                 %! BREAK:BreakMeasureMap(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #30 #'(16)                                              %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 29]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 30]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 31]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #81 #'(16)                                              %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 32]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #16                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 33]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 34]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 35]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #288                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 36]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #48                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #132 #'(16)                                             %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/48]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 37]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #48                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/48]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 38]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 39]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #96                                  %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"                      %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 40]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #40                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #183 #'(16)                                             %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 3/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/40]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 41]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 42]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #576                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/24 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 43]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #234 #'(16)                                             %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 44]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 45]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING
            \baca-bar-line-visible                                             %! baca.SegmentMaker._attach_final_bar_line()
            \bar "|"                                                           %! baca.SegmentMaker._attach_final_bar_line()

            % [Page_Layout measure 46]                                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:BreakMeasureMap(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()