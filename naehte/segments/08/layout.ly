% first_page_number = 8
% page_count = 1
% measure_count = 14 + 1
% time_signatures = [
% '9/4', '9/4', '5/8', '1/4', '4/4', '5/4', '6/8', '6/8', '1/4', '6/8', '6/8',
%  '7/8', '6/8', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 103
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% h_Page_Layout

            % [08 Page_Layout measure 103]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(16)
            \pageBreak
            s1 * 9/4

            % [08 Page_Layout measure 104]
            \baca-new-spacing-section #35 #576
            \noBreak
            s1 * 9/4

            % [08 Page_Layout measure 105]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #81 #'(16)
            \break
            s1 * 5/8

            % [08 Page_Layout measure 106]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [08 Page_Layout measure 107]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [08 Page_Layout measure 108]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/4

            % [08 Page_Layout measure 109]
            \baca-new-spacing-section #35 #864
            \noBreak
            s1 * 3/4

            % [08 Page_Layout measure 110]
            \baca-new-spacing-section #1 #36
            \noBreak
            \baca-lbsd #132 #'(16)
            \break
            s1 * 3/4

            % [08 Page_Layout measure 111]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [08 Page_Layout measure 112]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [08 Page_Layout measure 113]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [08 Page_Layout measure 114]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [08 Page_Layout measure 115]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [08 Page_Layout measure 116]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [08 Page_Layout measure 117]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% h_Page_Layout

    >>

>>
