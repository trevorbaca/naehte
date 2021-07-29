% first_page_number = 3
% page_count = 1
% measure_count = 18 + 1
% time_signatures = [
% '5/4', '4/4', '3/8', '8/4', '4/4', '4/8', '1/4', '8/4', '3/4', '3/4', '2/4',
%  '1/4', '6/4', '4/4', '2/4', '7/4', '7/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 28
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 28]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(16)
            \pageBreak
            s1 * 5/4

            % [Page_Layout measure 29]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 30]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 31]
            \baca-new-spacing-section #1 #12
            \noBreak
            \baca-lbsd #81 #'(16)
            \break
            s1 * 2

            % [Page_Layout measure 32]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 34]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 35]
            \baca-new-spacing-section #35 #288
            \noBreak
            s1 * 2

            % [Page_Layout measure 36]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #132 #'(16)
            \break
            s1 * 3/4

            % [Page_Layout measure 37]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 38]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 39]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 40]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #183 #'(16)
            \break
            s1 * 3/2

            % [Page_Layout measure 41]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 42]
            \baca-new-spacing-section #35 #576
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 43]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #234 #'(16)
            \break
            s1 * 7/4

            % [Page_Layout measure 44]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 45]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
