h_Global_Skips = {

    % [08 Global_Skips measure 103 / measure 1]
    \time 9/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 9/4
    - \tweak extra-offset #'(0 . 12)
    - \baca-rehearsal-mark-markup "H" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 104 / measure 2]
    s1 * 9/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 105 / measure 3]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 106 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 107 / measure 5]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 108 / measure 6]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 109 / measure 7]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 110 / measure 8]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 111 / measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 112 / measure 10]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 113 / measure 11]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 114 / measure 12]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 115 / measure 13]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 116 / measure 14]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN
    \bar "|."

    % [08 Global_Skips measure 117 / measure 15]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Global_Rests = {

    % [08 Global_Rests measure 103 / measure 1]
    R1 * 9/4

    % [08 Global_Rests measure 104 / measure 2]
    R1 * 9/4

    % [08 Global_Rests measure 105 / measure 3]
    R1 * 5/8

    % [08 Global_Rests measure 106 / measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [08 Global_Rests measure 107 / measure 5]
    R1 * 1

    % [08 Global_Rests measure 108 / measure 6]
    R1 * 5/4

    % [08 Global_Rests measure 109 / measure 7]
    R1 * 3/4

    % [08 Global_Rests measure 110 / measure 8]
    R1 * 3/4

    % [08 Global_Rests measure 111 / measure 9]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [08 Global_Rests measure 112 / measure 10]
    R1 * 3/4

    % [08 Global_Rests measure 113 / measure 11]
    R1 * 3/4

    % [08 Global_Rests measure 114 / measure 12]
    R1 * 7/8

    % [08 Global_Rests measure 115 / measure 13]
    R1 * 3/4

    % [08 Global_Rests measure 116 / measure 14]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [08 Global_Rests measure 117 / measure 15]
    R1 * 1/4

}


h_Cello_Music_Voice = {

    {

        % [08 Cello_Music_Voice measure 103 / measure 1]
        \override NoteHead.style = #'harmonic-black
        \override DynamicLineSpanner.staff-padding = 6
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        d,1
        :32
        - \tweak color #(x11-color 'blue)
        \ppp
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        - \tweak color #(x11-color 'blue)
        \>
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \glissando
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        <df,! a,>1
        :32
        - \tweak color #(x11-color 'blue)
        \pppp
        - \tweak color #(x11-color 'blue)
        \<
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "I / II larg."
        - \tweak staff-padding 3
        \startTextSpan

        d,4
        :32
        - \tweak color #(x11-color 'blue)
        \ppp
        \stopTextSpan
        \revert NoteHead.style
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Cello_Music_Voice measure 104 / measure 2]
        \override NoteHead.style = #'harmonic-black
        df,!1
        :32
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \glissando

        c,1
        :32
        - \tweak color #(x11-color 'blue)
        \pppp
        - \tweak color #(x11-color 'blue)
        \<
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak staff-padding 3
        \startTextSpan

        df,!4
        :32
        - \tweak color #(x11-color 'blue)
        \ppp
        \stopTextSpan
        \revert NoteHead.style
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Cello_Music_Voice measure 105 / measure 3]
        c,2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "XFB"
        - \tweak bound-details.right.padding 6.25
        - \tweak staff-padding 3
        \startTextSpan

        b,,8
        - \tweak color #(x11-color 'blue)
        \mp
        \breathe
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 106 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \stopTextSpan
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 106 / measure 4]
            R1 * 1/4

        }

    >>

    {

        % [08 Cello_Music_Voice measure 107 / measure 5]
        \override NoteHead.style = #'harmonic
        \override DynamicLineSpanner.staff-padding = 7
        f''4
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \glissando

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \once \override TupletBracket.staff-padding = 2
            g4
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            \>
            \glissando

            a'4
            - \tweak color #(x11-color 'blue)
            \pp
            - \tweak color #(x11-color 'blue)
            \<
            \glissando

            \times 2/3
            {

                \once \override TupletBracket.staff-padding = 2.5
                b,4
                - \tweak color #(x11-color 'blue)
                \mp
                - \tweak color #(x11-color 'blue)
                \>
                \glissando

                c'4
                - \tweak color #(x11-color 'blue)
                \p
                - \tweak color #(x11-color 'blue)
                \<
                \glissando

                d,4
                - \tweak color #(x11-color 'blue)
                \mf
                - \tweak color #(x11-color 'blue)
                \>
                \glissando
                \revert NoteHead.style
                <> \bacaStopTextSpanRhythmAnnotation

            }

        }

    }

    {

        % [08 Cello_Music_Voice measure 108 / measure 6]
        e,1
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \<
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
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "RH vib. molto"
        - \baca-text-spanner-right-text "NV"
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 8
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "no scr."
        - \tweak bound-details.right.padding 4.25
        - \tweak staff-padding 5.5
        \startTextSpan

        \once \override NoteHead.style = #'harmonic
        e,4
        - \tweak color #(x11-color 'blue)
        \fff
        \stopTextSpanOne
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "scr. poss."
        - \tweak bound-details.left.padding -3.25
        - \tweak bound-details.right.padding 5.25
        - \tweak staff-padding 5.5
        \startTextSpan
        \breathe
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [08 Cello_Music_Voice measure 109 / measure 7]
        \once \override DynamicText.self-alignment-X = -0.5
        \override DynamicLineSpanner.staff-padding = 4.5
        <f c'>2.
        - \tweak color #(x11-color 'blue)
        \baca-pppp-sempre
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "II / III mod."
        - \tweak staff-padding 12.5
        \startTextSpanTwo
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "no scr"
        - \tweak staff-padding 9
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-markup \baca-triple-diamond-parenthesized-top-markup
        - \tweak bound-details.left.padding -0.5
        - \tweak bound-details.right.padding 1.25
        - \tweak staff-padding 5.5
        - \tweak style #'trill
        \startTextSpan

        <f c'>8
        \stopTextSpanTwo
        \stopTextSpanOne
        \stopTextSpan
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "scr."
        - \tweak staff-padding 9
        \startTextSpanOne
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 5.5
        \startTextSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [08 Cello_Music_Voice measure 110 / measure 8]
        <f c'>2.
        \stopTextSpanOne
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "II / III mod."
        - \tweak staff-padding 12.5
        \startTextSpanTwo
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "no scr."
        - \tweak staff-padding 9
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup
        - \tweak bound-details.left.padding -0.5
        - \tweak bound-details.right.padding 1.25
        - \tweak staff-padding 5.5
        - \tweak style #'trill
        \startTextSpan

        <f c'>8
        \stopTextSpanTwo
        \stopTextSpanOne
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "scr."
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 9
        \startTextSpanOne
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-double-diamond-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \startTextSpan
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 111 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \stopTextSpanOne
            \stopTextSpan

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 111 / measure 9]
            R1 * 1/4

        }

    >>

    {

        % [08 Cello_Music_Voice measure 112 / measure 10]
        \once \override DynamicText.self-alignment-X = -0.45
        \override Dots.extra-offset = #'(0.5 . 1)
        \override DynamicLineSpanner.staff-padding = 3.5
        ef!2.
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \baca-appena-udibile
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-zero-padding-glissando
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "XFB"
        - \tweak bound-details.left.padding -2
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 3
        \startTextSpan

        % [08 Cello_Music_Voice measure 113 / measure 11]
        \override NoteHead.X-extent = #'(0 . 0)
        \override NoteHead.transparent = ##t
        e2.
        - \abjad-zero-padding-glissando
        \glissando

        % [08 Cello_Music_Voice measure 114 / measure 12]
        e2..
        - \abjad-zero-padding-glissando
        \glissando

        % [08 Cello_Music_Voice measure 115 / measure 13]
        e2.
        - \abjad-zero-padding-glissando
        - \tweak bound-details.right.padding 1.25
        \glissando
        \revert NoteHead.X-extent
        \revert NoteHead.transparent
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 116 / measure 14]
            \abjad-invisible-music-coloring
            ef!1 * 1/4
            - \tweak color #(x11-color 'blue)
            - \tweak to-barline ##t
            \!
            \stopTextSpan
            \revert Dots.extra-offset
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 116 / measure 14]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 117 / measure 15]
            \abjad-invisible-music-coloring
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.padding = 6
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \mark \naehte-colophon-markup
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 117 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Cello_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \h_Global_Rests

    \context Voice = "Cello_Music_Voice"
    \h_Cello_Music_Voice

>>
