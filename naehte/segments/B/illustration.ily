B_Global_Rests = {                                                             %! extern

    % [B Global_Rests measure 9 / measure 1]                                   %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [B Global_Rests measure 10 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 11 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 12 / measure 4]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 13 / measure 5]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 14 / measure 6]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

}                                                                              %! extern


B_Global_Skips = {                                                             %! extern

    % [B Global_Skips measure 9 / measure 1]                                   %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "B"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 10 / measure 2]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 11 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'06'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 12 / measure 4]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'09'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 13 / measure 5]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "4" "5"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-both "5" "6"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "13" "14"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[0'13'']" "[0'13'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [B Global_Skips measure 14 / measure 6]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


B_Cello_Music_Voice = {                                                        %! extern

    {

        % [B Cello_Music_Voice measure 9 / measure 1]                          %! _comment_measure_numbers
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'11                      %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        fs!4.
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        \override RepeatTie.direction = #up                                    %! baca_repeat_tie_up:OverrideCommand(1)
        fs!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! TieCorrectionCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "no scr."                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        fs!32
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(2)
        [
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib."                               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-2                               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        \revert RepeatTie.extra-offset                                         %! baca_repeat_tie_extra_offset:OverrideCommand(2)
        \revert RepeatTie.direction                                            %! baca_repeat_tie_up:OverrideCommand(2)

        a,32
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        f32
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        d32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        ]
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            % [B Cello_Music_Voice measure 10 / measure 2]                     %! _comment_measure_numbers
            \once \override NoteHead.style = #'harmonic                        %! baca_note_head_style_harmonic:OverrideCommand(1)
            <f a>2
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "II / III strett."                  %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "T"                                 %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)

            \times 2/3 {

                \once \override NoteHead.style = #'harmonic-black              %! baca_note_head_style_harmonic_black:OverrideCommand(1)
                \override Beam.positions = #'(-5.5 . -5.5)                     %! baca_beam_positions:OverrideCommand(1)
                <f a>16
                :64                                                            %! baca_stem_tremolo:IndicatorCommand
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                - \tweak stencil #abjad-flared-hairpin                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
                \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
                \stopTextSpanTwo                                               %! baca_text_spanner:PiecewiseCommand(1)
                \stopTextSpanOne                                               %! baca_text_spanner:PiecewiseCommand(1)
                [
                - \abjad-zero-padding-glissando                                %! baca_glissando
                \glissando                                                     %! baca_glissando
                - \abjad-dashed-line-with-hook                                 %! baca_text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-left-text "larg."                         %! baca_text_spanner:PiecewiseCommand(1)
                - \tweak staff-padding #10.5                                   %! baca_text_spanner:PiecewiseCommand(1)
                \startTextSpanTwo                                              %! baca_text_spanner:PiecewiseCommand(1)
                - \abjad-solid-line-with-arrow                                 %! baca_text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-left-text "P"                             %! baca_text_spanner:PiecewiseCommand(1)
                - \tweak staff-padding #8                                      %! baca_text_spanner:PiecewiseCommand(1)
                \startTextSpanOne                                              %! baca_text_spanner:PiecewiseCommand(1)
                - \abjad-solid-line-with-arrow                                 %! baca_text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-left-text "trem."                         %! baca_text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-right-text "larg."                        %! baca_text_spanner:PiecewiseCommand(1)
                - \tweak bound-details.right.padding #2.5                      %! baca_text_spanner:PiecewiseCommand(1)
                - \tweak bound-details.right.stencil-align-dir-y #center       %! baca_text_spanner:PiecewiseCommand(1)
                - \tweak staff-padding #5.5                                    %! baca_text_spanner:PiecewiseCommand(1)
                \startTextSpan                                                 %! baca_text_spanner:PiecewiseCommand(1)

                \override NoteHead.style = #'harmonic                          %! baca_note_head_style_harmonic:OverrideCommand(1)
                d16
                :64                                                            %! baca_stem_tremolo:IndicatorCommand
                - \abjad-zero-padding-glissando                                %! baca_glissando
                \glissando                                                     %! baca_glissando

                f16
                :64                                                            %! baca_stem_tremolo:IndicatorCommand
                - \abjad-zero-padding-glissando                                %! baca_glissando
                \glissando                                                     %! baca_glissando

                d16
                :64                                                            %! baca_stem_tremolo:IndicatorCommand
                - \abjad-zero-padding-glissando                                %! baca_glissando
                \glissando                                                     %! baca_glissando

                f16
                :64                                                            %! baca_stem_tremolo:IndicatorCommand
                - \abjad-zero-padding-glissando                                %! baca_glissando
                \glissando                                                     %! baca_glissando

                a,16
                :64                                                            %! baca_stem_tremolo:IndicatorCommand
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \ppp                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
                \stopTextSpan                                                  %! baca_text_spanner:PiecewiseCommand(2)
                ]
                - \abjad-zero-padding-glissando                                %! baca_glissando
                \glissando                                                     %! baca_glissando
                \revert Beam.positions                                         %! baca_beam_positions:OverrideCommand(2)

            }

            e1
            \stopTextSpanTwo                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "XFB"                               %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "T"                                 %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }

        % [B Cello_Music_Voice measure 12 / measure 4]                         %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'9                       %! baca_dls_staff_padding:OverrideCommand(1)
        <ds! fs!>2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanTwo                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        - \tweak arrow-length #2                                               %! baca_finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca_finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca_finger_pressure_transition
        - \tweak thickness #3                                                  %! baca_finger_pressure_transition
        \glissando                                                             %! baca_finger_pressure_transition
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "II / III strett."                      %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanTwo                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "(T)"                                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

        \times 4/5 {

            \once \override NoteHead.style = #'harmonic-black                  %! baca_note_head_style_harmonic_black:OverrideCommand(1)
            \override Beam.positions = #'(-5.5 . -5.5)                         %! baca_beam_positions:OverrideCommand(1)
            <ds! fs!>16
            :64                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \stopTextSpanTwo                                                   %! baca_text_spanner:PiecewiseCommand(1)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(1)
            [
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "larg."                             %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "P"                                 %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trem."                             %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "larg."                            %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #2                            %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            \override NoteHead.style = #'harmonic                              %! baca_note_head_style_harmonic:OverrideCommand(1)
            b,16
            :64                                                                %! baca_stem_tremolo:IndicatorCommand
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            d16
            :64                                                                %! baca_stem_tremolo:IndicatorCommand
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            b,16
            :64                                                                %! baca_stem_tremolo:IndicatorCommand
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            e'16
            :64                                                                %! baca_stem_tremolo:IndicatorCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)
            ]
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

        c2...
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanTwo                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak arrow-length #2                                               %! baca_finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca_finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca_finger_pressure_transition
        - \tweak thickness #3                                                  %! baca_finger_pressure_transition
        \glissando                                                             %! baca_finger_pressure_transition
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanTwo                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

        \once \override NoteHead.style = #'harmonic-black                      %! baca_note_head_style_harmonic_black:OverrideCommand(1)
        d''16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Music_Voice measure 13 / measure 5]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \stopTextSpanTwo                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Rest_Voice measure 13 / measure 5]                      %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [B Cello_Music_Voice measure 14 / measure 6]                         %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        r8

        c''2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1                                %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)

        df,!8.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr. poss."                            %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-2                               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        df,!16
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

}                                                                              %! extern


B_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \B_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
