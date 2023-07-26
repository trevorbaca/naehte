number.7.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    \bar ".|:"
      %! MEASURE_90
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_90
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
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
    %@% - \baca-start-ct-left-only "[6'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    \bar ":|."
      %! MEASURE_94
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[6'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "100"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/4
    s1 * 11/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-both-left-fermata "2''" "[7'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.7.Rests = {

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 5/4

    % [Rests measure 3]
    R1 * 3/8

    % [Rests measure 4]
    R1 * 3/8

    % [Rests measure 5]
    R1 * 3/8

    % [Rests measure 6]
    R1 * 4/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 6/4

    % [Rests measure 9]
    R1 * 3/8

    % [Rests measure 10]
    R1 * 5/8

    % [Rests measure 11]
    R1 * 7/4

    % [Rests measure 12]
    R1 * 10/4

    % [Rests measure 13]
    R1 * 11/4

    % [Rests measure 14]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

}


number.7.Cello.Music = {

    {

        % [Cello.Music measure 1]
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 7
        \override NoteHead.style = #'harmonic
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 2
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
          %! REAPPLIED_CLEF
        \clef "bass"
        f''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            g4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>
            \glissando

            a'4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \pp
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<
            \glissando

            \times 2/3
            {

                b,4
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                \mp
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                \>
                \glissando

                c'4
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                \p
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                \<
                \glissando

                d,4
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                \mf
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                \>
                \revert NoteHead.style
                \revert TupletBracket.staff-padding

            }

        }

    }

    {

        % [Cello.Music measure 2]
        e,1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        \once \override NoteHead.style = #'harmonic
        e,4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \fff
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "scr. poss."
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
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

    {

        % [Cello.Music measure 3]
        \once \override NoteHead.style = #'harmonic-black
          %! SPANNER_START
        \pitchedTrill
        e,4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "XFB"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
        - \tweak stencil ##f
        ~
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        \startTrillSpan e,

        e,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \repeatTie

    }

    {

        % [Cello.Music measure 4]
        <e, c>4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "I / II str."
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
        - \tweak stencil ##f
        ~
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        e,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \fff
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "scr."
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \repeatTie

    }

    {

        % [Cello.Music measure 5]
        \once \override NoteHead.style = #'harmonic
        <e, c>4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "I / II str."
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \tweak style #'trill
          %! SPANNER_START
        \startTextSpan
        - \tweak stencil ##f
        ~
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        e,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \fff
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando
        \repeatTie

    }

    {

        % [Cello.Music measure 6]
        ef,!2..
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "RH vib. poss."
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
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
        - \tweak stencil ##f
        ~
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        ef,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "scr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
        \repeatTie
        \breathe
        \revert DynamicLineSpanner.staff-padding

    }

    {

        % [Cello.Music measure 7]
        \once \override DynamicText.self-alignment-X = -0.75
        \override DynamicLineSpanner.staff-padding = 3
        \override NoteHead.style = #'harmonic
        <b fs'!>8
        :32
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        \baca-p-sempre
          %! SPANNER_STOP
        \stopTextSpan
        [

        <b fs'!>8
        :32
        - \espressivo

        <b fs'!>8
        :32
        - \espressivo

        <b fs'!>8
        :32
        - \espressivo

        \times 4/5
        {

            <b fs'!>8
            :32
            - \espressivo

            <b fs'!>8
            :32
            - \espressivo

            <b fs'!>8
            :32
            - \espressivo

            <b fs'!>8
            :32
            - \espressivo

            <b fs'!>8
            :32
            - \espressivo
            ]
            - \tweak arrow-length 2
            - \tweak arrow-width 0.5
            - \tweak bound-details.right.arrow ##t
            - \tweak thickness 3
            \glissando
            \revert DynamicLineSpanner.staff-padding
            \revert NoteHead.style

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        \times 4/5
        {

            % [Cello.Music measure 8]
            \override DynamicLineSpanner.staff-padding = 7
            <b fs'!>4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \p
              %! SPANNER_START
            - \baca-dashed-line-with-hook
              %! SPANNER_START
            - \baca-text-spanner-left-text "XFB"
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \startTextSpan
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak stencil #abjad-flared-hairpin
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<
            \glissando

            <e' b'>4
            \glissando

            <af! ef'!>4
            \glissando

            <d' a'>4
            \glissando

            <f c'>4
            \glissando

        }

        <bf! f'>4
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "II / III mod."
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
        \glissando

        <e b>4
        \glissando

        <g d'>4
        \glissando

    }

    {

        % [Cello.Music measure 9]
        ds!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "no scr."
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "vib."
          %! SPANNER_START
        - \baca-text-spanner-right-text "NV"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
        - \tweak stencil ##f
        ~
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        ds8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \repeatTie

    }

    {

        % [Cello.Music measure 10]
        \override RepeatTie.extra-offset = #'(-1.5 . 0)
        ds4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "scr."
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
        - \tweak stencil ##f
        ~
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \repeatTie

        ds4.
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
          %! SPANNER_START
        - \tweak bound-details.right.padding 4.25
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
        \repeatTie
        \revert RepeatTie.extra-offset

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [Cello.Music measure 11]
        \override NoteHead.style = #'harmonic
        d,2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ppp
          %! SPANNER_STOP
        \stopTextSpanOne
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        <d, bf,!>2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "I / II larg."
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
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
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \revert NoteHead.style

        \once \override NoteHead.style = #'harmonic-black
        d,4
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
        - \tweak arrow-length 2
        - \tweak arrow-width 0.5
        - \tweak bound-details.right.arrow ##t
        - \tweak thickness 3
        \glissando

    }

    {

        % [Cello.Music measure 12]
        d,4
        :32
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pppp
        - \tweak staff-padding 8
        ^ \naehte-degrees-of-ponticello-markup
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "0"
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
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        \override NoteHead.X-extent = #'(0 . 0)
        \override NoteHead.transparent = ##t
        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "2"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "1"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "3"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "2"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "4"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "3"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

    }

    {

        % [Cello.Music measure 13]
        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "DZ"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "4"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pppp
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "OB"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "DZ"
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \accent
          %! SPANNER_STOP
        \stopTextSpan
        - \abjad-zero-padding-glissando
        \glissando
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "OB"
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTextSpan

        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \abjad-zero-padding-glissando
        \glissando

        d,4
        :32
        - \abjad-zero-padding-glissando
        - \tweak bound-details.right.padding 2.75
        \glissando
        \revert DynamicLineSpanner.staff-padding
        \revert NoteHead.X-extent
        \revert NoteHead.transparent

    }

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
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d,1 * 1/4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \stopTextSpan

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


number.7.Cello.Staff = <<

    \context GlobalRests = "Rests"
    { \number.7.Rests }

    \context Voice = "Cello.Music"
    { \number.7.Cello.Music }

>>
