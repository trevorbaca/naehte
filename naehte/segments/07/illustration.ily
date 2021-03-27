%! ide.Path.extern()
g_Global_Skips = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 89 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar "" %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 12) %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "G" #10 %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "89"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'08'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 90 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:" %! baca.bar_line():baca.IndicatorCommand._call()
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_90
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2) %! baca.bar_line_x_extent():NOT_MOL:MEASURE_90:baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_90
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3) %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_90:baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "90"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'12'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 91 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/8 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "91"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-dashed-line-with-arrow     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'18'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 92 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "92"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'20'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 93 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "93"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'21'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 94 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|." %! baca.bar_line():baca.IndicatorCommand._call()
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_94
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5) %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_94:baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "94"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'23'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 95 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "95"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'25'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 96 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "96"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'30'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 97 / measure 9] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/8 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "97"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'33'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 98 / measure 10] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "98"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'34'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 99 / measure 11] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "99"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'35'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 100 / measure 12] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/2 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "100"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'38'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 101 / measure 13] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 11/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 11/4 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "13" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "101"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[6'54'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 102 / measure 14] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "14" %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "102"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-both-left-fermata "2''" "[7'13'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [07 Global_Skips measure 103 / measure 15] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4 %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

%! abjad.ScoreTemplate._make_global_context()
%! ide.Path.extern()
} %! ide.Path.extern()


%! ide.Path.extern()
g_Global_Rests = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 89 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 90 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 91 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/8 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 92 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/8 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 93 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/8 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 94 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 95 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 96 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 97 / measure 9] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/8 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 98 / measure 10] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 99 / measure 11] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 100 / measure 12] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/2 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 101 / measure 13] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 11/4 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 102 / measure 14] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4 %! baca.SegmentMaker._make_global_rests(1)
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [07 Global_Rests measure 103 / measure 15] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4 %! baca.SegmentMaker._make_global_rests(2):PHANTOM

%! abjad.ScoreTemplate._make_global_context()
%! ide.Path.extern()
} %! ide.Path.extern()


%! ide.Path.extern()
g_Cello_Music_Voice = { %! ide.Path.extern()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 89 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 2 %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 7 %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "bass" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.skeleton()
        f''4 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text %! baca.skeleton()
        %! baca.skeleton()
        \times 3/4 %! baca.skeleton()
        %! baca.skeleton()
        { %! baca.skeleton()

            %! baca.skeleton()
            g4 %! baca.skeleton()
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando %! baca.glissando():abjad.glissando(7)

            %! baca.skeleton()
            a'4 %! baca.skeleton()
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \pp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando %! baca.glissando():abjad.glissando(7)

            %! baca.skeleton()
            \times 2/3 %! baca.skeleton()
            %! baca.skeleton()
            { %! baca.skeleton()

                %! baca.skeleton()
                b,4 %! baca.skeleton()
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \mp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                %! baca.glissando()
                %! abjad.glissando(7)
                \glissando %! baca.glissando():abjad.glissando(7)

                %! baca.skeleton()
                c'4 %! baca.skeleton()
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \p %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                %! baca.glissando()
                %! abjad.glissando(7)
                \glissando %! baca.glissando():abjad.glissando(7)

                %! baca.skeleton()
                d,4 %! baca.skeleton()
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_STOP
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \mf %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                %! EXPLICIT_DYNAMIC_COLOR
                %! _treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
                %! baca.hairpin()
                %! baca.PiecewiseCommand._call(2)
                %! SPANNER_START
                %! baca.SegmentMaker._set_status_tag()
                %! EXPLICIT_DYNAMIC
                \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
                %! baca.note_head_style_harmonic()
                %! baca.OverrideCommand._call(2)
                \revert NoteHead.style %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)
                %! baca.tuplet_bracket_staff_padding()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.staff-padding %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
                %! baca.rhythm_annotation_spanner()
                %! RHYTHM_ANNOTATION_SPANNER
                %! baca.PiecewiseCommand._call(4)
                %! SPANNER_STOP
                <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

            %! baca.skeleton()
            } %! baca.skeleton()

        %! baca.skeleton()
        } %! baca.skeleton()

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 90 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.skeleton()
        e,1 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-length 2 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-width 0.5 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak bound-details.right.arrow ##t %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak thickness 3 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        \glissando %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "RH vib. molto" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "NV" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "no scr." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \once \override NoteHead.style = #'harmonic %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        %! baca.skeleton()
        e,4 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \fff %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "scr. poss." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-length 2 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-width 0.5 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak bound-details.right.arrow ##t %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak thickness 3 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        \glissando %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 91 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.note_head_style_harmonic_black()
        %! baca.OverrideCommand._call(1)
        \once \override NoteHead.style = #'harmonic-black %! baca.note_head_style_harmonic_black():baca.OverrideCommand._call(1)
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \pitchedTrill %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.skeleton()
        e,4 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "XFB" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan e, %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

        %! baca.skeleton()
        e,8 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie %! baca.repeat_tie():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 92 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
        <e, c>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "I / II str." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

        %! baca.skeleton()
        e,8 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \fff %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie %! baca.repeat_tie():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "scr." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 93 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \once \override NoteHead.style = #'harmonic %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        <e, c>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "I / II str." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-double-diamond-parenthesized-top-markup %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak style #'trill %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

        %! baca.skeleton()
        e,8 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \fff %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie %! baca.repeat_tie():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 94 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.skeleton()
        ef,!2.. %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "RH vib. poss." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "NV" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "no scr." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

        %! baca.repeat_tie_extra_offset()
        %! baca.OverrideCommand._call(1)
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0) %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        %! baca.skeleton()
        ef,8 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie %! baca.repeat_tie():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "scr." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe %! baca.breathe():baca.IndicatorCommand._call()
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 95 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75 %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 3 %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        <b fs'!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-p-sempre %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        [
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        <b fs'!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()

        <b fs'!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()

        <b fs'!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()

        %! baca.skeleton()
        \times 4/5 %! baca.skeleton()
        %! baca.skeleton()
        { %! baca.skeleton()

            <b fs'!>8
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
            %! baca.espressivo()
            %! baca.IndicatorCommand._call()
            - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()

            <b fs'!>8
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
            %! baca.espressivo()
            %! baca.IndicatorCommand._call()
            - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()

            <b fs'!>8
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
            %! baca.espressivo()
            %! baca.IndicatorCommand._call()
            - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()

            <b fs'!>8
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
            %! baca.espressivo()
            %! baca.IndicatorCommand._call()
            - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()

            <b fs'!>8
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
            %! baca.espressivo()
            %! baca.IndicatorCommand._call()
            - \espressivo %! baca.espressivo():baca.IndicatorCommand._call()
            ]
            %! baca.finger_pressure_transition()
            %! abjad.glissando(7)
            - \tweak arrow-length 2 %! baca.finger_pressure_transition():abjad.glissando(7)
            %! baca.finger_pressure_transition()
            %! abjad.glissando(7)
            - \tweak arrow-width 0.5 %! baca.finger_pressure_transition():abjad.glissando(7)
            %! baca.finger_pressure_transition()
            %! abjad.glissando(7)
            - \tweak bound-details.right.arrow ##t %! baca.finger_pressure_transition():abjad.glissando(7)
            %! baca.finger_pressure_transition()
            %! abjad.glissando(7)
            - \tweak thickness 3 %! baca.finger_pressure_transition():abjad.glissando(7)
            %! baca.finger_pressure_transition()
            %! abjad.glissando(7)
            \glissando %! baca.finger_pressure_transition():abjad.glissando(7)
            %! baca.note_head_style_harmonic()
            %! baca.OverrideCommand._call(2)
            \revert NoteHead.style %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        %! baca.skeleton()
        } %! baca.skeleton()

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text %! baca.skeleton()
    %! baca.skeleton()
    \times 6/7 %! baca.skeleton()
    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.skeleton()
        \times 4/5 %! baca.skeleton()
        %! baca.skeleton()
        { %! baca.skeleton()

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Cello_Music_Voice measure 96 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = 7 %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            <b fs'!>4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! AUTODETECT
            %! SPANNER_START
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando %! baca.glissando():abjad.glissando(7)
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "XFB" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

            <e' b'>4
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando %! baca.glissando():abjad.glissando(7)

            <af! ef'!>4
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando %! baca.glissando():abjad.glissando(7)

            <d' a'>4
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando %! baca.glissando():abjad.glissando(7)

            <f c'>4
            %! baca.glissando()
            %! abjad.glissando(7)
            \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        } %! baca.skeleton()

        <bf! f'>4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "II / III mod." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        <e b>4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        <g d'>4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 97 / measure 9] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.skeleton()
        ds!4 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "no scr." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "vib." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "NV" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

        %! baca.repeat_tie_extra_offset()
        %! baca.OverrideCommand._call(1)
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0) %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        %! baca.skeleton()
        ds8 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie %! baca.repeat_tie():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(3):SPANNER_STOP
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 98 / measure 10] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.repeat_tie_extra_offset()
        %! baca.OverrideCommand._call(1)
        \override RepeatTie.extra-offset = #'(-1.5 . 0) %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(1)
        %! baca.skeleton()
        ds4 %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie %! baca.repeat_tie():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "scr." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

        %! baca.skeleton()
        ds4. %! baca.skeleton()
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie %! baca.repeat_tie():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 4.25 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.repeat_tie_extra_offset()
        %! baca.OverrideCommand._call(2)
        \revert RepeatTie.extra-offset %! baca.repeat_tie_extra_offset():baca.OverrideCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text %! baca.skeleton()
    %! baca.skeleton()
    \times 7/6 %! baca.skeleton()
    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 99 / measure 11] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        %! baca.skeleton()
        d,2. %! baca.skeleton()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        <d, bf,!>2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #abjad-flared-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-length 2 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-width 0.5 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak bound-details.right.arrow ##t %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak thickness 3 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        \glissando %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "I / II larg." %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

        %! baca.note_head_style_harmonic_black()
        %! baca.OverrideCommand._call(1)
        \once \override NoteHead.style = #'harmonic-black %! baca.note_head_style_harmonic_black():baca.OverrideCommand._call(1)
        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-length 2 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak arrow-width 0.5 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak bound-details.right.arrow ##t %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        - \tweak thickness 3 %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.finger_pressure_transition()
        %! abjad.glissando(7)
        \glissando %! baca.finger_pressure_transition():abjad.glissando(7)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 100 / measure 12] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak staff-padding 8 %! baca.markup():baca.IndicatorCommand._call()
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \naehte-degrees-of-ponticello-markup %! baca.markup():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "0" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.note_head_x_extent_zero()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.X-extent = #'(0 . 0) %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(1)
        %! baca.note_head_transparent()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.transparent = ##t %! baca.note_head_transparent():baca.OverrideCommand._call(1)
        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "2" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "1" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "2" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "4" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.skeleton()
    { %! baca.skeleton()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [07 Cello_Music_Voice measure 101 / measure 13] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "DZ" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "4" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \> %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "OB" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "DZ" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent %! baca.accent():baca.IndicatorCommand._call()
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "OB" %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3 %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_START

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)

        %! baca.skeleton()
        d,4 %! baca.skeleton()
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
        %! baca.glissando()
        %! abjad.glissando(7)
        - \abjad-zero-padding-glissando %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        - \tweak bound-details.right.padding 2.75 %! baca.glissando():abjad.glissando(7)
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando %! baca.glissando():abjad.glissando(7)
        %! baca.note_head_x_extent_zero()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.X-extent %! baca.note_head_x_extent_zero():baca.OverrideCommand._call(2)
        %! baca.note_head_transparent()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.transparent %! baca.note_head_transparent():baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.skeleton()
    } %! baca.skeleton()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Cello_Music_Voice measure 102 / measure 14] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d,1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak to-barline ##t %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \! %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan %! baca.text_spanner():baca.PiecewiseCommand._call(4):SPANNER_STOP

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Cello_Rest_Voice measure 102 / measure 14] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 Cello_Music_Voice measure 103 / measure 15] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 Cello_Rest_Voice measure 103 / measure 15] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! naehte.ScoreTemplate.__call__()
%! ide.Path.extern()
} %! ide.Path.extern()


%! ide.Path.extern()
g_Cello_Music_Staff = << %! ide.Path.extern()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests" %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    %! ide.Path.extern()
    \g_Global_Rests %! ide.Path.extern()

    %! naehte.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice" %! naehte.ScoreTemplate.__call__()
    %! naehte.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \g_Cello_Music_Voice %! ide.Path.extern()

%! naehte.ScoreTemplate.__call__()
%! ide.Path.extern()
>> %! ide.Path.extern()
