%! baca.path.extern()
segment.08.Global.Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/4
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 12)
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "H" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "103"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'14'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "104"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "105"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "106"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "107"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'26'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "108"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "109"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'36'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "110"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'38'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "111"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "112"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'41'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "113"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'43'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "114"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'45'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "115"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "116"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[7'50'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar "|."

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 15]
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Global.Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 15]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Cello.Music.Voice = {

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 1]
        %! baca.note_head_style_harmonic_black()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic-black
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "bass"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.skeleton()
        d,1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        <df,! a,>1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "I / II larg."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        %! baca.skeleton()
        d,4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.note_head_style_harmonic_black()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 2]
        %! baca.note_head_style_harmonic_black()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic-black
        %! baca.skeleton()
        df,!1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.skeleton()
        c,1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        %! baca.skeleton()
        df,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.note_head_style_harmonic_black()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 3]
        %! baca.skeleton()
        c,2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "XFB"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 6.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        %! baca.skeleton()
        b,,8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Music_Voice measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Rest_Voice measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.skeleton()
        f''4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 3/4
        %! baca.skeleton()
        {

            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \once \override TupletBracket.staff-padding = 2
            %! baca.skeleton()
            g4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \>
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando

            %! baca.skeleton()
            a'4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \pp
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \<
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando

            %! baca.skeleton()
            \times 2/3
            %! baca.skeleton()
            {

                %! baca.tuplet_bracket_staff_padding()
                %! baca.OverrideCommand._call(1)
                \once \override TupletBracket.staff-padding = 2.5
                %! baca.skeleton()
                b,4
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \mp
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \>
                %! baca.glissando()
                %! abjad.glissando(7)
                \glissando

                %! baca.skeleton()
                c'4
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \p
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \<
                %! baca.glissando()
                %! abjad.glissando(7)
                \glissando

                %! baca.skeleton()
                d,4
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \mf
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \>
                %! baca.glissando()
                %! abjad.glissando(7)
                \glissando
                %! baca.note_head_style_harmonic()
                %! baca.OverrideCommand._call(2)
                \revert NoteHead.style
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(4)
                %! SPANNER_STOP
                <> \bacaStopTextSpanRhythmAnnotation

            %! baca.skeleton()
            }

        %! baca.skeleton()
        }

    %! baca.skeleton()
    }

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 6]
        %! baca.skeleton()
        e,1
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-length 2
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-width 0.5
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak bound-details.right.arrow ##t
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak thickness 3
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "RH vib. molto"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "NV"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "no scr."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 4.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \once \override NoteHead.style = #'harmonic
        %! baca.skeleton()
        e,4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \fff
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "scr. poss."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left.padding -3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 5.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 6/7
    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 7]
        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.5
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 4.5
        <f c'>2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-pppp-sempre
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "II / III mod."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 12.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanTwo
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "no scr"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 9
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-triple-diamond-parenthesized-top-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left.padding -0.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak style #'trill
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        <f c'>8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanTwo
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "scr."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 9
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 6/7
    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 8]
        <f c'>2.
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "II / III mod."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 12.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanTwo
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "no scr."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 9
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left.padding -0.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak style #'trill
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        <f c'>8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanTwo
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "scr."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 9
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-double-diamond-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Music_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpanOne
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Rest_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 10]
        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.45
        %! baca.dots_extra_offset()
        %! baca.OverrideCommand._call(1)
        \override Dots.extra-offset = #'(0.5 . 1)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 3.5
        %! baca.skeleton()
        ef!2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-appena-udibile
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "XFB"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left.padding -2
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 11]
        %! baca.note_head_x_extent_zero()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.X-extent = #'(0 . 0)
        %! baca.note_head_transparent()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.transparent = ##t
        %! baca.skeleton()
        e2.
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 12]
        %! baca.skeleton()
        e2..
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Cello_Music_Voice measure 13]
        %! baca.skeleton()
        e2.
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando
        %! baca.glissando()
        %! abjad.glissando(7)
        - \tweak bound-details.right.padding 1.25
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.note_head_x_extent_zero()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.X-extent
        %! baca.note_head_transparent()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.transparent
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            ef!1 * 1/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak to-barline ##t
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.dots_extra_offset()
            %! baca.OverrideCommand._call(2)
            \revert Dots.extra-offset
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Rest_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Music_Voice measure 15]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.rehearsal_mark_down()
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.direction = #down
            %! baca.rehearsal_mark_padding()
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.padding = 6
            %! baca.rehearsal_mark_self_alignment_x()
            %! baca.OverrideCommand._call(1)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.self-alignment-X = #right
            %! baca.mark()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \mark \naehte-colophon-markup
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Rest_Voice measure 15]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! naehte.ScoreTemplate.__call__()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Cello.Music.Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! baca.path.extern()
    { \segment.08.Global.Rests }

    %! naehte.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"
    %! naehte.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.08.Cello.Music.Voice }

%! naehte.ScoreTemplate.__call__()
%! baca.path.extern()
>>