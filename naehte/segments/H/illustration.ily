H_Global_Rests = {                                                             %! extern

    % [H Global_Rests measure 81 / measure 1]                                  %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 82 / measure 2]                                  %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 83 / measure 3]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [H Global_Rests measure 84 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 85 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 86 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

}                                                                              %! extern


H_Global_Skips = {                                                             %! extern

    % [H Global_Skips measure 81 / measure 1]                                  %! _comment_measure_numbers
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "H"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "81"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 82 / measure 2]                                  %! _comment_measure_numbers
    s1 * 9/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'04'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 83 / measure 3]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'09'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 84 / measure 4]                                  %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'10'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 85 / measure 5]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "4" "5"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-both "5" "6"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "85" "86"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[0'12'']" "[0'13'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 86 / measure 6]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! extern


H_Cello_Music_Voice = {                                                        %! extern

    {

        % [H Cello_Music_Voice measure 81 / measure 1]                         %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic-black                            %! baca_note_head_style_harmonic_black:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'6                       %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        d,1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        <df,! a,>1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "I / II larg."                          %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        d,4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic_black:OverrideCommand(2)

    }

    {

        % [H Cello_Music_Voice measure 82 / measure 2]                         %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic-black                            %! baca_note_head_style_harmonic_black:OverrideCommand(1)
        df,!1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        c,1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        df,!4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic_black:OverrideCommand(2)

    }

    {

        % [H Cello_Music_Voice measure 83 / measure 3]                         %! _comment_measure_numbers
        c,2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #6.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        b,,8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            % [H Cello_Music_Voice measure 84 / measure 4]                     %! _comment_measure_numbers
            \once \override DynamicText.self-alignment-X = #left               %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
            <f c'>2.
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-pppp-sempre                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "II / III mod."                     %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #12.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "non. scr"                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #9                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-markup \baca-triple-diamond-parenthesized-top-markup %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.left.padding #-0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #1.25                         %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak style #'trill                                             %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            <f c'>8
            \stopTextSpanTwo                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "scr."                              %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #9                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-markup \baca-damp-markup                 %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #2                            %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            % [H Cello_Music_Voice measure 85 / measure 5]                     %! _comment_measure_numbers
            <f c'>2.
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "II / III mod."                     %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #12.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "non scr."                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #9                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.left.padding #-0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #1.25                         %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak style #'trill                                             %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            <f c'>8
            \stopTextSpanTwo                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "scr."                              %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #9                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-markup \baca-double-diamond-markup       %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            % [H Cello_Music_Voice measure 86 / measure 6]                     %! _comment_measure_numbers
            ef!2.
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "non scr."                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #9                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "XFB"                               %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            r8
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }

    }

}                                                                              %! extern


H_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \H_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
