A_Global_Rests = {                                                             %! extern

    % [A Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [A Global_Rests measure 2]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [A Global_Rests measure 3]                                               %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [A Global_Rests measure 4]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [A Global_Rests measure 5]                                               %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [A Global_Rests measure 6]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A Global_Rests measure 7]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [A Global_Rests measure 8]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


A_Global_Skips = {                                                             %! extern

    % [A Global_Skips measure 1]                                               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #10                                  %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%%% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%%% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2) %@%
    - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2) %@%
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2) %@%
%%% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%%% - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%%% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 2]                                               %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%%% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%%% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%%% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'01'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 3]                                               %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%%% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%%% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%%% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'03'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 4]                                               %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%%% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%%% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%%% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'05'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 5]                                               %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%%% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%%% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%%% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 6]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%%% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%%% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%%% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'10'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 7]                                               %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%%% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "6" "7"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%%% - \baca-start-lmn-both "7" "8"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%%% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "7" "8"                                              %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[0'12'']" "[0'13'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [A Global_Skips measure 8]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
%%% \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%%% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


A_Cello_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [A Cello_Music_Voice measure 1]                                      %! _comment_measure_numbers
        \set Staff.instrumentName =                                            %! baca_start_markup:-PARTS:IndicatorCommand
        \markup {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                #10                                                            %! baca_start_markup:-PARTS:IndicatorCommand
                Cello                                                          %! baca_start_markup:-PARTS:IndicatorCommand
            }                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    %%% \clef "bass"                                                           %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    %%% \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    %%% \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
        <g d'>8
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    %%% ^ \baca-default-indicator-markup "(“Cello”)"                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #13                                             %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanTwo                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "II / III mod."                         %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
    %%% \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        <a e'>8
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        <c g>8
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        <e b>8
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        <d a>8
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        <e' b'>8
        ]
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {

            ef'!4.
            \stopTextSpanTwo                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "vib. molto"                        %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "NV"                               %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #13                                         %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "no scr."                           %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "P"                                 %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            \once \override RepeatTie.extra-offset = #'(-1.5 . 0)              %! baca_repeat_tie_extra_offset:OverrideCommand(1)
            ef'!8
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \repeatTie                                                         %! TieCorrectionCommand
            \stopTextSpanTwo                                                   %! baca_text_spanner:PiecewiseCommand(2)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "scr."                              %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "T"                                 %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [A Cello_Music_Voice measure 2]                                      %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        ef'!2.
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \naehte-very-wide-circles-markup      %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        ef'!8
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "spazz. larg."                          %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert RepeatTie.extra-offset                                         %! baca_repeat_tie_extra_offset:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }

    {

        % [A Cello_Music_Voice measure 3]                                      %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'5                       %! baca_dls_staff_padding:OverrideCommand(1)
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        ef'!4
        \repeatTie                                                             %! TieCorrectionCommand
        - \tweak arrow-length #2                                               %! baca_finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca_finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca_finger_pressure_transition
        - \tweak thickness #3                                                  %! baca_finger_pressure_transition
        \glissando                                                             %! baca_finger_pressure_transition

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {

            \override NoteHead.style = #'harmonic                              %! baca_note_head_style_harmonic:OverrideCommand(1)
            g'8
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppppp                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)
            [
            \glissando                                                         %! baca_glissando
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "RH vib. molto"                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "NV"                               %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "no scr."                           %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            a8
            \glissando                                                         %! baca_glissando

            g'8
            \glissando                                                         %! baca_glissando

            f'8
            \glissando                                                         %! baca_glissando

            g'8
            \glissando                                                         %! baca_glissando

            a8
            \glissando                                                         %! baca_glissando

            g'8
            ]
            - \tweak arrow-length #2                                           %! baca_finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca_finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca_finger_pressure_transition
            - \tweak thickness #3                                              %! baca_finger_pressure_transition
            \glissando                                                         %! baca_finger_pressure_transition
            \revert NoteHead.style                                             %! baca_note_head_style_harmonic:OverrideCommand(2)

        }

        \times 2/3 {

            df'!4
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "scr."                              %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            \once \override RepeatTie.extra-offset = #'(-1.5 . 0)              %! baca_repeat_tie_extra_offset:OverrideCommand(1)
            \override DynamicLineSpanner.staff-padding = #'7                   %! baca_dls_staff_padding:OverrideCommand(1)
            df'!8
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! TieCorrectionCommand
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "poss."                             %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/11 {

        \times 4/5 {

            % [A Cello_Music_Voice measure 4]                                  %! _comment_measure_numbers
            \once \override RepeatTie.extra-offset = #'(-1.5 . 0)              %! baca_repeat_tie_extra_offset:OverrideCommand(1)
            df'!8
            \repeatTie                                                         %! TieCorrectionCommand
            [
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            f'8
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            g8
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            e'8
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando

            f8
            ]

        }

        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        df'!2
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak arrow-length #2                                               %! baca_finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca_finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca_finger_pressure_transition
        - \tweak thickness #3                                                  %! baca_finger_pressure_transition
        \glissando                                                             %! baca_finger_pressure_transition
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {

            \once \override NoteHead.style = #'harmonic-black                  %! baca_note_head_style_harmonic_black:OverrideCommand(1)
            df'!8
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

            \override DynamicLineSpanner.staff-padding = #'7                   %! baca_dls_staff_padding:OverrideCommand(1)
            \pitchedTrill                                                      %! baca_trill_spanner:SpannerIndicatorCommand(1)
            df'!4.
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "spazz. strett."                    %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #1.25                         %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan d'                                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)

        }

    }

    {

        % [A Cello_Music_Voice measure 5]                                      %! _comment_measure_numbers
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        df'!4
        \repeatTie                                                             %! TieCorrectionCommand
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        <b fs'!>1
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "II / III largo"                        %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        \times 4/5 {

            % [A Cello_Music_Voice measure 6]                                  %! _comment_measure_numbers
            <c' g'>4
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "strett."                           %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

            <a e'>1
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca_glissando
            \glissando                                                         %! baca_glissando
            - \abjad-solid-line-with-arrow                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "largo"                             %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

        % [A Cello_Music_Voice measure 7]                                      %! _comment_measure_numbers
        <bf! f'>2
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "strett."                               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    {

        % [A Cello_Music_Voice measure 8]                                      %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \once \override NoteHead.style = #'harmonic                            %! baca_note_head_style_harmonic:OverrideCommand(1)
        <g d'>2...
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "largo"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "strett."                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #6.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak style #'trill                                                 %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        r16
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

}                                                                              %! extern


A_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \A_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
