% first_page_number = 4
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '5/8', '6/8', '5/4', '6/8', '5/8', '5/8', '3/4', '3/4', '2/4', '1/4', '6/4',
%  '4/4', '9/4', '10/4', '8/4', '8/4'
%  ]


  %! baca.make_configuration_empty_score()
\context Score = "Score"
  %! baca.make_configuration_empty_score()
<<

      %! baca.make_global_context()
    \context GlobalContext = "GlobalContext"
      %! baca.make_global_context()
    <<

          %! baca.make_global_context()
        \context PageLayout = "PageLayout"
          %! baca.make_global_context()
        {   %*% PageLayout

              %! baca._comment_measure_numbers()
            % [PageLayout measure 1]
              %! BREAK
              %! baca._apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 2]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 3]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 4]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #81 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 5]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #56
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/56]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 6]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 7]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #1152
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 8]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #132 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 9]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 10]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 11]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/2
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 12]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #183 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 1
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 13]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 9/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 14]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/2
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 15]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #234 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 2
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 16]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM

          %! baca.make_global_context()
        }   %*% PageLayout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
