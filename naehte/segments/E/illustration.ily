E_Global_Rests = {                                                             %! extern

    % [E Global_Rests measure 45 / measure 1]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [E Global_Rests measure 46 / measure 2]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [E Global_Rests measure 47 / measure 3]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [E Global_Rests measure 48 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [E Global_Rests measure 49 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [E Global_Rests measure 50 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


E_Global_Skips = {                                                             %! extern

    % [E Global_Skips measure 45 / measure 1]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "E"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    \repeat volta 2
    {

        % [E Global_Skips measure 46 / measure 2]                              %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(0 . 2.5)                   %! baca_bar_line_x_extent:OverrideCommand(1)
        \time 7/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 7/4                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
        \bacaStopTextSpanMM                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "1"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "2"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "46"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[0'07'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [E Global_Skips measure 47 / measure 3]                              %! _comment_measure_numbers
        \time 5/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "2"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "47"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[0'11'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [E Global_Skips measure 48 / measure 4]                              %! _comment_measure_numbers
        \time 4/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1/2                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "3"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "48"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[0'12'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP
        \once \override Score.BarLine.X-extent = #'(0 . 2)                     %! baca_bar_line_x_extent:OverrideCommand(1)

    }

    % [E Global_Skips measure 49 / measure 5]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "4" "5"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-both "5" "6"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "49" "50"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-both "[0'13'']" "[0'17'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 50 / measure 6]                                  %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


E_Cello_Music_Voice = {                                                        %! extern

    {

        \times 2/3 {

            % [E Cello_Music_Voice measure 45 / measure 1]                     %! _comment_measure_numbers
            \once \override NoteHead.extra-offset = #'(-1.25 . 0)              %! baca_note_head_extra_offset:OverrideCommand(1)
            \override NoteHead.X-extent = #'(0 . 0)                            %! baca_note_head_x_extent_zero:OverrideCommand(1)
            \override TupletBracket.padding = #1.75                            %! baca_tuplet_bracket_down:OverrideCommand(1)
            \override DynamicLineSpanner.staff-padding = #'8                   %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            f,32
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            [
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            \override NoteHead.transparent = ##t                               %! baca_note_head_transparent:OverrideCommand(1)
            a,32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            g,32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            b,32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            a,32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            c32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            b,32
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            d32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            c32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            e32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            d32
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            f32
            ]
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            \revert NoteHead.transparent                                       %! baca_note_head_transparent:OverrideCommand(2)
            \revert NoteHead.X-extent                                          %! baca_note_head_x_extent_zero:OverrideCommand(2)

        }

        e,2....
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vibr. strettiss."                   %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "RH NV"                                %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #8.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "non scr."                              %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "scr. poss."                           %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #9.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \breathe                                                               %! baca_breathe:IndicatorCommand

        \once \override DynamicText.self-alignment-X = #right                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        r32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(2)
        \revert TupletBracket.padding                                          %! baca_tuplet_bracket_down:OverrideCommand(2)

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/5 {

            % [E Cello_Music_Voice measure 46 / measure 2]                     %! _comment_measure_numbers
            \once \override NoteHead.style = #'harmonic-black                  %! baca_note_head_style_harmonic_black:OverrideCommand(1)
            <f, df!>4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "XFB"                               %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            \once \override NoteHead.style = #'harmonic                        %! baca_note_head_style_harmonic:OverrideCommand(1)
            <e c'>4
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition

            \once \override NoteHead.style = #'harmonic-black                  %! baca_note_head_style_harmonic_black:OverrideCommand(1)
            <b, g>4
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition

            \once \override NoteHead.style = #'harmonic                        %! baca_note_head_style_harmonic:OverrideCommand(1)
            <a f'>4
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition

            \once \override NoteHead.style = #'harmonic-black                  %! baca_note_head_style_harmonic_black:OverrideCommand(1)
            <e c'>4
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition

        }

        \once \override NoteHead.style = #'harmonic                            %! baca_note_head_style_harmonic:OverrideCommand(1)
        <d' bf'!>1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "I / II (trem.) mod."                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

    }

    {

        % [E Cello_Music_Voice measure 47 / measure 3]                         %! _comment_measure_numbers
        <d' bf'!>2
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "strett."                               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        <c' af'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        \glissando                                                             %! baca_glissando
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "spazz. strett."                        %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "larg."                                %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #5.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

    }

    {

        % [E Cello_Music_Voice measure 48 / measure 4]                         %! _comment_measure_numbers
        <d' bf'!>2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [E Cello_Music_Voice measure 49 / measure 5]                         %! _comment_measure_numbers
        gf,!2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        \times 2/3 {

            \once \override Glissando.bound-details.left.X-offset = 4          %! baca_literal:IndicatorCommand
            \override Stem.direction = #down                                   %! baca_stem_down:OverrideCommand(1)
            \once \override TupletBracket.padding = #1.5                       %! baca_tuplet_bracket_down:OverrideCommand(1)
            gf,!8
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            [
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-markup \naehte-circles-markup            %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            \once \override Glissando.bound-details.right.end-on-accidental = ##f %! baca_literal:IndicatorCommand
            \once \override NoteHead.transparent = ##t                         %! baca_note_head_transparent:OverrideCommand(1)
            \once \override NoteHead.X-extent = #'(0 . 0)                      %! baca_note_head_x_extent_zero:OverrideCommand(1)
            g'8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            \once \override Accidental.extra-offset = #'(-0.25 . 0)            %! baca_accidental_extra_offset:OverrideCommand(1)
            gf,!8
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            ]
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "spz."                              %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #4.25                         %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)
            \revert Stem.direction                                             %! baca_stem_down:OverrideCommand(2)

        }

    }

    \times 4/5 {

        % [E Cello_Music_Voice measure 50 / measure 6]                         %! _comment_measure_numbers
        \pitchedTrill                                                          %! baca_trill_spanner:SpannerIndicatorCommand(1)
        a4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "non scr."                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \startTrillSpan bf                                                     %! baca_trill_spanner:SpannerIndicatorCommand(1)

        a8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        [
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-4.25                            %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        a8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        ]
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

}                                                                              %! extern


E_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \E_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
