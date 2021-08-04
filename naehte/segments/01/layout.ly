% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '7/8', '6/8', '5/4', '6/8', '5/4', '4/4', '2/4', '4/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #48
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #90 #'(16)
            \pageBreak
            s1 * 7/8

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 3]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #156 #'(16)
            \break
            s1 * 3/4

            % [Page_Layout measure 5]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 6]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1

            % [Page_Layout measure 7]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #222 #'(16)
            \break
            s1 * 1/2

            % [Page_Layout measure 8]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
