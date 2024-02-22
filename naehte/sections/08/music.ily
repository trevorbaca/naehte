number.8.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "08"
    s1 * 9/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "107"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "109"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "110"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "111"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "112"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "113"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "114"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-right-fermata "[7'43'']" "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "115"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
    \bar "|."

}


number.8.Rests = {

    % [Rests measure 1]
    R1 * 9/4

    % [Rests measure 2]
    R1 * 9/4

    % [Rests measure 3]
    R1 * 5/8

    % [Rests measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 5/4

    % [Rests measure 7]
    R1 * 6/8

    % [Rests measure 8]
    R1 * 6/8

    % [Rests measure 9]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 10]
    R1 * 6/8

    % [Rests measure 11]
    R1 * 6/8

    % [Rests measure 12]
    R1 * 7/8

    % [Rests measure 13]
    R1 * 6/8

    % [Rests measure 14]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

}


number.8.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
    \override NoteHead.style = #'harmonic-black
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    d,1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    <df,! a,>1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pppp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "I / II larg."
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    d,4
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! SPANNER_STOP
    \stopTextSpan
    \revert NoteHead.style

    % [Cello.Music measure 2]
    \override NoteHead.style = #'harmonic-black
    df,!1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    c,1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pppp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    df,!4
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! SPANNER_STOP
    \stopTextSpan
    \revert NoteHead.style

    % [Cello.Music measure 3]
    c,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 6.25
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    b,,8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \breathe
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 5]
    \override DynamicLineSpanner.staff-padding = 7
    \override NoteHead.style = #'harmonic
    f''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        \once \override TupletBracket.staff-padding = 2
        g4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \times 2/3
        {

            \once \override TupletBracket.staff-padding = 2.5
            b,4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>
            \glissando

            c'4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<
            \glissando

            d,4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mf
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>
            \glissando
            \revert NoteHead.style

        }

    }

    % [Cello.Music measure 6]
    e,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "RH vib. molto"
      %! SPANNER_START
    - \baca-text-spanner-right-text "NV"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "no scr."
      %! SPANNER_START
    - \tweak bound-details.right.padding 4.25
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
    - \tweak arrow-length 2
    - \tweak arrow-width 0.5
    - \tweak bound-details.right.arrow ##t
    - \tweak thickness 3
    \glissando
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \once \override NoteHead.style = #'harmonic
    e,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "scr. poss."
      %! SPANNER_START
    - \tweak bound-details.left.padding -3.25
      %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
    \breathe
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello.Music measure 7]
        \once \override DynamicText.self-alignment-X = -0.5
        \override DynamicLineSpanner.staff-padding = 4.5
        <f c'>2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-pppp-sempre
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "II / III mod."
          %! SPANNER_START
        - \tweak staff-padding 12.5
          %! SPANNER_START
        \startTextSpanTwo
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-triple-diamond-parenthesized-top-markup
          %! SPANNER_START
        - \tweak bound-details.left.padding -0.5
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.25
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \tweak style #'trill
          %! SPANNER_START
        \startTextSpan
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "no scr"
          %! SPANNER_START
        - \tweak staff-padding 9
          %! SPANNER_START
        \startTextSpanOne

        <f c'>8
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_STOP
        \stopTextSpanTwo
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "scr."
          %! SPANNER_START
        - \tweak staff-padding 9
          %! SPANNER_START
        \startTextSpanOne

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello.Music measure 8]
        <f c'>2.
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "II / III mod."
          %! SPANNER_START
        - \tweak staff-padding 12.5
          %! SPANNER_START
        \startTextSpanTwo
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup
          %! SPANNER_START
        - \tweak bound-details.left.padding -0.5
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.25
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \tweak style #'trill
          %! SPANNER_START
        \startTextSpan
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "no scr."
          %! SPANNER_START
        - \tweak staff-padding 9
          %! SPANNER_START
        \startTextSpanOne

        <f c'>8
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_STOP
        \stopTextSpanTwo
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-double-diamond-markup
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "scr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! SPANNER_START
        - \tweak staff-padding 9
          %! SPANNER_START
        \startTextSpanOne
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 9]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \stopTextSpan
              %! SPANNER_STOP
            \stopTextSpanOne

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 10]
    \once \override DynamicText.self-alignment-X = -0.45
    \override Dots.extra-offset = #'(0.5 . 1)
    \override DynamicLineSpanner.staff-padding = 3.5
    ef!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-appena-udibile
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left.padding -2
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Cello.Music measure 11]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef!2.

    % [Cello.Music measure 12]
    ef!2..

    % [Cello.Music measure 13]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef!2.
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 14]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \mark \naehte-colophon-markup
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.padding = 6
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan
            \revert Dots.extra-offset

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.8.Cello.Staff = <<

    \context GlobalRests = "Rests"
    { \number.8.Rests }

    \context Voice = "Cello.Music"
    { \number.8.Cello.Music }

>>
