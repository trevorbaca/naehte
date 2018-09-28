D_Global_Rests = {                                                             %! extern

    % [D Global_Rests measure 46 / measure 1]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [D Global_Rests measure 47 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [D Global_Rests measure 48 / measure 3]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [D Global_Rests measure 49 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [D Global_Rests measure 50 / measure 5]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [D Global_Rests measure 51 / measure 6]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [D Global_Rests measure 52 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [D Global_Rests measure 53 / measure 8]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [D Global_Rests measure 54 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [D Global_Rests measure 55 / measure 10]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [D Global_Rests measure 56 / measure 11]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [D Global_Rests measure 57 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [D Global_Rests measure 58 / measure 13]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests

    % [D Global_Rests measure 59 / measure 14]                                 %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests

    % [D Global_Rests measure 60 / measure 15]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [D Global_Rests measure 61 / measure 16]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

}                                                                              %! extern


D_Global_Skips = {                                                             %! extern

    % [D Global_Skips measure 46 / measure 1]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "D"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 47 / measure 2]                                  %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 48 / measure 3]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'06'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 49 / measure 4]                                  %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'12'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    \repeat volta 2
    {

        % [D Global_Skips measure 50 / measure 5]                              %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(0 . 3.5)                   %! baca_bar_line_x_extent:OverrideCommand(1)
        \time 5/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "4"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "5"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "50"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[0'15'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [D Global_Skips measure 51 / measure 6]                              %! _comment_measure_numbers
        s1 * 5/8                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "5"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "6"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "51"                                        %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[0'18'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

    }

    % [D Global_Skips measure 52 / measure 7]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'21'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 53 / measure 8]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'24'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 54 / measure 9]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'28'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 55 / measure 10]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'30'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 56 / measure 11]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 57 / measure 12]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'38'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 58 / measure 13]                                 %! _comment_measure_numbers
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'43'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 59 / measure 14]                                 %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[0'53'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 60 / measure 15]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "14" "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-both "15" "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "60" "61"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[1'05'']" "[1'14'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [D Global_Skips measure 61 / measure 16]                                 %! _comment_measure_numbers
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


D_Cello_Music_Voice = {                                                        %! extern

    {

        % [D Cello_Music_Voice measure 46 / measure 1]                         %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'5                       %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        cs!8
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \naehte-circles-markup                %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca_repeat_tie_extra_offset:OverrideCommand(1)
        cs!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! TieCorrectionCommand
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "spazz. larg."                          %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "strett."                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #8.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Cello_Music_Voice measure 47 / measure 2]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \stopTextSpanOne                                                   %! baca_text_spanner:PiecewiseCommand(3)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Cello_Rest_Voice measure 47 / measure 2]                      %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [D Cello_Music_Voice measure 48 / measure 3]                             %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [D Cello_Music_Voice measure 49 / measure 4]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    {

        % [D Cello_Music_Voice measure 50 / measure 5]                         %! _comment_measure_numbers
        cs!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak arrow-length #2                                               %! baca_finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca_finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca_finger_pressure_transition
        - \tweak thickness #3                                                  %! baca_finger_pressure_transition
        \glissando                                                             %! baca_finger_pressure_transition
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH NV"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        cs!32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        [
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib."                               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "non scr."                              %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        e'32
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        d32
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

        e32
        ]
        - \abjad-zero-padding-glissando                                        %! baca_glissando
        \glissando                                                             %! baca_glissando

    }

    {

        % [D Cello_Music_Voice measure 51 / measure 6]                         %! _comment_measure_numbers
        \pitchedTrill                                                          %! baca_trill_spanner:SpannerIndicatorCommand(1)
        d2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(3)
        - \tweak bound-details.right.padding #0.5                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan d                                                      %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

        d8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left.padding #0                                 %! baca_glissando
        \glissando                                                             %! baca_glissando

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Cello_Music_Voice measure 52 / measure 7]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "scr."                              %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Cello_Rest_Voice measure 52 / measure 7]                      %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [D Cello_Music_Voice measure 53 / measure 8]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    % [D Cello_Music_Voice measure 54 / measure 9]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [D Cello_Music_Voice measure 55 / measure 10]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [D Cello_Music_Voice measure 56 / measure 11]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [D Cello_Music_Voice measure 57 / measure 12]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [D Cello_Music_Voice measure 58 / measure 13]                            %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [D Cello_Music_Voice measure 59 / measure 14]                            %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_measure_silences

    {

        % [D Cello_Music_Voice measure 60 / measure 15]                        %! _comment_measure_numbers
        cs!4

        <cs! a>2..
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "I / II larg."                          %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        <cs! a>2..
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "strett."                               %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "larg."                                %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #6.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

    }

    {

        % [D Cello_Music_Voice measure 61 / measure 16]                        %! _comment_measure_numbers
        <cs! a>1
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "trill larg."                           %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-triple-diamond-parenthesized-top-markup %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak style #'trill                                                 %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

        <cs! a>2...
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "strett."                               %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "larg."                                %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #5.25                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca_text_spanner:PiecewiseCommand(1)

        r16
        \stopTextSpanOne                                                       %! baca_text_spanner:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca_text_spanner:PiecewiseCommand(3)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

}                                                                              %! extern


D_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \D_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
