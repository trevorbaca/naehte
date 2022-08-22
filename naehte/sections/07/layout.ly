% first_page_number = 7
% page_count = 1
% measure_count = 14 + 1
% time_signatures = [
% '4/4', '5/4', '3/8', '3/8', '3/8', '4/4', '4/4', '6/4', '3/8', '5/8', '7/4',
%  '10/4', '11/4', '1/4'
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
              %! baca.apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #30 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
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
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/4
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
            \baca-new-spacing-section #35 #1152
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/8
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
            % [PageLayout measure 4]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #81 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 5]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 6]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
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
            % [PageLayout measure 7]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
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
            % [PageLayout measure 8]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #132 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 6/4
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
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/8
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
            \baca-new-spacing-section #1 #32
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
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
            % [PageLayout measure 11]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 12]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #183 #'(16)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 10/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 13]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 11/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 14]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
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

              %! ANCHOR_SKIP
              %! baca._comment_measure_numbers()
              %! baca._style_anchor_skip(1)
            % [anchor skip]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
              %! baca._style_anchor_skip(1)
            \baca-new-spacing-section #1 #4
              %! ANCHOR_SKIP
              %! BREAK
              %! baca._style_anchor_skip(1)
              %! baca.apply_breaks(2)
            \noBreak
              %! ANCHOR_SKIP
              %! baca._make_global_skips(3)
            s1 * 1/4
              %! ANCHOR_SKIP
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
              %! baca._style_anchor_skip(1)
            %@% \bacaStopTextSpanSPM
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(3)
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(3)
            \once \override Score.SpanBar.transparent = ##t

          %! baca.make_global_context()
        }   %*% PageLayout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
