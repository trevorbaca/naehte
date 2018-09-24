\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% CIRCLES %%%

naehte-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75
    }

naehte-very-wide-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 "(very wide)"
    }

%%% MARGIN MARKUP %%%

naehte-cello-markup = \markup { \hcenter-in #14 "Cello" }
naehte-vc-markup = \markup { \hcenter-in #12 "Vc." }
