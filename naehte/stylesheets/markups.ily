\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

naehte-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Madison, Wisc. }
        \line { Aug. \hspace #0.75 – \hspace #0.75 Oct. 2018. }
        }
    }

%%% MARGIN MARKUP %%%

naehte-cello-markup = \markup { \hcenter-in #14 "Cello" }
naehte-vc-markup = \markup { \hcenter-in #12 "Vc." }
