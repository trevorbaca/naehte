B_Global_Skips = {                                                             %! abjad.Path.extern

    % [B Global_Skips measure 9 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "B"                                          %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 10 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'17'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 11 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'20'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 12 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'24'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 13 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 14 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 15 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'30'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 16 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 17 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'35'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 18 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 19 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 20 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 21 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 22 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 23 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 24 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 25 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 26 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'17'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 27 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[1'27'']" "[1'33'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [B Global_Skips measure 28 / measure 20]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


B_Global_Rests = {                                                             %! abjad.Path.extern

    % [B Global_Rests measure 9 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 10 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 11 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 12 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 13 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 14 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 15 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 16 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 17 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 18 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 19 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 20 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 21 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 22 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 23 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 24 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 25 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 26 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 27 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 28 / measure 20]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


B_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 9 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override Stem.direction = #down                                       %! baca.stem_down:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        fs!4.                                                                  %! baca.skeleton
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        \override RepeatTie.direction = #up                                    %! baca.repeat_tie_up:OverrideCommand(1)
        fs!8                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        fs!32                                                                  %! baca.skeleton
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        [
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-2                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \revert RepeatTie.extra-offset                                         %! baca.repeat_tie_extra_offset:OverrideCommand(2)
        \revert RepeatTie.direction                                            %! baca.repeat_tie_up:OverrideCommand(2)

        \override NoteHead.transparent = ##t                                   %! baca.note_head_transparent:OverrideCommand(1)
        \override NoteHead.X-extent = #'(0 . 0)                                %! baca.note_head_x_extent_zero:OverrideCommand(1)
        b,32                                                                   %! baca.skeleton
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        g32                                                                    %! baca.skeleton
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        \once \override Glissando.bound-details.right.end-on-accidental = ##f  %! baca.literal:IndicatorCommand
        a,32                                                                   %! baca.skeleton
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        ]
        - \tweak bound-details.left.padding #0                                 %! baca.glissando
        \glissando                                                             %! baca.glissando
        \revert NoteHead.transparent                                           %! baca.note_head_transparent:OverrideCommand(2)
        \revert NoteHead.X-extent                                              %! baca.note_head_x_extent_zero:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 10 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Accidental.extra-offset = #'(-1 . 0)                   %! baca.accidental_extra_offset:OverrideCommand(1)
        gs!4.                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        \override RepeatTie.direction = #up                                    %! baca.repeat_tie_up:OverrideCommand(1)
        gs!8                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "no scr."                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        gs!32                                                                  %! baca.skeleton
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
        [
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-2                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        \revert RepeatTie.extra-offset                                         %! baca.repeat_tie_extra_offset:OverrideCommand(2)
        \revert RepeatTie.direction                                            %! baca.repeat_tie_up:OverrideCommand(2)

        \override NoteHead.transparent = ##t                                   %! baca.note_head_transparent:OverrideCommand(1)
        \override NoteHead.X-extent = #'(0 . 0)                                %! baca.note_head_x_extent_zero:OverrideCommand(1)
        b32                                                                    %! baca.skeleton
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        g,32                                                                   %! baca.skeleton
        - \tweak bound-details.left.padding #0                                 %! baca.glissando
        \glissando                                                             %! baca.glissando
        \revert NoteHead.transparent                                           %! baca.note_head_transparent:OverrideCommand(2)
        \revert NoteHead.X-extent                                              %! baca.note_head_x_extent_zero:OverrideCommand(2)

        a32                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        ]
        \breathe                                                               %! baca.breathe:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton
        \times 6/7 {                                                           %! baca.skeleton

            % [B Cello_Music_Voice measure 11 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            \once \override NoteHead.style = #'harmonic                        %! baca.note_head_style_harmonic:OverrideCommand(1)
            \override DynamicLineSpanner.staff-padding = #11                   %! baca.dls_staff_padding:OverrideCommand(1)
            <f a>2
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition
            - \tweak thickness #3                                              %! baca.finger_pressure_transition
            \glissando                                                         %! baca.finger_pressure_transition
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "II / III strett."                  %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca.text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "T"                                 %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca.text_spanner:PiecewiseCommand(1)

            \times 2/3 {                                                       %! baca.skeleton

                \once \override NoteHead.style = #'harmonic-black              %! baca.note_head_style_harmonic_black:OverrideCommand(1)
                \override Beam.positions = #'(-5.5 . -5.5)                     %! baca.beam_positions:OverrideCommand(1)
                \once \override TupletBracket.padding = #1.75                  %! baca.tuplet_bracket_down:OverrideCommand(1)
                <f a>16
                :64                                                            %! baca.stem_tremolo:IndicatorCommand
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                - \tweak stencil #abjad-flared-hairpin                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
                \stopTextSpanTwo                                               %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
                \stopTextSpanOne                                               %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
                [
                \glissando                                                     %! baca.glissando
                - \abjad-dashed-line-with-hook                                 %! baca.text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-left-text "larg."                         %! baca.text_spanner:PiecewiseCommand(1)
                - \tweak staff-padding #10.5                                   %! baca.text_spanner:PiecewiseCommand(1)
                \startTextSpanTwo                                              %! baca.text_spanner:PiecewiseCommand(1)
                - \abjad-solid-line-with-arrow                                 %! baca.text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-left-text "P"                             %! baca.text_spanner:PiecewiseCommand(1)
                - \tweak staff-padding #8                                      %! baca.text_spanner:PiecewiseCommand(1)
                \startTextSpanOne                                              %! baca.text_spanner:PiecewiseCommand(1)
                - \abjad-solid-line-with-arrow                                 %! baca.text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-left-text "trem."                         %! baca.text_spanner:PiecewiseCommand(1)
                - \baca-text-spanner-right-text "larg."                        %! baca.text_spanner:PiecewiseCommand(1)
                - \tweak bound-details.right.padding #2.5                      %! baca.text_spanner:PiecewiseCommand(1)
                - \tweak bound-details.right.stencil-align-dir-y #center       %! baca.text_spanner:PiecewiseCommand(1)
                - \tweak staff-padding #5.5                                    %! baca.text_spanner:PiecewiseCommand(1)
                \startTextSpan                                                 %! baca.text_spanner:PiecewiseCommand(1)

                \override NoteHead.style = #'harmonic                          %! baca.note_head_style_harmonic:OverrideCommand(1)
                <d f>16
                :64                                                            %! baca.stem_tremolo:IndicatorCommand
                \glissando                                                     %! baca.glissando

                <f a>16
                :64                                                            %! baca.stem_tremolo:IndicatorCommand
                \glissando                                                     %! baca.glissando

                <d f>16
                :64                                                            %! baca.stem_tremolo:IndicatorCommand
                \glissando                                                     %! baca.glissando

                <f a>16
                :64                                                            %! baca.stem_tremolo:IndicatorCommand
                \glissando                                                     %! baca.glissando

                a,16                                                           %! baca.skeleton
                :64                                                            %! baca.stem_tremolo:IndicatorCommand
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \ppp                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
                \stopTextSpan                                                  %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
                ]
                \glissando                                                     %! baca.glissando
                \revert Beam.positions                                         %! baca.beam_positions:OverrideCommand(2)

            }                                                                  %! baca.skeleton

            e1                                                                 %! baca.skeleton
            \stopTextSpanTwo                                                   %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
            \stopTextSpanOne                                                   %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
            \glissando                                                         %! baca.glissando
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "XFB"                               %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca.text_spanner:PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "T"                                 %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca.text_spanner:PiecewiseCommand(1)
            \revert NoteHead.style                                             %! baca.note_head_style_harmonic:OverrideCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.skeleton

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 13 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
        \once \override NoteHead.style = #'harmonic                            %! baca.note_head_style_harmonic:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #5                        %! baca.dls_staff_padding:OverrideCommand(1)
        <ds! fs!>4..
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanTwo                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition
        \glissando                                                             %! baca.finger_pressure_transition
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "II / III strett."                      %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "larg."                                %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanTwo                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "(T)"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "P"                                    %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        \once \override NoteHead.style = #'harmonic-black                      %! baca.note_head_style_harmonic_black:OverrideCommand(1)
        <ds! fs!>16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \stopTextSpanTwo                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Music_Voice measure 14 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
            \override DynamicLineSpanner.staff-padding = #9                    %! baca.dls_staff_padding:OverrideCommand(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Rest_Voice measure 14 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton

        \times 4/5 {                                                           %! baca.skeleton

            % [B Cello_Music_Voice measure 15 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
            \override NoteHead.style = #'harmonic                              %! baca.note_head_style_harmonic:OverrideCommand(1)
            \override Beam.positions = #'(-5.5 . -5.5)                         %! baca.beam_positions:OverrideCommand(1)
            \once \override TupletBracket.padding = #1.75                      %! baca.tuplet_bracket_down:OverrideCommand(1)
            <ds! fs!>16
            :64                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            [
            \glissando                                                         %! baca.glissando
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "II / III larg."                    %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #10.5                                       %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpanTwo                                                  %! baca.text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "P"                                 %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpanOne                                                  %! baca.text_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trem."                             %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "larg."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #2                            %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

            <b, d>16
            :64                                                                %! baca.stem_tremolo:IndicatorCommand
            \glissando                                                         %! baca.glissando

            <d f>16
            :64                                                                %! baca.stem_tremolo:IndicatorCommand
            \glissando                                                         %! baca.glissando

            <b, d>16
            :64                                                                %! baca.stem_tremolo:IndicatorCommand
            \glissando                                                         %! baca.glissando

            e'16                                                               %! baca.skeleton
            :64                                                                %! baca.stem_tremolo:IndicatorCommand
            \stopTextSpan                                                      %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
            ]
            \glissando                                                         %! baca.glissando
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }                                                                      %! baca.skeleton

        c2...                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanTwo                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition
        \glissando                                                             %! baca.finger_pressure_transition
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanTwo                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

        \once \override NoteHead.style = #'harmonic-black                      %! baca.note_head_style_harmonic_black:OverrideCommand(1)
        d''16                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Music_Voice measure 16 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \stopTextSpanTwo                                                   %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
            \stopTextSpanOne                                                   %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Rest_Voice measure 16 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 17 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_17:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_17:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        ds''!4                                                                 %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        d''4                                                                   %! baca.skeleton

        d''4                                                                   %! baca.skeleton

        e''4                                                                   %! baca.skeleton

        e''4                                                                   %! baca.skeleton

        e''4                                                                   %! baca.skeleton

        e''4                                                                   %! baca.skeleton

        f''4                                                                   %! baca.skeleton

        f''4                                                                   %! baca.skeleton

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        f''4                                                                   %! baca.skeleton

    }                                                                          %! baca.skeleton

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Music_Voice measure 18 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Rest_Voice measure 18 / measure 10]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 19 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_19:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! MEASURE_19:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "bass"                                                           %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        <b fs'!>1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "II / III largo"                        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \times 4/5 {                                                           %! baca.skeleton

            % [B Cello_Music_Voice measure 20 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
            <c' g'>4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "strett."                           %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

            <a e'>1
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "largo"                             %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }                                                                      %! baca.skeleton

        % [B Cello_Music_Voice measure 21 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
        <bf! f'>2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "strett."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 22 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Accidental.extra-offset = #'(-1 . 0)                   %! baca.accidental_extra_offset:OverrideCommand(1)
        gs!4.                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        \override RepeatTie.direction = #up                                    %! baca.repeat_tie_up:OverrideCommand(1)
        gs!8                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "no scr."                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        gs!32                                                                  %! baca.skeleton
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
        [
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-2                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        \revert RepeatTie.extra-offset                                         %! baca.repeat_tie_extra_offset:OverrideCommand(2)
        \revert RepeatTie.direction                                            %! baca.repeat_tie_up:OverrideCommand(2)

        \override NoteHead.transparent = ##t                                   %! baca.note_head_transparent:OverrideCommand(1)
        \override NoteHead.X-extent = #'(0 . 0)                                %! baca.note_head_x_extent_zero:OverrideCommand(1)
        b32                                                                    %! baca.skeleton
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        g,32                                                                   %! baca.skeleton
        - \tweak bound-details.left.padding #0                                 %! baca.glissando
        \glissando                                                             %! baca.glissando
        \revert NoteHead.transparent                                           %! baca.note_head_transparent:OverrideCommand(2)
        \revert NoteHead.X-extent                                              %! baca.note_head_x_extent_zero:OverrideCommand(2)

        a32                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        ]
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 23 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #2.5                           %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        c''2.                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \revert Stem.direction                                                 %! baca.stem_down:OverrideCommand(2)

        df,!8                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr. poss."                            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 24 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        df,!1                                                                  %! baca.skeleton
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 25 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        df,!1.                                                                 %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "1-2 clicks / sec."                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 26 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        df,!4                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr. poss."                            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        df,!4                                                                  %! baca.skeleton

        d,4                                                                    %! baca.skeleton

        d,4                                                                    %! baca.skeleton

        d,4                                                                    %! baca.skeleton

        e,4                                                                    %! baca.skeleton

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [B Cello_Music_Voice measure 27 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
        e,4                                                                    %! baca.skeleton
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-4.5                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        e,4                                                                    %! baca.skeleton

        e,4                                                                    %! baca.skeleton

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        ef,!4                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Music_Voice measure 28 / measure 20]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Rest_Voice measure 28 / measure 20]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


B_Cello_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \B_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! naehte.ScoreTemplate.__call__
    \B_Cello_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
