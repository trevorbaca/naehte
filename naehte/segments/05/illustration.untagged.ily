e_Global_Skips = {

    % [05 Global_Skips measure 62 / measure 1]
    \time 5/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 5/4
    - \tweak extra-offset #'(0 . 12)
    - \baca-rehearsal-mark-markup "E" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 63 / measure 2]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 64 / measure 3]
    \time 10/4
    \baca-time-signature-color #'blue
    s1 * 5/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 65 / measure 4]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 66 / measure 5]
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 67 / measure 6]
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 68 / measure 7]
    \bar ".|:"
    \once \override Score.BarLine.X-extent = #'(0 . 2)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 69 / measure 8]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 70 / measure 9]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 71 / measure 10]
    \bar ":|."
%%% \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 72 / measure 11]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 73 / measure 12]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 74 / measure 13]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


e_Global_Rests = {

    % [05 Global_Rests measure 62 / measure 1]
    R1 * 5/4

    % [05 Global_Rests measure 63 / measure 2]
    R1 * 2

    % [05 Global_Rests measure 64 / measure 3]
    R1 * 5/2

    % [05 Global_Rests measure 65 / measure 4]
    R1 * 5/8

    % [05 Global_Rests measure 66 / measure 5]
    R1 * 5/8

    % [05 Global_Rests measure 67 / measure 6]
    R1 * 5/8

    % [05 Global_Rests measure 68 / measure 7]
    R1 * 7/4

    % [05 Global_Rests measure 69 / measure 8]
    R1 * 5/8

    % [05 Global_Rests measure 70 / measure 9]
    R1 * 1/2

    % [05 Global_Rests measure 71 / measure 10]
    R1 * 3/4

    % [05 Global_Rests measure 72 / measure 11]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [05 Global_Rests measure 73 / measure 12]
    R1 * 1/2

    % [05 Global_Rests measure 74 / measure 13]
    R1 * 1/4

}


e_Cello_Music_Voice = {

    {

        \times 2/3 {

            % [05 Cello_Music_Voice measure 62 / measure 1]
            \once \override NoteHead.extra-offset = #'(-1.25 . 0)
            \override NoteHead.X-extent = #'(0 . 0)
            \override TupletBracket.padding = 1.75
            \override DynamicLineSpanner.staff-padding = 8
            \clef "bass"
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            f,32
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
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
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

            \override NoteHead.transparent = ##t
            a,32
            - \abjad-zero-padding-glissando
            \glissando

            g,32
            - \abjad-zero-padding-glissando
            \glissando

            b,32
            - \abjad-zero-padding-glissando
            \glissando

            a,32
            - \abjad-zero-padding-glissando
            \glissando

            c32
            - \abjad-zero-padding-glissando
            \glissando

            b,32
            - \tweak color #(x11-color 'blue)
            \pp
            - \tweak color #(x11-color 'blue)
            \>
            - \abjad-zero-padding-glissando
            \glissando

            d32
            - \abjad-zero-padding-glissando
            \glissando

            c32
            - \abjad-zero-padding-glissando
            \glissando

            e32
            - \abjad-zero-padding-glissando
            \glissando

            d32
            - \abjad-zero-padding-glissando
            \glissando

            f32
            ]
            - \abjad-zero-padding-glissando
            \glissando
            \revert NoteHead.transparent
            \revert NoteHead.X-extent

        }

        e,1
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "RH vibr. strettiss."
        - \baca-text-spanner-right-text "RH NV"
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 8
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "no scr."
        - \tweak bound-details.right.padding 1
        - \tweak staff-padding 5.5
        \startTextSpan
        - \tweak stencil ##f
        ~
        \revert TupletBracket.padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [05 Cello_Music_Voice measure 63 / measure 2]
        e,\breve
        - \tweak color #(x11-color 'blue)
        \f
        \repeatTie
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
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
        - \baca-text-spanner-left-text "scr. poss."
        - \tweak staff-padding 5.5
        \startTextSpan
        - \tweak stencil ##f
        ~
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [05 Cello_Music_Voice measure 64 / measure 3]
        e,4
        \repeatTie
        \stopTextSpan
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
        - \tweak bound-details.right.padding 2.25
        - \tweak staff-padding 5.5
        \startTextSpan

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e,4

        f,4

        g,4

        g,4

        g,4

        a,4

        b,4

        b,4

        b,4
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [05 Cello_Music_Voice measure 65 / measure 4]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        cs!8
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak staff-padding 8
        \startTextSpanOne
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-circle-markup
        - \tweak staff-padding 5.5
        \startTextSpan
        - \tweak stencil ##f
        ~

        \override RepeatTie.extra-offset = #'(-1.5 . 0)
        cs4.
        - \tweak color #(x11-color 'blue)
        \baca-effort-f
        - \tweak color #(x11-color 'blue)
        \>
        \repeatTie
        \stopTextSpan
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "spz. larg."
        - \tweak bound-details.right.padding 1
        - \tweak staff-padding 5.5
        \startTextSpan
        - \tweak stencil ##f
        ~

        cs8
        \repeatTie
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "str."
        - \tweak staff-padding 5.5
        \startTextSpan
        - \tweak stencil ##f
        ~
        \revert RepeatTie.extra-offset
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [05 Cello_Music_Voice measure 66 / measure 5]
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        cs2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \<
        \repeatTie
        \stopTextSpanOne
        \stopTextSpan
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
        - \baca-text-spanner-left-text "RH NV"
        - \tweak staff-padding 8
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "scr."
        - \tweak staff-padding 5.5
        \startTextSpan

        \override NoteHead.style = #'harmonic
        cs!32
        - \tweak color #(x11-color 'blue)
        \f
        \stopTextSpanOne
        \stopTextSpan
        [
        - \abjad-zero-padding-glissando
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "RH vib."
        - \tweak staff-padding 8
        \startTextSpanOne
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "no scr."
        - \tweak staff-padding 5.5
        \startTextSpan

        e'32
        - \abjad-zero-padding-glissando
        \glissando

        d32
        - \abjad-zero-padding-glissando
        \glissando

        e32
        ]
        - \abjad-zero-padding-glissando
        \glissando
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [05 Cello_Music_Voice measure 67 / measure 6]
        \pitchedTrill
        d2
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \>
        \stopTextSpanOne
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 0.5
        \startTrillSpan d
        \revert NoteHead.style

        d8
        \stopTrillSpan
        \stopTextSpan
        - \tweak bound-details.left.padding 0
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "XFB"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \startTextSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/5 {

            % [05 Cello_Music_Voice measure 68 / measure 7]
            \once \override Staff.BarLine.space-alist.first-note = #'(minimum-space . 4)
            \once \override NoteHead.style = #'harmonic-black
            <f, df!>4
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            \>
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

            \once \override NoteHead.style = #'harmonic
            <e c'>4
            - \tweak arrow-length 2
            - \tweak arrow-width 0.5
            - \tweak bound-details.right.arrow ##t
            - \tweak thickness 3
            \glissando

            \once \override NoteHead.style = #'harmonic-black
            <b, g>4
            - \tweak arrow-length 2
            - \tweak arrow-width 0.5
            - \tweak bound-details.right.arrow ##t
            - \tweak thickness 3
            \glissando

            \once \override NoteHead.style = #'harmonic
            <a f'>4
            - \tweak arrow-length 2
            - \tweak arrow-width 0.5
            - \tweak bound-details.right.arrow ##t
            - \tweak thickness 3
            \glissando

            \once \override NoteHead.style = #'harmonic-black
            <e c'>4
            - \tweak arrow-length 2
            - \tweak arrow-width 0.5
            - \tweak bound-details.right.arrow ##t
            - \tweak thickness 3
            \glissando

        }

        \once \override NoteHead.style = #'harmonic
        <d' bf'!>1
        :32
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \<
        \stopTextSpan
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "I / II mod."
        - \tweak staff-padding 8
        \startTextSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [05 Cello_Music_Voice measure 69 / measure 8]
        <d' bf'!>2
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "strett."
        - \tweak staff-padding 8
        \startTextSpan
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \startTextSpanOne

        <c' af'!>8
        - \tweak color #(x11-color 'blue)
        \pppp
        - \tweak color #(x11-color 'blue)
        \<
        \stopTextSpan
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "spazz. strett."
        - \baca-text-spanner-right-text "larg."
        - \tweak bound-details.right.padding 5.75
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 8
        \startTextSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [05 Cello_Music_Voice measure 70 / measure 9]
        <d' bf'!>2
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
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [05 Cello_Music_Voice measure 71 / measure 10]
        \once \override Staff.BarLine.extra-offset = #'(1 . 0)
        gf,!2.
        - \tweak color #(x11-color 'blue)
        \ppppp
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \<
        \stopTextSpanOne
        \stopTextSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "XFB"
        - \tweak staff-padding 5.5
        \startTextSpan

        \times 2/3 {

            \once \override Glissando.bound-details.left.X-offset = 4
            \override Stem.direction = #down
            \once \override TupletBracket.padding = 1.5
            gf,!8
            \stopTextSpan
            [
            - \abjad-zero-padding-glissando
            \glissando
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-markup \baca-circle-markup
            - \tweak bound-details.right.padding 0.5
            - \tweak staff-padding 5.5
            \startTextSpan

            \once \override Glissando.bound-details.right.end-on-accidental = ##f
            \once \override NoteHead.transparent = ##t
            \once \override NoteHead.X-extent = #'(0 . 0)
            g'8
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            - \tweak to-barline ##t
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \>
            \stopTextSpan
            - \abjad-zero-padding-glissando
            \glissando
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "spz."
            - \tweak bound-details.right.padding 4.25
            - \tweak staff-padding 5.5
            \startTextSpan

            \once \override Accidental.extra-offset = #'(-0.25 . 0)
            gf,!8
            ]
            \revert Stem.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 72 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 72 / measure 11]
            R1 * 1/4

        }

    >>

    \times 4/5 {

        % [05 Cello_Music_Voice measure 73 / measure 12]
        \pitchedTrill
        a4.
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        - \tweak stencil #abjad-flared-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "no scr."
        - \tweak staff-padding 5.5
        \startTextSpan
        \startTrillSpan bf
        - \tweak stencil ##f
        ~

        a8
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #abjad-flared-hairpin
        \>
        \repeatTie
        \stopTextSpan
        \stopTrillSpan
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "scr."
        - \tweak bound-details.right.padding -4.25
        - \tweak staff-padding 5.5
        \startTextSpan
        - \tweak stencil ##f
        ~

        a8
        - \tweak color #(x11-color 'blue)
        \p
        \repeatTie
        \stopTextSpan
        ]
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 74 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 74 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Cello_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \e_Global_Rests

    \context Voice = "Cello_Music_Voice"
    \e_Cello_Music_Voice

>>
