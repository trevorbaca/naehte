F_Global_Rests = {                                                             %! extern

    % [F Global_Rests measure 50 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F Global_Rests measure 51 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [F Global_Rests measure 52 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [F Global_Rests measure 53 / measure 4]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [F Global_Rests measure 54 / measure 5]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


F_Global_Skips = {                                                             %! extern

    \repeat volta 2
    {

        % [F Global_Skips measure 50 / measure 1]                              %! _comment_measure_numbers
        \time 4/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \bar ""                                                                %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1                                                                 %! _make_global_skips(1)
        - \tweak extra-offset #'(0 . 12)                                       %! baca_rehearsal_mark:IndicatorCommand
        - \baca-rehearsal-mark-markup "F"                                      %! baca_rehearsal_mark:IndicatorCommand
    %@% - \baca-start-lmi-left-only "0"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "1"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "50"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[0'00'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP
        \once \override Score.BarLine.X-extent = #'(0 . 3.5)                   %! baca_bar_line_x_extent:OverrideCommand(1)

    }

    \repeat volta 2
    {

        % [F Global_Skips measure 51 / measure 2]                              %! _comment_measure_numbers
        \time 6/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/2                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
        \bacaStopTextSpanMM                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "1"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "2"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "51"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[0'04'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [F Global_Skips measure 52 / measure 3]                              %! _comment_measure_numbers
        \time 3/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "2"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "52"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[0'07'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [F Global_Skips measure 53 / measure 4]                              %! _comment_measure_numbers
        \time 5/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-both "3" "4"                                         %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-both "4" "5"                                         %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-both "53" "54"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-both "[0'08'']" "[0'09'']"                            %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP
        \once \override Score.BarLine.X-extent = #'(0 . 2)                     %! baca_bar_line_x_extent:OverrideCommand(1)

    }

    % [F Global_Skips measure 54 / measure 5]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


F_Cello_Music_Voice = {                                                        %! extern

    {

        % [F Cello_Music_Voice measure 50 / measure 1]                         %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'6                       %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        <b fs'!>8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        <b fs'!>8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        <b fs'!>8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        <b fs'!>8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \times 4/5 {

            <b fs'!>8
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca_espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca_espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca_espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca_espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca_espressivo:IndicatorCommand
            ]
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition
            \revert NoteHead.style                                             %! baca_note_head_style_harmonic:OverrideCommand(2)

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        \times 4/5 {

            % [F Cello_Music_Voice measure 51 / measure 2]                     %! _comment_measure_numbers
            <b fs'!>4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \glissando                                                         %! baca_glissando
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "XFB"                               %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            <e' b'>4
            \glissando                                                         %! baca_glissando

            <af! ef'!>4
            \glissando                                                         %! baca_glissando

            <d' a'>4
            \glissando                                                         %! baca_glissando

            <f c'>4
            \glissando                                                         %! baca_glissando

        }

        <bf! f'>4
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "II / III mod."                         %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        <e b>4
        \glissando                                                             %! baca_glissando

        <g d'>4
        \glissando                                                             %! baca_glissando

    }

    {

        % [F Cello_Music_Voice measure 52 / measure 3]                         %! _comment_measure_numbers
        ds!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "non scr."                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "vib.tiss."                             %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "NV"                                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        ds!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(2)

    }

    {

        % [F Cello_Music_Voice measure 53 / measure 4]                         %! _comment_measure_numbers
        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        ds!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        ds!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \naehte-very-wide-circles-markup      %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #4.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        \revert RepeatTie.extra-offset                                         %! baca_repeat_tie_extra_offset:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Cello_Music_Voice measure 54 / measure 5]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Cello_Rest_Voice measure 54 / measure 5]                      %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


F_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \F_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
