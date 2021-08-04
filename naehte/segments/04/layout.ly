% first_page_number = 4
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '5/8', '6/8', '5/4', '6/8', '5/8', '5/8', '3/4', '3/4', '2/4', '1/4', '6/4',
%  '4/4', '9/4', '10/4', '8/4', '8/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 46
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(16)
            \pageBreak
            s1 * 5/8

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 48]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 49]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #81 #'(16)
            \break
            s1 * 3/4

            % [Page_Layout measure 50]
            \baca-new-spacing-section #1 #56
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 51]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 52]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 53]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #132 #'(16)
            \break
            s1 * 3/4

            % [Page_Layout measure 54]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 55]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 56]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 57]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #183 #'(16)
            \break
            s1 * 1

            % [Page_Layout measure 58]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 9/4

            % [Page_Layout measure 59]
            \baca-new-spacing-section #35 #288
            \noBreak
            s1 * 5/2

            % [Page_Layout measure 60]
            \baca-new-spacing-section #1 #24
            \noBreak
            \baca-lbsd #234 #'(16)
            \break
            s1 * 2

            % [Page_Layout measure 61]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 2

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
