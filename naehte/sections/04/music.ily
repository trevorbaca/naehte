%! baca.path.extern()
segment.04.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 14)
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "D" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "46"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
    %! baca._make_global_skips(1)
    s1 * 3/4
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
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "47"
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
    %@% - \baca-start-ct-left-only "[2'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-mn-left-only "48"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "49"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ".|:"
    %! MEASURE_50
    %! NOT_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! MEASURE_50
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-mn-left-only "50"
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
    %@% - \baca-start-ct-left-only "[2'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-mn-left-only "51"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_52
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
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
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "52"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
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
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "53"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
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
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "54"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
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
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "55"
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
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
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
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "56"
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
    %@% - \baca-start-ct-left-only "[3'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
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
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "57"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/4
    %! baca._make_global_skips(1)
    s1 * 9/4
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
    %@% - \baca-start-mn-left-only "58"
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
    %@% - \baca-start-ct-left-only "[3'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/4
    %! baca._make_global_skips(1)
    s1 * 5/2
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
    %@% - \baca-start-mn-left-only "59"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/4
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
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "60"
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
    %@% - \baca-start-ct-left-only "[3'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca._make_global_skips(1)
    s1 * 2
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
    %@% - \baca-start-mn-left-only "61"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[3'56'']" "[4'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 17]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
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
segment.04.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 9/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 5/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 2

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 17]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Cello.Music.Voice = {

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 1]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
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
        cs!8
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
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
        - \tweak staff-padding 8
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
        \startTextSpanOne
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
        - \baca-text-spanner-left-markup \baca-circle-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.skeleton()
        cs4.
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
        - \tweak bound-details.right.padding 1
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
        - \baca-text-spanner-left-text "spz. larg."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        %! baca.skeleton()
        cs8
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
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
        - \baca-text-spanner-left-text "str."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca.OverrideCommand._call(2)
        %! baca.repeat_tie_extra_offset()
        \revert RepeatTie.extra-offset
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
    \times 6/7
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 2]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1
        %! baca.skeleton()
        ef'!2.
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
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
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.skeleton()
        ef'8
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie
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
        - \baca-text-spanner-left-text "spazz. larg."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
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
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1
        %! baca.skeleton()
        ef'4
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

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 6/7
        %! baca.skeleton()
        {

            %! baca.OverrideCommand._call(1)
            %! baca.note_head_style_harmonic()
            \override NoteHead.style = #'harmonic
            %! baca.skeleton()
            g'8
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
            \ppppp
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
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
            \<
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
            - \baca-text-spanner-left-text "RH vib. molto"
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
            - \tweak staff-padding 8
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

            %! baca.skeleton()
            a8
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            %! baca.skeleton()
            g'8
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            %! baca.skeleton()
            f'8
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            %! baca.skeleton()
            g'8
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            %! baca.skeleton()
            a8
            %! abjad.glissando(7)
            %! baca.glissando()
            \glissando

            %! baca.skeleton()
            g'8
            ]
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
            %! baca.OverrideCommand._call(2)
            %! baca.note_head_style_harmonic()
            \revert NoteHead.style

        %! baca.skeleton()
        }

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            d'4
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
            \stopTextSpanOne
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \stopTextSpan
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
            - \baca-text-spanner-left-text "scr."
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpan
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
            ~

            %! baca.skeleton()
            d'8
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
            \ff
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
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
            - \tweak staff-padding 8
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \abjad-solid-line-with-arrow
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            - \baca-text-spanner-left-text "poss."
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.text_spanner()
            \startTextSpan
            %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca._attach_shadow_tie_indicators()
            ~
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
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

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 6/11
        %! baca.skeleton()
        {

            %! baca.skeleton()
            \times 4/5
            %! baca.skeleton()
            {

                %! baca._comment_measure_numbers()
                % [Cello_Music_Voice measure 4]
                %! baca.skeleton()
                d'8
                [
                %! abjad.glissando(7)
                %! baca.glissando()
                - \abjad-zero-padding-glissando
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando
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

                %! baca.skeleton()
                f'8
                %! abjad.glissando(7)
                %! baca.glissando()
                - \abjad-zero-padding-glissando
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando

                %! baca.skeleton()
                g8
                %! abjad.glissando(7)
                %! baca.glissando()
                - \abjad-zero-padding-glissando
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando

                %! baca.skeleton()
                e'8
                %! abjad.glissando(7)
                %! baca.glissando()
                - \abjad-zero-padding-glissando
                %! abjad.glissando(7)
                %! baca.glissando()
                \glissando

                %! baca.skeleton()
                f8
                ]

            %! baca.skeleton()
            }

            %! baca.skeleton()
            {

                %! baca.skeleton()
                d'2.
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
                - \tweak bound-details.right.padding 8.25
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
                - \baca-text-spanner-left-text "XFB"
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca.text_spanner()
                \startTextSpan

                %! baca.OverrideCommand._call(1)
                %! baca.note_head_style_harmonic_black()
                \once \override NoteHead.style = #'harmonic-black
                %! baca.skeleton()
                b,8
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
                \mf
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
                - \tweak stencil #abjad-flared-hairpin
                %! EXPLICIT_DYNAMIC
                %! SPANNER_START
                %! baca.PiecewiseCommand._call(2)
                %! baca._set_status_tag()
                %! baca.hairpin()
                \>
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
        % [Cello_Music_Voice measure 5]
        %! baca.skeleton()
        cs!2
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
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "RH NV"
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
        - \baca-text-spanner-left-text "scr."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! baca.skeleton()
        cs!32
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
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        - \abjad-zero-padding-glissando
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
        - \baca-text-spanner-left-text "RH vib."
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

        %! baca.skeleton()
        e'32
        %! abjad.glissando(7)
        %! baca.glissando()
        - \abjad-zero-padding-glissando
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! baca.skeleton()
        d32
        %! abjad.glissando(7)
        %! baca.glissando()
        - \abjad-zero-padding-glissando
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! baca.skeleton()
        e32
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        - \abjad-zero-padding-glissando
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        % [Cello_Music_Voice measure 6]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 11
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \pitchedTrill
        %! baca.skeleton()
        d2
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
        \mf
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 0.5
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan d
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

        %! baca.skeleton()
        d8
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        - \tweak bound-details.left.padding 0
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        - \baca-text-spanner-left-text "XFB"
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan
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
            % [Cello_Music_Voice measure 7]
            %! baca.OverrideCommand._call(1)
            %! baca.note_head_style_harmonic()
            \once \override NoteHead.style = #'harmonic
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_staff_padding()
            \once \override TupletBracket.staff-padding = 4.25
            <f a>2
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
                %! baca.tuplet_bracket_padding()
                \once \override TupletBracket.padding = 1.75
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
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
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
    }

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 9]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \once \override NoteHead.style = #'harmonic
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
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
            % [Cello_Music_Voice measure 10]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
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
            % [Cello_Rest_Voice measure 10]
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
            % [Cello_Music_Voice measure 11]
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(-5.5 . -5.5)
            %! baca.OverrideCommand._call(1)
            %! baca.note_head_style_harmonic()
            \override NoteHead.style = #'harmonic
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
            %! baca.beam_positions()
            \revert Beam.positions
            %! baca.OverrideCommand._call(2)
            %! baca.note_head_style_harmonic()
            \revert NoteHead.style

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
        % [Cello_Music_Voice measure 12]
        %! baca.OverrideCommand._call(1)
        %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
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
        % [Cello_Music_Voice measure 13]
        %! baca.skeleton()
        d4
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        - \abjad-zero-padding-glissando
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
        %! baca.skeleton()
        d4

        %! baca.skeleton()
        d4

        %! baca.skeleton()
        d4

        %! baca.skeleton()
        d4

        %! baca.skeleton()
        c4

        %! baca.skeleton()
        c4

        %! baca.skeleton()
        c4

        %! baca.skeleton()
        c4
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
        % [Cello_Music_Voice measure 14]
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
        %! baca.skeleton()
        cs!4
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
        \mp
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        - \abjad-zero-padding-glissando
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
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "scr. poss."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        %! baca.OverrideCommand._call(1)
        %! baca.accidental_stencil_false()
        \override Accidental.stencil = ##f
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
        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4

        %! baca.skeleton()
        cs!4
        %! baca.OverrideCommand._call(2)
        %! baca.accidental_stencil_false()
        \revert Accidental.stencil
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
        %! baca.skeleton()
        cs!4
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
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

        <cs! a>2..
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
        \baca-effort-mf
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
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
        - \tweak staff-padding 9
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "I / II larg."
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
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        <cs! a>2..
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
        \pp
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
        \<
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 6.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 9
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
        - \baca-text-spanner-right-text "larg."
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
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 16]
        <cs! a>1
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
        \baca-effort-mf
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
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
        - \tweak staff-padding 9
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-text "trill larg."
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
        - \tweak style #'trill
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-triple-diamond-parenthesized-top-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        <cs! a>2...
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.padding 5.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 9
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
        - \baca-text-spanner-right-text "larg."
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpanOne

        %! baca.skeleton()
        r16
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
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
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
            % [Cello_Music_Voice measure 17]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
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
            % [Cello_Rest_Voice measure 17]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
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
segment.04.Cello.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.04.Global.Rests }

    %! naehte.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! naehte.make_empty_score()
    %! baca.path.extern()
    { \segment.04.Cello.Music.Voice }

%! naehte.make_empty_score()
%! baca.path.extern()
>>
