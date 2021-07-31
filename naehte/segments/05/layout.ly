% first_page_number = 5
% page_count = 1
% measure_count = 12 + 1
% time_signatures = [
% '5/4', '8/4', '10/4', '5/8', '5/8', '5/8', '7/4', '5/8', '4/8', '3/4',
%  '1/4', '4/8'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 62
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% e_Page_Layout

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #48
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(16)
            \pageBreak
            s1 * 5/4

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #8
            \noBreak
            s1 * 2

            % [Page_Layout measure 64]
            \baca-new-spacing-section #35 #288
            \noBreak
            s1 * 5/2

            % [Page_Layout measure 65]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #81 #'(16)
            \break
            s1 * 5/8

            % [Page_Layout measure 66]
            \baca-new-spacing-section #1 #64
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 67]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 68]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #132 #'(16)
            \break
            s1 * 7/4

            % [Page_Layout measure 69]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 70]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 71]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #183 #'(16)
            \break
            s1 * 3/4

            % [Page_Layout measure 72]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 73]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 74]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% e_Page_Layout

    >>

>>
