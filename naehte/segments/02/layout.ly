% first_page_number = 2
% page_count = 1
% measure_count = 19 + 1
% time_signatures = [
% '5/8', '5/8', '3/4', '3/4', '2/4', '1/4', '5/4', '1/4', '10/4', '1/4',
%  '4/4', '4/4', '2/4', '5/8', '7/8', '4/4', '6/4', '6/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 9
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% b_Page_Layout

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #56
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(16)
            \pageBreak
            s1 * 5/8

            % [Page_Layout measure 10]
            \baca-new-spacing-section #1 #56
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 11]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 12]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #81 #'(16)
            \break
            s1 * 3/4

            % [Page_Layout measure 13]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 15]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 16]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 17]
            \baca-new-spacing-section #1 #24
            \noBreak
            \baca-lbsd #132 #'(16)
            \break
            s1 * 5/2

            % [Page_Layout measure 18]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 19]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1

            % [Page_Layout measure 20]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #183 #'(16)
            \break
            s1 * 1

            % [Page_Layout measure 21]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 22]
            \baca-new-spacing-section #1 #56
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 23]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 24]
            \baca-new-spacing-section #1 #14
            \noBreak
            \baca-lbsd #234 #'(16)
            \break
            s1 * 1

            % [Page_Layout measure 25]
            \baca-new-spacing-section #1 #14
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 26]
            \baca-new-spacing-section #1 #14
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 27]
            \baca-new-spacing-section #1 #14
            \noBreak
            s1 * 1

            % [Page_Layout measure 28]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% b_Page_Layout

    >>

>>
