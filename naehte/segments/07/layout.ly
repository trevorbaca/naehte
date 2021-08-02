% first_page_number = 7
% page_count = 1
% measure_count = 14 + 1
% time_signatures = [
% '4/4', '5/4', '3/8', '3/8', '3/8', '4/4', '4/4', '6/4', '3/8', '5/8', '7/4',
%  '10/4', '11/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 89
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.07.Page.Layout

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(16)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 90]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 91]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 92]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #81 #'(16)
            \break
            s1 * 3/8

            % [Page_Layout measure 93]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 94]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 95]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1

            % [Page_Layout measure 96]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #132 #'(16)
            \break
            s1 * 3/2

            % [Page_Layout measure 97]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 98]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 99]
            \baca-new-spacing-section #35 #384
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 100]
            \baca-new-spacing-section #1 #20
            \noBreak
            \baca-lbsd #183 #'(16)
            \break
            s1 * 5/2

            % [Page_Layout measure 101]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 11/4

            % [Page_Layout measure 102]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 103]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.07.Page.Layout

    >>

>>
