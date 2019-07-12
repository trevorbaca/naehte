G_Global_Skips = {                                                             %! abjad.Path.extern

    % [G Global_Skips measure 89 / measure 1]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    \repeat volta 2
    {

        % [G Global_Skips measure 90 / measure 2]                              %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(0 . 2.75)                  %! baca.bar_line_x_extent:OverrideCommand(1)
        \time 5/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "2"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "90"                                        %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[6'12'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [G Global_Skips measure 91 / measure 3]                              %! _comment_measure_numbers
        \time 3/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/8                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "91"                                        %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \abjad-dashed-line-with-arrow                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-dashed-line-with-arrow                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[6'18'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [G Global_Skips measure 92 / measure 4]                              %! _comment_measure_numbers
        s1 * 3/8                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "92"                                        %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[6'20'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [G Global_Skips measure 93 / measure 5]                              %! _comment_measure_numbers
        s1 * 3/8                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "5"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "93"                                        %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[6'21'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

    }

    % [G Global_Skips measure 94 / measure 6]                                  %! _comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent:OverrideCommand(1)
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'23'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 95 / measure 7]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 96 / measure 8]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'30'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 97 / measure 9]                                  %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "97"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 98 / measure 10]                                 %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "98"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 99 / measure 11]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "99"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'35'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 100 / measure 12]                                %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "100"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'38'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 101 / measure 13]                                %! _comment_measure_numbers
    \time 11/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/4                                                                  %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "101"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 102 / measure 14]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "102"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "2''" "[7'13'']"                        %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [G Global_Skips measure 103 / measure 15]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


G_Global_Rests = {                                                             %! abjad.Path.extern

    % [G Global_Rests measure 89 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [G Global_Rests measure 90 / measure 2]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 91 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 92 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 93 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 94 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [G Global_Rests measure 95 / measure 7]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [G Global_Rests measure 96 / measure 8]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 97 / measure 9]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 98 / measure 10]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 99 / measure 11]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 100 / measure 12]                                %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 101 / measure 13]                                %! _comment_measure_numbers
    R1 * 11/4                                                                  %! _make_global_rests(1)

    % [G Global_Rests measure 102 / measure 14]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 103 / measure 15]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


G_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 89 / measure 1]                         %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        \override TupletBracket.staff-padding = #2                             %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        f''4                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton
        \times 3/4 {                                                           %! baca.skeleton

            g4                                                                 %! baca.skeleton
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \glissando                                                         %! baca.glissando

            a'4                                                                %! baca.skeleton
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \glissando                                                         %! baca.glissando

            \times 2/3 {                                                       %! baca.skeleton

                b,4                                                            %! baca.skeleton
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                \glissando                                                     %! baca.glissando

                c'4                                                            %! baca.skeleton
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                \glissando                                                     %! baca.glissando

                d,4                                                            %! baca.skeleton
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                \revert NoteHead.style                                         %! baca.note_head_style_harmonic:OverrideCommand(2)
                \revert TupletBracket.staff-padding                            %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

            }                                                                  %! baca.skeleton

        }                                                                      %! baca.skeleton

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 90 / measure 2]                         %! _comment_measure_numbers
        e,1                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition
        \glissando                                                             %! baca.finger_pressure_transition
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib. molto"                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "NV"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \once \override NoteHead.style = #'harmonic                            %! baca.note_head_style_harmonic:OverrideCommand(1)
        e,4                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr. poss."                            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition
        \glissando                                                             %! baca.finger_pressure_transition

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 91 / measure 3]                         %! _comment_measure_numbers
        \once \override NoteHead.style = #'harmonic-black                      %! baca.note_head_style_harmonic_black:OverrideCommand(1)
        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        e,4                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \startTrillSpan e,                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e,8                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 92 / measure 4]                         %! _comment_measure_numbers
        <e, c>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "I / II str."                           %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        e,8                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 93 / measure 5]                         %! _comment_measure_numbers
        \once \override NoteHead.style = #'harmonic                            %! baca.note_head_style_harmonic:OverrideCommand(1)
        <e, c>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "I / II str."                           %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak style #'trill                                                 %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        e,8                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 94 / measure 6]                         %! _comment_measure_numbers
        ef,!2..                                                                %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib. poss."                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "NV"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        ef,!8                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(2)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \breathe                                                               %! baca.breathe:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 95 / measure 7]                         %! _comment_measure_numbers
        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #3                        %! baca.dls_staff_padding:OverrideCommand(1)
        <b fs'!>8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-p-sempre                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        [

        <b fs'!>8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <b fs'!>8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <b fs'!>8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        \times 4/5 {                                                           %! baca.skeleton

            <b fs'!>8
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca.espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca.espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca.espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca.espressivo:IndicatorCommand

            <b fs'!>8
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \espressivo                                                      %! baca.espressivo:IndicatorCommand
            ]
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition
            - \tweak thickness #3                                              %! baca.finger_pressure_transition
            \glissando                                                         %! baca.finger_pressure_transition
            \revert NoteHead.style                                             %! baca.note_head_style_harmonic:OverrideCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.skeleton

    }                                                                          %! baca.skeleton

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton
    \times 6/7 {                                                               %! baca.skeleton

        \times 4/5 {                                                           %! baca.skeleton

            % [G Cello_Music_Voice measure 96 / measure 8]                     %! _comment_measure_numbers
            \override DynamicLineSpanner.staff-padding = #7                    %! baca.dls_staff_padding:OverrideCommand(1)
            <b fs'!>4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \glissando                                                         %! baca.glissando
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "XFB"                               %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

            <e' b'>4
            \glissando                                                         %! baca.glissando

            <af! ef'!>4
            \glissando                                                         %! baca.glissando

            <d' a'>4
            \glissando                                                         %! baca.glissando

            <f c'>4
            \glissando                                                         %! baca.glissando

        }                                                                      %! baca.skeleton

        <bf! f'>4
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "II / III mod."                         %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        <e b>4
        \glissando                                                             %! baca.glissando

        <g d'>4
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 97 / measure 9]                         %! _comment_measure_numbers
        ds!4                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "vib."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "NV"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        ds!8                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 98 / measure 10]                        %! _comment_measure_numbers
        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        ds!4                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        ds!4.                                                                  %! baca.skeleton
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #4.25                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        \revert RepeatTie.extra-offset                                         %! baca.repeat_tie_extra_offset:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton
    \times 7/6 {                                                               %! baca.skeleton

        % [G Cello_Music_Voice measure 99 / measure 11]                        %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        d,2.                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(3)

        <d, bf,!>2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition
        \glissando                                                             %! baca.finger_pressure_transition
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "I / II larg."                          %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

        \once \override NoteHead.style = #'harmonic-black                      %! baca.note_head_style_harmonic_black:OverrideCommand(1)
        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        \stopTextSpanOne                                                       %! baca.text_spanner:PiecewiseCommand(3)
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition
        \glissando                                                             %! baca.finger_pressure_transition

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 100 / measure 12]                       %! _comment_measure_numbers
        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \accent                                                              %! baca.accent:IndicatorCommand
        - \tweak staff-padding #8                                              %! baca.markup:IndicatorCommand
        ^ \markup {                                                            %! baca.markup:IndicatorCommand
            \override                                                          %! baca.markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca.markup:IndicatorCommand
                \box                                                           %! baca.markup:IndicatorCommand
                    "degrees of ponticello"                                    %! baca.markup:IndicatorCommand
            }                                                                  %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "0"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \override NoteHead.X-extent = #'(0 . 0)                                %! baca.note_head_x_extent_zero:OverrideCommand(1)
        \override NoteHead.transparent = ##t                                   %! baca.note_head_transparent:OverrideCommand(1)
        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "1"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [G Cello_Music_Voice measure 101 / measure 13]                       %! _comment_measure_numbers
        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "DZ"                                    %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \accent                                                              %! baca.accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "DZ"                                    %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #3                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        - \tweak bound-details.right.padding #2.75                             %! baca.glissando
        \glissando                                                             %! baca.glissando
        \revert NoteHead.X-extent                                              %! baca.note_head_x_extent_zero:OverrideCommand(2)
        \revert NoteHead.transparent                                           %! baca.note_head_transparent:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 102 / measure 14]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d,1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 102 / measure 14]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 103 / measure 15]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 103 / measure 15]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Cello_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \G_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! naehte.ScoreTemplate.__call__
    \G_Cello_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
