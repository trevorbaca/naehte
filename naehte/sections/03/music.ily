%! baca.path.extern()
segment.03.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ".|:"
    %! MEASURE_28
    %! NOT_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! MEASURE_28
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/4
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 14)
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "C" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "28"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "29"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_30
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "30"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "31"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "32"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "33"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "34"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "35"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "36"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "37"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "38"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "39"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "41"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "44"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "45"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[2'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 19]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 19]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Cello.Music.Voice = {

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 1]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8.5
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \clef "bass"
        %! REAPPLIED_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
        %! baca.skeleton()
        ef,!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \p
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.skeleton()
        b4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 3/4
        %! baca.skeleton()
        {

            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \once \override TupletBracket.staff-padding = 3.25
            %! baca.skeleton()
            f,4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \p
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \>

            %! baca.skeleton()
            a4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \ppp
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \<

            %! baca.skeleton()
            \times 2/3
            %! baca.skeleton()
            {

                %! baca.OverrideCommand._call(1)
                %! baca.tuplet_bracket_staff_padding()
                \once \override TupletBracket.staff-padding = 2
                %! baca.skeleton()
                g,4
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \p
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.text_spanner()
                \stopTextSpanOne
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \>
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak staff-padding 8
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \abjad-dashed-line-with-hook
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-left-text "spz."
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpanOne

                %! baca.skeleton()
                fs!2
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(3)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(3)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \ppp
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.text_spanner()
                \stopTextSpanOne
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak stencil #abjad-flared-hairpin
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \<
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak staff-padding 8
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \abjad-dashed-line-with-hook
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-left-text "(LH) vib. molto"
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpanOne
                %! baca._attach_shadow_tie_indicators()
                - \tweak stencil ##f
                %! baca._attach_shadow_tie_indicators()
                ~
                %! baca.OverrideCommand._call(2)
                %! baca.dls_staff_padding()
                \revert DynamicLineSpanner.staff-padding
                %! RHYTHM_ANNOTATION_SPANNER
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.rhythm_annotation_spanner()
                <>
                %! RHYTHM_ANNOTATION_SPANNER
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.rhythm_annotation_spanner()
                \bacaStopTextSpanRhythmAnnotation

            %! baca.skeleton()
            }

        %! baca.skeleton()
        }

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 2]
        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 3
        %! baca.skeleton()
        fs4
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation

        <fs! cs'!>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-f
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 10.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanTwo
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "II / III"
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "no scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.skeleton()
        fs4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-f
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! baca.skeleton()
        fs!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanTwo
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan g
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 3]
        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.skeleton()
        fs8.
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak stencil #abjad-flared-hairpin
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "no scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-right-text "scr. poss."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        %! baca.skeleton()
        fs8.
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \fff
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpan
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe
        %! baca.OverrideCommand._call(2)
        %! baca.repeat_tie_extra_offset()
        \revert RepeatTie.extra-offset
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 4]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
        <e b>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        %! abjad.glissando(7)
        %! baca.glissando()
        - \abjad-zero-padding-glissando
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak stencil #abjad-flared-hairpin
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-double-diamond-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "II / III largo"
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        %! abjad.glissando(1)
        %! baca.glissando()
        \hide NoteHead
        %! abjad.glissando(1)
        %! baca.glissando()
        \override Accidental.stencil = ##f
        %! abjad.glissando(1)
        %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t
        %! abjad.glissando(1)
        %! baca.glissando()
        \override NoteHead.no-ledgers = ##t
        <e b>4

        <e b>4

        <f c'>4

        <f c'>4

        <f c'>4

        <g d'>4

        <g d'>4
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    \times 4/5
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! abjad.glissando(6)
        %! baca.glissando()
        \revert Accidental.stencil
        %! abjad.glissando(6)
        %! baca.glissando()
        \revert NoteColumn.glissando-skip
        %! abjad.glissando(6)
        %! baca.glissando()
        \revert NoteHead.no-ledgers
        %! abjad.glissando(6)
        %! baca.glissando()
        \undo \hide NoteHead
        <g d'>1
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation

        <g d'>4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak arrow-length 2
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak arrow-width 0.5
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak bound-details.right.arrow ##t
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak thickness 3
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        \glissando
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "strett."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 3/4
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 6]
            <a, e>8
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \fff
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \stopTextSpan
            [
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak stencil #abjad-flared-hairpin
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \>
            %! AUTODETECT
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak bound-details.right.padding 2.75
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak color #darkcyan
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak staff-padding 8
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \abjad-dashed-line-with-hook
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \baca-text-spanner-left-text "baca.skeleton()"
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            \bacaStartTextSpanRhythmAnnotation
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 5.5
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-dashed-line-with-hook
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "larg."
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpan

            <f c'>8
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            <g, d>8
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \pitchedTrill
            %! baca.skeleton()
            af,!8
            ]
            ~
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 6.25
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan bf,

        %! baca.skeleton()
        }

        %! baca.skeleton()
        af,8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \p
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 7]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 7]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 8]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 3
        %! baca.skeleton()
        a,1..
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak self-alignment-X -0.675
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-pppp-sempre
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "vib. mod."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-right-text "NV"
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "no scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-right-text "scr. poss."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        %! baca.skeleton()
        a,4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpan
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 6/7
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 9]
            %! baca.OverrideCommand._call(1)
            %! baca.note_head_style_harmonic()
            \once \override NoteHead.style = #'harmonic
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 11
            <f a>2
            %! abjad.glissando(7)
            %! baca.finger_pressure_transition()
            - \tweak arrow-length 2
            %! abjad.glissando(7)
            %! baca.finger_pressure_transition()
            - \tweak arrow-width 0.5
            %! abjad.glissando(7)
            %! baca.finger_pressure_transition()
            - \tweak bound-details.right.arrow ##t
            %! abjad.glissando(7)
            %! baca.finger_pressure_transition()
            - \tweak thickness 3
            %! abjad.glissando(7)
            %! baca.finger_pressure_transition()
            \glissando
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak circled-tip ##t
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \<
            %! AUTODETECT
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak bound-details.right.padding 2.75
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak color #darkcyan
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak staff-padding 8
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \abjad-dashed-line-with-hook
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \baca-text-spanner-left-text "baca.skeleton()"
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            \bacaStartTextSpanRhythmAnnotation
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 10.5
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-solid-line-with-arrow
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "II / III strett."
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpanTwo
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 8
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-solid-line-with-arrow
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "T"
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpanOne

            %! baca.skeleton()
            \times 4/6
            %! baca.skeleton()
            {

                %! baca.OverrideCommand._call(1)
                %! baca.note_head_style_harmonic_black()
                \once \override NoteHead.style = #'harmonic-black
                %! baca.OverrideCommand._call(1)
                %! baca.beam_positions()
                \override Beam.positions = #'(-5.5 . -5.5)
                <f a>16
                %! baca.IndicatorCommand._call()
                %! baca.stem_tremolo()
                :64
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \f
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \stopTextSpanTwo
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \stopTextSpanOne
                [
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak stencil #abjad-flared-hairpin
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \>
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak staff-padding 10.5
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \abjad-dashed-line-with-hook
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-left-text "larg."
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpanTwo
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak staff-padding 8
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \abjad-solid-line-with-arrow
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-left-text "P"
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpanOne
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak bound-details.right.padding 2.5
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak bound-details.right.stencil-align-dir-y #center
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak staff-padding 5.5
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \abjad-solid-line-with-arrow
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-left-text "trem."
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-right-text "larg."
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpan

                %! baca.OverrideCommand._call(1)
                %! baca.note_head_style_harmonic()
                \override NoteHead.style = #'harmonic
                <d f>16
                %! baca.IndicatorCommand._call()
                %! baca.stem_tremolo()
                :64
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando

                <f a>16
                %! baca.IndicatorCommand._call()
                %! baca.stem_tremolo()
                :64
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando

                <d f>16
                %! baca.IndicatorCommand._call()
                %! baca.stem_tremolo()
                :64
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando

                <f a>16
                %! baca.IndicatorCommand._call()
                %! baca.stem_tremolo()
                :64
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando

                %! baca.skeleton()
                a,16
                %! baca.IndicatorCommand._call()
                %! baca.stem_tremolo()
                :64
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(3)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(3)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \ppp
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(3)
                %! baca.text_spanner()
                \stopTextSpan
                ]
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando
                %! baca.OverrideCommand._call(2)
                %! baca.beam_positions()
                \revert Beam.positions

            %! baca.skeleton()
            }

            %! baca.skeleton()
            e1
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpanTwo
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \stopTextSpanOne
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 10.5
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-dashed-line-with-hook
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "XFB"
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpanTwo
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 8
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-dashed-line-with-hook
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "T"
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpanOne
            %! baca.OverrideCommand._call(2)
            %! baca.note_head_style_harmonic()
            \revert NoteHead.style
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.rhythm_annotation_spanner()
            <>
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.rhythm_annotation_spanner()
            \bacaStopTextSpanRhythmAnnotation

        %! baca.skeleton()
        }

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 11]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \once \override NoteHead.style = #'harmonic
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
        <ds! fs!>4..
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanTwo
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak arrow-length 2
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak arrow-width 0.5
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak bound-details.right.arrow ##t
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        - \tweak thickness 3
        %! abjad.glissando(7)
        %! baca.finger_pressure_transition()
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 10.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "II / III strett."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-right-text "larg."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanTwo
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "(T)"
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-right-text "P"
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne

        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic_black()
        \once \override NoteHead.style = #'harmonic-black
        <ds! fs!>16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \f
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpanTwo
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 12]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 12]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca.skeleton()
    {

        %! baca.skeleton()
        \times 4/5
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 13]
            %! baca.OverrideCommand._call(1)
            %! baca.note_head_style_harmonic()
            \override NoteHead.style = #'harmonic
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(-5.5 . -5.5)
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 9
            <ds! fs!>16
            %! baca.IndicatorCommand._call()
            %! baca.stem_tremolo()
            :64
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \f
            [
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak stencil #abjad-flared-hairpin
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \>
            %! AUTODETECT
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak bound-details.right.padding 2.75
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak color #darkcyan
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak staff-padding 8
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \abjad-dashed-line-with-hook
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \baca-text-spanner-left-text "baca.skeleton()"
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            \bacaStartTextSpanRhythmAnnotation
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 10.5
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-dashed-line-with-hook
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "II / III larg."
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpanTwo
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 8
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-solid-line-with-arrow
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "P"
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpanOne
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 5.5
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-solid-line-with-arrow
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "trem."
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-right-text "larg."
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpan

            <b, d>16
            %! baca.IndicatorCommand._call()
            %! baca.stem_tremolo()
            :64
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            <d f>16
            %! baca.IndicatorCommand._call()
            %! baca.stem_tremolo()
            :64
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \stopTextSpanOne
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \tweak staff-padding 8
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-dashed-line-with-hook
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "T"
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpanOne

            <b, d>16
            %! baca.IndicatorCommand._call()
            %! baca.stem_tremolo()
            :64
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            %! baca.skeleton()
            e'16
            %! baca.IndicatorCommand._call()
            %! baca.stem_tremolo()
            :64
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca.text_spanner()
            \stopTextSpan
            ]
            %! baca.OverrideCommand._call(2)
            %! baca.note_head_style_harmonic()
            \revert NoteHead.style
            %! baca.OverrideCommand._call(2)
            %! baca.beam_positions()
            \revert Beam.positions

        %! baca.skeleton()
        }

        %! baca.skeleton()
        ef,!4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanTwo
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne

        %! baca.skeleton()
        b4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 3/4
        %! baca.skeleton()
        {

            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \once \override TupletBracket.staff-padding = 3.25
            %! baca.skeleton()
            f,4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \p
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \>

            %! baca.skeleton()
            a4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \ppp
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \<

            %! baca.skeleton()
            \times 2/3
            %! baca.skeleton()
            {

                %! baca.OverrideCommand._call(1)
                %! baca.tuplet_bracket_staff_padding()
                \once \override TupletBracket.staff-padding = 2
                %! baca.skeleton()
                g,4
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \p
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.text_spanner()
                \stopTextSpanOne
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \>
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak staff-padding 8
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \abjad-dashed-line-with-hook
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-left-text "spz."
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpanOne

                %! baca.skeleton()
                fs!2
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \ppp
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.text_spanner()
                \stopTextSpanOne
                %! EXPLICIT_DYNAMIC_COLOR
                %! baca.treat_persistent_wrapper()
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak color #(x11-color 'blue)
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                - \tweak stencil #abjad-flared-hairpin
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \<
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \tweak staff-padding 8
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \abjad-dashed-line-with-hook
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                - \baca-text-spanner-left-text "(LH) vib. molto"
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpanOne
                %! baca._attach_shadow_tie_indicators()
                - \tweak stencil ##f
                %! baca._attach_shadow_tie_indicators()
                ~
                %! baca.OverrideCommand._call(2)
                %! baca.dls_staff_padding()
                \revert DynamicLineSpanner.staff-padding
                %! RHYTHM_ANNOTATION_SPANNER
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.rhythm_annotation_spanner()
                <>
                %! RHYTHM_ANNOTATION_SPANNER
                %! SPANNER_STOP
                %! baca.PiecewiseCommand._call(4)
                %! baca.rhythm_annotation_spanner()
                \bacaStopTextSpanRhythmAnnotation

            %! baca.skeleton()
            }

        %! baca.skeleton()
        }

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 14]
        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
        %! baca.skeleton()
        fs4
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation

        <fs! cs'!>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-f
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 10.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanTwo
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "II / III"
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "no scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.skeleton()
        fs4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-f
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! baca.skeleton()
        fs!4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanTwo
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 6.25
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan g
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 15]
        %! baca.skeleton()
        a,2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak self-alignment-X -0.675
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-pppp-sempre
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "scr. poss."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-right-text "no scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 7/8
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 16]
        <b fs'!>4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpan
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 10.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanTwo
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "II / III mod."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne

        <b fs'!>8
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <c g>8
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <b fs'!>4

        <b fs'!>16
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "strett."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne

        <e b>16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <b fs'!>16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <d a>16
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <b fs'!>4

        <b fs'!>8
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <c g>8
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <b fs'!>2
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "mod."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 7/8
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 17]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
        <a e'>4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "strett."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne

        <a e'>8
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <c g>8
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <a e'>4

        <a e'>16
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "mod."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne

        <e b>16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <a e'>16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <d a>16
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <a e'>4

        <a e'>8
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <c g>8
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        <a e'>2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \pppp
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak to-barline ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak circled-tip ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 8
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "strett."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 18]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpanTwo
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpanOne
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 18]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 19]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 19]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! naehte.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Cello.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.03.Global.Rests }

    %! naehte.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! naehte.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Cello.Music.Voice }

%! naehte.make_empty_score()
%! baca.path.extern()
>>
