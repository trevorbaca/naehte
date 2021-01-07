c_Global_Skips = {                                                             %! ide.Path.extern()

    % [03 Global_Skips measure 28 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_28:baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_28:baca.OverrideCommand._call(1)
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "C" #10                                      %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'34'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 29 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 30 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_30:baca.OverrideCommand._call(1)
    \time 3/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 31 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 32 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 33 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 34 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 35 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "35"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'58'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 36 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "36"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 37 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "37"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 38 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "38"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'14'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 39 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "39"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 40 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "40"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 41 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "41"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 42 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "42"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 43 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "43"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 44 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "44"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 45 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "2''" "[2'45'']"                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [03 Global_Skips measure 46 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! ide.Path.extern()


c_Global_Rests = {                                                             %! ide.Path.extern()

    % [03 Global_Rests measure 28 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 29 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 30 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 31 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 32 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 33 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 34 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [03 Global_Rests measure 35 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 36 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 37 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 38 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 39 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [03 Global_Rests measure 40 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 41 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 42 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 43 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 44 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [03 Global_Rests measure 45 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [03 Global_Rests measure 46 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


c_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 28 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #8.5                      %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        ef,!4                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        b4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 3/4 {                                                           %! baca.skeleton()

            \once \override TupletBracket.staff-padding = #3.25                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            f,4                                                                %! baca.skeleton()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            a4                                                                 %! baca.skeleton()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            \times 2/3 {                                                       %! baca.skeleton()

                \once \override TupletBracket.staff-padding = #2               %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
                g,4                                                            %! baca.skeleton()
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \p                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \>                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \stopTextSpanOne                                               %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
                \glissando                                                     %! baca.glissando():abjad.glissando(7)
                - \abjad-dashed-line-with-hook                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-left-text "spz."                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak staff-padding #8                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                \startTextSpanOne                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

                fs!2                                                           %! baca.skeleton()
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \ppp                                                           %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                - \tweak stencil #abjad-flared-hairpin                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \<                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \stopTextSpanOne                                               %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
                - \abjad-dashed-line-with-hook                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-left-text "(LH) vib. molto"               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak staff-padding #8                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                \startTextSpanOne                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak stencil ##f                                           %! baca.SegmentMaker._attach_shadow_tie_indicators()
                ~                                                              %! baca.SegmentMaker._attach_shadow_tie_indicators()
                \revert DynamicLineSpanner.staff-padding                       %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
                <> \bacaStopTextSpanRhythmAnnotation                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

            }                                                                  %! baca.skeleton()

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 29 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #3                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        fs4                                                                    %! baca.skeleton()
        \repeatTie                                                             %! baca.repeat_tie():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        <fs! cs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #10.5                                           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanTwo                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "II / III"                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        fs4                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \repeatTie                                                             %! baca.repeat_tie():baca.IndicatorCommand._call()
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        fs!4                                                                   %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTextSpanTwo                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \startTrillSpan g                                                      %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 30 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        fs8.                                                                   %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \repeatTie                                                             %! baca.repeat_tie():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-right-text "scr. poss."                           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

        fs8.                                                                   %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \repeatTie                                                             %! baca.repeat_tie():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()
        \revert RepeatTie.extra-offset                                         %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 31 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        <e b>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-zero-padding-glissando                                        %! baca.glissando():abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-double-diamond-markup           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "II / III largo"                        %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(1)
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(1)
        <e b>4

        <e b>4

        <f c'>4

        <f c'>4

        <f c'>4

        <g d'>4

        <g d'>4
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    \times 4/5 {                                                               %! baca.skeleton()

        % [03 Cello_Music_Voice measure 32 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(6)
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(6)
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(6)
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(6)
        <g d'>1
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        <g d'>4
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition():abjad.glissando(7)
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition():abjad.glissando(7)
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition():abjad.glissando(7)
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition():abjad.glissando(7)
        \glissando                                                             %! baca.finger_pressure_transition():abjad.glissando(7)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "strett."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 3/4 {                                                           %! baca.skeleton()

            % [03 Cello_Music_Voice measure 33 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
            <a, e>8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \stopTextSpan                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
            [
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "baca.skeleton()"                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \glissando                                                         %! baca.glissando():abjad.glissando(7)
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "larg."                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #5.5                                        %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpan                                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

            <f c'>8
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            <g, d>8
            \stopTextSpan                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            \pitchedTrill                                                      %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            af,!8                                                              %! baca.skeleton()
            ~
            ]
            - \tweak bound-details.right.padding #6.25                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
            \startTrillSpan bf,                                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        }                                                                      %! baca.skeleton()

        af,8                                                                   %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \breathe                                                               %! baca.breathe():baca.IndicatorCommand._call()
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [03 Cello_Music_Voice measure 34 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [03 Cello_Rest_Voice measure 34 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 35 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #3                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        a,1..                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak self-alignment-X #-0.675                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \baca-pppp-sempre                                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "vib. mod."                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-right-text "NV"                                   %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-right-text "scr. poss."                           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

        a,4                                                                    %! baca.skeleton()
        \repeatTie                                                             %! baca.repeat_tie():baca.IndicatorCommand._call()
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 6/7 {                                                           %! baca.skeleton()

            % [03 Cello_Music_Voice measure 36 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override NoteHead.style = #'harmonic                        %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = #11                   %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            <f a>2
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "baca.skeleton()"                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition():abjad.glissando(7)
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition():abjad.glissando(7)
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition():abjad.glissando(7)
            - \tweak thickness #3                                              %! baca.finger_pressure_transition():abjad.glissando(7)
            \glissando                                                         %! baca.finger_pressure_transition():abjad.glissando(7)
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "II / III strett."                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #10.5                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpanTwo                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "T"                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #8                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpanOne                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

            \times 4/6 {                                                       %! baca.skeleton()

                \once \override NoteHead.style = #'harmonic-black              %! baca.note_head_style_harmonic_black():baca.OverrideCommand._call(1)
                \override Beam.positions = #'(-5.5 . -5.5)                     %! baca.beam_positions():baca.OverrideCommand._call(1)
                <f a>16
                :64                                                            %! baca.stem_tremolo():baca.IndicatorCommand._call()
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                - \tweak stencil #abjad-flared-hairpin                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \>                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \stopTextSpanTwo                                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
                \stopTextSpanOne                                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
                [
                \glissando                                                     %! baca.glissando():abjad.glissando(7)
                - \abjad-dashed-line-with-hook                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-left-text "larg."                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak staff-padding #10.5                                   %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                \startTextSpanTwo                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \abjad-solid-line-with-arrow                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-left-text "P"                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak staff-padding #8                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                \startTextSpanOne                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \abjad-solid-line-with-arrow                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-left-text "trem."                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-right-text "larg."                        %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak bound-details.right.padding #2.5                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak bound-details.right.stencil-align-dir-y #center       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak staff-padding #5.5                                    %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                \startTextSpan                                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

                \override NoteHead.style = #'harmonic                          %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
                <d f>16
                :64                                                            %! baca.stem_tremolo():baca.IndicatorCommand._call()
                \glissando                                                     %! baca.glissando():abjad.glissando(7)

                <f a>16
                :64                                                            %! baca.stem_tremolo():baca.IndicatorCommand._call()
                \glissando                                                     %! baca.glissando():abjad.glissando(7)

                <d f>16
                :64                                                            %! baca.stem_tremolo():baca.IndicatorCommand._call()
                \glissando                                                     %! baca.glissando():abjad.glissando(7)

                <f a>16
                :64                                                            %! baca.stem_tremolo():baca.IndicatorCommand._call()
                \glissando                                                     %! baca.glissando():abjad.glissando(7)

                a,16                                                           %! baca.skeleton()
                :64                                                            %! baca.stem_tremolo():baca.IndicatorCommand._call()
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \ppp                                                           %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \stopTextSpan                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
                ]
                \glissando                                                     %! baca.glissando():abjad.glissando(7)
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)

            }                                                                  %! baca.skeleton()

            e1                                                                 %! baca.skeleton()
            \stopTextSpanTwo                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \stopTextSpanOne                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
            \glissando                                                         %! baca.glissando():abjad.glissando(7)
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "XFB"                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #10.5                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpanTwo                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "T"                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #8                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpanOne                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \revert NoteHead.style                                             %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 38 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override NoteHead.style = #'harmonic                            %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        <ds! fs!>4..
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTextSpanTwo                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition():abjad.glissando(7)
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition():abjad.glissando(7)
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition():abjad.glissando(7)
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition():abjad.glissando(7)
        \glissando                                                             %! baca.finger_pressure_transition():abjad.glissando(7)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "II / III strett."                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-right-text "larg."                                %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #10.5                                           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanTwo                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "(T)"                                   %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-right-text "P"                                    %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        \once \override NoteHead.style = #'harmonic-black                      %! baca.note_head_style_harmonic_black():baca.OverrideCommand._call(1)
        <ds! fs!>16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTextSpanTwo                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [03 Cello_Music_Voice measure 39 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [03 Cello_Rest_Voice measure 39 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    {                                                                          %! baca.skeleton()

        \times 4/5 {                                                           %! baca.skeleton()

            % [03 Cello_Music_Voice measure 40 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
            \override NoteHead.style = #'harmonic                              %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-5.5 . -5.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = #9                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            <ds! fs!>16
            :64                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak stencil #abjad-flared-hairpin                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            [
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "baca.skeleton()"                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            \glissando                                                         %! baca.glissando():abjad.glissando(7)
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "II / III larg."                    %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #10.5                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpanTwo                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "P"                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #8                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpanOne                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \abjad-solid-line-with-arrow                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "trem."                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-right-text "larg."                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak bound-details.right.padding #2                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #5.5                                        %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpan                                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

            <b, d>16
            :64                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            <d f>16
            :64                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            \stopTextSpanOne                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
            \glissando                                                         %! baca.glissando():abjad.glissando(7)
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \baca-text-spanner-left-text "T"                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            - \tweak staff-padding #8                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            \startTextSpanOne                                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

            <b, d>16
            :64                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            e'16                                                               %! baca.skeleton()
            :64                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            \stopTextSpan                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
            ]
            \revert NoteHead.style                                             %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

        ef,!4                                                                  %! baca.skeleton()
        \stopTextSpanTwo                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        b4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 3/4 {                                                           %! baca.skeleton()

            \once \override TupletBracket.staff-padding = #3.25                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            f,4                                                                %! baca.skeleton()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            a4                                                                 %! baca.skeleton()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \glissando                                                         %! baca.glissando():abjad.glissando(7)

            \times 2/3 {                                                       %! baca.skeleton()

                \once \override TupletBracket.staff-padding = #2               %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
                g,4                                                            %! baca.skeleton()
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \p                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \>                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \stopTextSpanOne                                               %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
                \glissando                                                     %! baca.glissando():abjad.glissando(7)
                - \abjad-dashed-line-with-hook                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-left-text "spz."                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak staff-padding #8                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                \startTextSpanOne                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

                fs!2                                                           %! baca.skeleton()
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                \ppp                                                           %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)                              %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                - \tweak stencil #abjad-flared-hairpin                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \<                                                             %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                \stopTextSpanOne                                               %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
                - \abjad-dashed-line-with-hook                                 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \baca-text-spanner-left-text "(LH) vib. molto"               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak staff-padding #8                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                \startTextSpanOne                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
                - \tweak stencil ##f                                           %! baca.SegmentMaker._attach_shadow_tie_indicators()
                ~                                                              %! baca.SegmentMaker._attach_shadow_tie_indicators()
                \revert DynamicLineSpanner.staff-padding                       %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
                <> \bacaStopTextSpanRhythmAnnotation                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

            }                                                                  %! baca.skeleton()

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 41 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        fs4                                                                    %! baca.skeleton()
        \repeatTie                                                             %! baca.repeat_tie():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        <fs! cs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #10.5                                           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanTwo                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "II / III"                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        fs4                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \repeatTie                                                             %! baca.repeat_tie():baca.IndicatorCommand._call()
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        \pitchedTrill                                                          %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        fs!4                                                                   %! baca.skeleton()
        \stopTextSpanTwo                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \tweak bound-details.right.padding #6.25                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan g                                                      %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [03 Cello_Music_Voice measure 42 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
        a,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak self-alignment-X #-0.675                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \baca-pppp-sempre                                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "scr. poss."                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-right-text "no scr."                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 7/8 {                                                               %! baca.skeleton()

        % [03 Cello_Music_Voice measure 43 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b fs'!>4
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #10.5                                           %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanTwo                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "II / III mod."                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        <b fs'!>8
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <c g>8
        ]
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <b fs'!>4

        <b fs'!>16
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "strett."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        <e b>16
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <b fs'!>16
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <d a>16
        ]
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <b fs'!>4

        <b fs'!>8
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <c g>8
        ]
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <b fs'!>2
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "mod."                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 7/8 {                                                               %! baca.skeleton()

        % [03 Cello_Music_Voice measure 44 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        <a e'>4
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "strett."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        <a e'>8
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <c g>8
        ]
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <a e'>4

        <a e'>16
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "mod."                                  %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        <e b>16
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <a e'>16
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <d a>16
        ]
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <a e'>4

        <a e'>8
        [
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <c g>8
        ]
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        <a e'>2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTextSpanOne                                                       %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "strett."                               %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \startTextSpanOne                                                      %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [03 Cello_Music_Voice measure 45 / measure 18]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \stopTextSpanTwo                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \stopTextSpanOne                                                   %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [03 Cello_Rest_Voice measure 45 / measure 18]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [03 Cello_Music_Voice measure 46 / measure 19]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [03 Cello_Rest_Voice measure 46 / measure 19]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


c_Cello_Music_Staff = <<                                                       %! ide.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \c_Global_Rests                                                            %! ide.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! naehte.ScoreTemplate.__call__()
    \c_Cello_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()
