  %! baca.path.extern()
number.3.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'34'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'37'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_30
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/8
      %! baca._make_global_skips(1)
    s1 * 3/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/4
      %! baca._make_global_skips(1)
    s1 * 2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/4
      %! baca._make_global_skips(1)
    s1 * 2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'58'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 10]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 3/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 16]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 17]
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-right-fermata "[2'35'']" "2''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 18]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
      %! baca._make_global_rests(1)
    R1 * 2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
      %! baca._make_global_rests(1)
    R1 * 2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 10]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 12]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 15]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 16]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 17]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 18]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8.5
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        % OPENING:
        % COMMANDS:
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
          %! baca.make_skeleton()
        ef,!4
        % AFTER:
        % ARTICULATIONS:
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
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        % SPANNER_STARTS:
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
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        b4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_skeleton()
        \times 3/4
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \once \override TupletBracket.staff-padding = 3.25
              %! baca.make_skeleton()
            f,4
            % AFTER:
            % ARTICULATIONS:
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
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            a4
            % AFTER:
            % ARTICULATIONS:
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
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_skeleton()
            \times 2/3
              %! baca.make_skeleton()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_staff_padding()
                \once \override TupletBracket.staff-padding = 2
                  %! baca.make_skeleton()
                g,4
                % AFTER:
                % ARTICULATIONS:
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
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(4)
                  %! baca.text_spanner()
                \stopTextSpanOne
                % SPANNER_STARTS:
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
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                fs!2
                % AFTER:
                % ARTICULATIONS:
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
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(4)
                  %! baca.text_spanner()
                \stopTextSpanOne
                % SPANNER_STARTS:
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
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.dls_staff_padding()
                \revert DynamicLineSpanner.staff-padding
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_skeleton()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_skeleton()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 2]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 3
          %! baca.make_skeleton()
        fs4
        % AFTER:
        % SPANNER_STARTS:
          %! baca.IndicatorCommand._call()
          %! baca.repeat_tie()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <fs! cs'!>4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
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
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.make_skeleton()
        fs4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
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
          %! baca.IndicatorCommand._call()
          %! baca.repeat_tie()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % PITCHED_TRILL:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \pitchedTrill
          %! baca.make_skeleton()
        fs!4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanTwo
        % SPANNER_STARTS:
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan g
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.repeat_tie_extra_offset()
        \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.make_skeleton()
        fs8.
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! baca.IndicatorCommand._call()
          %! baca.repeat_tie()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs8.
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
        % SPANNER_STARTS:
          %! baca.IndicatorCommand._call()
          %! baca.repeat_tie()
        \repeatTie
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.repeat_tie_extra_offset()
        \revert RepeatTie.extra-offset
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 4]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        <e b>4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e b>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f c'>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f c'>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f c'>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g d'>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g d'>4
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \times 4/5
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 5]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        % OPENING:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g d'>4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
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
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_skeleton()
        \times 3/4
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 6]
            <a, e>8
            % AFTER:
            % ARTICULATIONS:
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
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner()
            \stopTextSpan
            % START_BEAM:
            [
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <f c'>8
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <g, d>8
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner()
            \stopTextSpan
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPENING:
            % PITCHED_TRILL:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.trill_spanner()
            \pitchedTrill
              %! baca.make_skeleton()
            af,!8
            % AFTER:
            % STOP_BEAM:
            ]
            % SPANNER_STARTS:
            ~
            % TRILL_SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.trill_spanner()
            - \tweak bound-details.right.padding 6.25
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.trill_spanner()
            \startTrillSpan bf,
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_skeleton()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        af,8
        % AFTER:
        % ARTICULATIONS:
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
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 8]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 3
          %! baca.make_skeleton()
        a,1..
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a,4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! baca.IndicatorCommand._call()
          %! baca.repeat_tie()
        \repeatTie
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_skeleton()
        \times 6/7
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 9]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.note_head_style_harmonic()
            \once \override NoteHead.style = #'harmonic
              %! baca.OverrideCommand._call(1)
              %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 11
            <f a>2
            % AFTER:
            % SPANNER_STARTS:
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_skeleton()
            \times 4/6
              %! baca.make_skeleton()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.note_head_style_harmonic_black()
                \once \override NoteHead.style = #'harmonic-black
                  %! baca.OverrideCommand._call(1)
                  %! baca.beam_positions()
                \override Beam.positions = #'(-5.5 . -5.5)
                <f a>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.IndicatorCommand._call()
                  %! baca.stem_tremolo()
                :64
                % ARTICULATIONS:
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
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner()
                \stopTextSpanOne
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner()
                \stopTextSpanTwo
                % START_BEAM:
                [
                % SPANNER_STARTS:
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
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.note_head_style_harmonic()
                \override NoteHead.style = #'harmonic
                <d f>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.IndicatorCommand._call()
                  %! baca.stem_tremolo()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                <f a>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.IndicatorCommand._call()
                  %! baca.stem_tremolo()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                <d f>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.IndicatorCommand._call()
                  %! baca.stem_tremolo()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                <f a>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.IndicatorCommand._call()
                  %! baca.stem_tremolo()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                a,16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.IndicatorCommand._call()
                  %! baca.stem_tremolo()
                :64
                % ARTICULATIONS:
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
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(3)
                  %! baca.text_spanner()
                \stopTextSpan
                % STOP_BEAM:
                ]
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.beam_positions()
                \revert Beam.positions
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_skeleton()
            }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            e1
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner()
            \stopTextSpanOne
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner()
            \stopTextSpanTwo
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
              %! baca.OverrideCommand._call(2)
              %! baca.note_head_style_harmonic()
            \revert NoteHead.style
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_skeleton()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \once \override NoteHead.style = #'harmonic
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
        <ds! fs!>4..
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanTwo
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic_black()
        \once \override NoteHead.style = #'harmonic-black
        <ds! fs!>16
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpanTwo
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 4/5
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 13]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-5.5 . -5.5)
              %! baca.OverrideCommand._call(1)
              %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 9
              %! baca.OverrideCommand._call(1)
              %! baca.note_head_style_harmonic()
            \override NoteHead.style = #'harmonic
            <ds! fs!>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :64
            % ARTICULATIONS:
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
            % START_BEAM:
            [
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <b, d>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :64
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <d f>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :64
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner()
            \stopTextSpanOne
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <b, d>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :64
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            e'16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :64
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.text_spanner()
            \stopTextSpan
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.note_head_style_harmonic()
            \revert NoteHead.style
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_skeleton()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        ef,!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanTwo
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        b4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_skeleton()
        \times 3/4
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.tuplet_bracket_staff_padding()
            \once \override TupletBracket.staff-padding = 3.25
              %! baca.make_skeleton()
            f,4
            % AFTER:
            % ARTICULATIONS:
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
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            a4
            % AFTER:
            % ARTICULATIONS:
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
            % SPANNER_STARTS:
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
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_skeleton()
            \times 2/3
              %! baca.make_skeleton()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.OverrideCommand._call(1)
                  %! baca.tuplet_bracket_staff_padding()
                \once \override TupletBracket.staff-padding = 2
                  %! baca.make_skeleton()
                g,4
                % AFTER:
                % ARTICULATIONS:
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
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(4)
                  %! baca.text_spanner()
                \stopTextSpanOne
                % SPANNER_STARTS:
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
                  %! abjad.glissando(7)
                  %! baca.glissando()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                fs!2
                % AFTER:
                % ARTICULATIONS:
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
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(4)
                  %! baca.text_spanner()
                \stopTextSpanOne
                % SPANNER_STARTS:
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
                % COMMANDS:
                  %! baca.OverrideCommand._call(2)
                  %! baca.dls_staff_padding()
                \revert DynamicLineSpanner.staff-padding
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_skeleton()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_skeleton()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 14]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
          %! baca.make_skeleton()
        fs4
        % AFTER:
        % SPANNER_STARTS:
          %! baca.IndicatorCommand._call()
          %! baca.repeat_tie()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <fs! cs'!>4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
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
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.repeat_tie_extra_offset()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.make_skeleton()
        fs4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
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
          %! baca.IndicatorCommand._call()
          %! baca.repeat_tie()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % PITCHED_TRILL:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \pitchedTrill
          %! baca.make_skeleton()
        fs!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanTwo
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 6.25
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan g
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 15]
          %! baca.make_skeleton()
        a,2
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_skeleton()
    \times 7/8
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 16]
        <b fs'!>4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <b fs'!>8
        % AFTER:
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <c g>8
        % AFTER:
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <b fs'!>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <b fs'!>16
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e b>16
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <b fs'!>16
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <d a>16
        % AFTER:
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <b fs'!>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <b fs'!>8
        % AFTER:
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <c g>8
        % AFTER:
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <b fs'!>2
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_skeleton()
    \times 7/8
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 17]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
        <a e'>4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <a e'>8
        % AFTER:
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <c g>8
        % AFTER:
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <a e'>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <a e'>16
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e b>16
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <a e'>16
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <d a>16
        % AFTER:
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <a e'>4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <a e'>8
        % AFTER:
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <c g>8
        % AFTER:
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <a e'>2
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
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
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 18]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner()
            \stopTextSpanOne
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner()
            \stopTextSpanTwo
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! naehte.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "GlobalRests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.3.GlobalRests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! naehte.make_empty_score()
    \context Voice = "Cello.Music"
      %! naehte.make_empty_score()
      %! baca.path.extern()
    { \number.3.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! naehte.make_empty_score()
  %! baca.path.extern()
>>
