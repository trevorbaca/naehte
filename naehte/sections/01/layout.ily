\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #90 #'(16)
            s1 * 7/8

            % [Breaks measure 2]
            \noBreak
            s1 * 6/8

            % [Breaks measure 3]
            \noBreak
            s1 * 5/4

            % [Breaks measure 4]
            \baca-lbsd #156 #'(16)
            \break
            s1 * 6/8

            % [Breaks measure 5]
            \noBreak
            s1 * 5/4

            % [Breaks measure 6]
            \noBreak
            s1 * 4/4

            % [Breaks measure 7]
            \baca-lbsd #222 #'(16)
            \break
            s1 * 2/4

            % [Breaks measure 8]
            \noBreak
            s1 * 4/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #48
            s1 * 7/8

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #32
            s1 * 6/8

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #35 #768
            s1 * 5/4

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #48
            s1 * 6/8

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #32
            s1 * 5/4

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #35 #768
            s1 * 4/4

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #32
            s1 * 2/4

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #32
            s1 * 4/4

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 7/8
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 6/8
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/48]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/32]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

}
