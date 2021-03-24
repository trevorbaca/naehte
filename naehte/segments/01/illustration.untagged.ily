a_Global_Skips = {

    % [01 Global_Skips measure 1]
    \override TextSpanner.staff-padding = 10
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [01 Global_Skips measure 2]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 3]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 4]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 5]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 7]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 8]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    \revert TextSpanner.staff-padding

    % [01 Global_Skips measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


a_Global_Rests = {

    % [01 Global_Rests measure 1]
    R1 * 7/8

    % [01 Global_Rests measure 2]
    R1 * 3/4

    % [01 Global_Rests measure 3]
    R1 * 5/4

    % [01 Global_Rests measure 4]
    R1 * 3/4

    % [01 Global_Rests measure 5]
    R1 * 5/4

    % [01 Global_Rests measure 6]
    R1 * 1

    % [01 Global_Rests measure 7]
    R1 * 1/2

    % [01 Global_Rests measure 8]
    R1 * 1

    % [01 Global_Rests measure 9]
    R1 * 1/4

}


a_Cello_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [01 Cello_Music_Voice measure 1]
        \set Staff.instrumentName = \markup \hcenter-in #10 "Cello"
        \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.staff-padding = 1
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
        \set Staff.forceClef = ##t
        <g d'>8
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-default-indicator-markup "(“Cello”)"
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \<
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-zero-padding-glissando
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak staff-padding 13
        \startTextSpanTwo
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "II / III mod."
        - \tweak staff-padding 10.5
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "ord."
        - \tweak staff-padding 8
        \startTextSpan
        \override Staff.Clef.color = #(x11-color 'violet)

        <a e'>8
        - \abjad-zero-padding-glissando
        \glissando

        <c g>8
        - \abjad-zero-padding-glissando
        \glissando

        <e b>8
        - \abjad-zero-padding-glissando
        \glissando

        <d a>8
        - \abjad-zero-padding-glissando
        \glissando

        <e' b'>8
        ]
        - \abjad-zero-padding-glissando
        \glissando

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {

            ef'!4.
            \stopTextSpanTwo
            \stopTextSpanOne
            \stopTextSpan
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "vib. molto"
            - \baca-text-spanner-right-text "NV"
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 13
            \startTextSpanTwo
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "no scr."
            - \tweak staff-padding 10.5
            \startTextSpanOne
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "P"
            - \tweak staff-padding 8
            \startTextSpan
            - \tweak stencil ##f
            ~

            \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
            ef'8
            - \tweak color #(x11-color 'blue)
            \mf
            \repeatTie
            \stopTextSpanTwo
            \stopTextSpanOne
            \stopTextSpan
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "scr."
            - \tweak staff-padding 10.5
            \startTextSpanOne
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "T"
            - \tweak staff-padding 8
            \startTextSpan
            - \tweak stencil ##f
            ~
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [01 Cello_Music_Voice measure 2]
        \override DynamicLineSpanner.staff-padding = 7
        \override RepeatTie.extra-offset = #'(-1.5 . 0)
        \override TupletBracket.staff-padding = 1
        ef'2.
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>
        \repeatTie
        \stopTextSpanOne
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
        - \tweak staff-padding 8
        \startTextSpan
        - \tweak stencil ##f
        ~

        ef'8
        \repeatTie
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "spazz. larg."
        - \tweak staff-padding 8
        \startTextSpan
        - \tweak stencil ##f
        ~
        \revert DynamicLineSpanner.staff-padding
        \revert RepeatTie.extra-offset
        \revert TupletBracket.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [01 Cello_Music_Voice measure 3]
        \override DynamicLineSpanner.staff-padding = 5
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        \override TupletBracket.staff-padding = 1
        ef'4
        \repeatTie
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak arrow-length 2
        - \tweak arrow-width 0.5
        - \tweak bound-details.right.arrow ##t
        - \tweak thickness 3
        \glissando

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            \override NoteHead.style = #'harmonic
            g'8
            - \tweak color #(x11-color 'blue)
            \ppppp
            - \tweak color #(x11-color 'blue)
            - \tweak stencil #abjad-flared-hairpin
            \<
            \stopTextSpan
            [
            \glissando
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "RH vib. molto"
            - \baca-text-spanner-right-text "NV"
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 10.5
            \startTextSpanOne
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "no scr."
            - \tweak staff-padding 8
            \startTextSpan

            a8
            \glissando

            g'8
            \glissando

            f'8
            \glissando

            g'8
            \glissando

            a8
            \glissando

            g'8
            ]
            - \tweak arrow-length 2
            - \tweak arrow-width 0.5
            - \tweak bound-details.right.arrow ##t
            - \tweak thickness 3
            \glissando
            \revert NoteHead.style

        }

        \times 2/3 {

            df'!4
            - \tweak color #(x11-color 'blue)
            \f
            \stopTextSpanOne
            \stopTextSpan
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "scr."
            - \tweak staff-padding 8
            \startTextSpan
            - \tweak stencil ##f
            ~

            \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
            \override DynamicLineSpanner.staff-padding = 7
            df'8
            - \tweak color #(x11-color 'blue)
            \ff
            \repeatTie
            - \tweak color #(x11-color 'blue)
            - \tweak stencil #abjad-flared-hairpin
            \>
            \stopTextSpan
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "poss."
            - \tweak staff-padding 8
            \startTextSpan
            - \tweak stencil ##f
            ~
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/11 {

        \times 4/5 {

            % [01 Cello_Music_Voice measure 4]
            \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
            df'8
            \repeatTie
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.skeleton()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            - \abjad-zero-padding-glissando
            \glissando

            f'8
            - \abjad-zero-padding-glissando
            \glissando

            g8
            - \abjad-zero-padding-glissando
            \glissando

            e'8
            - \abjad-zero-padding-glissando
            \glissando

            f8
            ]

        }

        \override DynamicLineSpanner.staff-padding = 7
        df'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \<
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "XFB"
        - \tweak staff-padding 8
        \startTextSpan
        - \tweak arrow-length 2
        - \tweak arrow-width 0.5
        - \tweak bound-details.right.arrow ##t
        - \tweak thickness 3
        \glissando
        \revert DynamicLineSpanner.staff-padding

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {

            \once \override NoteHead.style = #'harmonic-black
            df'!8
            - \tweak color #(x11-color 'blue)
            \mf
            \stopTextSpan
            \revert DynamicLineSpanner.staff-padding

            \override DynamicLineSpanner.staff-padding = 7
            \pitchedTrill
            df'!4.
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            - \tweak stencil #abjad-flared-hairpin
            \>
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "spazz. strett."
            - \tweak staff-padding 8
            \startTextSpan
            - \tweak bound-details.right.padding 1.25
            \startTrillSpan d'
            - \tweak stencil ##f
            ~
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [01 Cello_Music_Voice measure 5]
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        df'4
        \repeatTie
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-zero-padding-glissando
        \glissando

        <b fs'!>1
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \<
        \stopTextSpan
        \stopTrillSpan
        - \abjad-zero-padding-glissando
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak staff-padding 10.5
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "II / III largo"
        - \tweak staff-padding 8
        \startTextSpan

        \times 4/5 {

            % [01 Cello_Music_Voice measure 6]
            <c' g'>4
            - \tweak color #(x11-color 'blue)
            \baca-effort-f
            \stopTextSpan
            - \abjad-zero-padding-glissando
            \glissando
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "strett."
            - \tweak staff-padding 8
            \startTextSpan

            <a e'>1
            - \tweak color #(x11-color 'blue)
            \pp
            - \tweak color #(x11-color 'blue)
            - \tweak stencil #abjad-flared-hairpin
            \<
            \stopTextSpan
            - \abjad-zero-padding-glissando
            \glissando
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "largo"
            - \tweak staff-padding 8
            \startTextSpan

        }

        % [01 Cello_Music_Voice measure 7]
        <bf! f'>2
        - \tweak color #(x11-color 'blue)
        \baca-effort-f
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "strett."
        - \tweak staff-padding 8
        \startTextSpan
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [01 Cello_Music_Voice measure 8]
        \override DynamicLineSpanner.staff-padding = 7
        \once \override NoteHead.style = #'harmonic
        <g d'>2...
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        - \tweak stencil #abjad-flared-hairpin
        \>
        \stopTextSpanOne
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "largo"
        - \baca-text-spanner-right-text "strett."
        - \tweak bound-details.right.padding 6.25
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 8
        \startTextSpan
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        - \tweak style #'trill
        \startTextSpanOne

        r16
        \stopTextSpan
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [01 Cello_Music_Voice measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpanOne

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [01 Cello_Rest_Voice measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Cello_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \a_Global_Rests

    \context Voice = "Cello_Music_Voice"
    \a_Cello_Music_Voice

>>
