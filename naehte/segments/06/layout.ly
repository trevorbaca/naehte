% first_page_number = 6
% page_count = 1
% measure_count = 15 + 1
% time_signatures = [
% '4/4', '4/4', '4/4', '5/4', '4/4', '6/4', '3/4', '1/4', '4/8', '6/4', '3/8',
%  '5/8', '1/4', '11/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 74
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% f_Page_Layout

            % [Page_Layout measure 74]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(16)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 75]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 76]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1

            % [Page_Layout measure 77]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #81 #'(16)
            \break
            s1 * 5/4

            % [Page_Layout measure 78]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 79]
            \baca-new-spacing-section #35 #576
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 80]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #132 #'(16)
            \break
            s1 * 3/4

            % [Page_Layout measure 81]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 83]
            \baca-new-spacing-section #35 #576
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 84]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #183 #'(16)
            \break
            s1 * 3/8

            % [Page_Layout measure 85]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 86]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 87]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 11/4

            % [Page_Layout measure 88]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% f_Page_Layout

    >>

>>
