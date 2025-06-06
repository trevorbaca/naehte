\version "2.25.26"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #30 #'(16)
            s1 * 4/4

            % [Breaks measure 2]
            s1 * 4/4

            % [Breaks measure 3]
            s1 * 4/4

            % [Breaks measure 4]
            \baca-lbsd #81 #'(16)
            \break
            s1 * 5/4

            % [Breaks measure 5]
            s1 * 4/4

            % [Breaks measure 6]
            s1 * 6/4

            % [Breaks measure 7]
            \baca-lbsd #132 #'(16)
            \break
            s1 * 3/4

            % [Breaks measure 8]
            s1 * 1/4

            % [Breaks measure 9]
            s1 * 4/8

            % [Breaks measure 10]
            s1 * 6/4

            % [Breaks measure 11]
            \baca-lbsd #183 #'(16)
            \break
            s1 * 3/8

            % [Breaks measure 12]
            s1 * 5/8

            % [Breaks measure 13]
            s1 * 1/4

            % [Breaks measure 14]
            s1 * 11/4

            % [Breaks measure 15]
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #32
            s1 * 5/4

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #35 #576
            s1 * 6/4

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #48
            s1 * 3/4

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/8

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #35 #576
            s1 * 6/4

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #1 #48
            s1 * 3/8

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #32
            s1 * 5/8

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #1 #24
            s1 * 11/4

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #35 #96
            s1 * 1/4

        }   %*% SpacingCommands

    >>

}
