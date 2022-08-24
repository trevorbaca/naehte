  %! baca.path.extern()
number.4.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'45'']"
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
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'47'']"
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
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-ct-left-only "[2'49'']"
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
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[2'51'']"
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
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.bar_line_function()
    \bar ".|:"
      %! MEASURE_50
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta_function()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_50
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta_function()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'53'']"
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
    %@% - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[2'56'']"
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
    %@% - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % BEFORE:
    % COMMANDS:
      %! baca.bar_line_function()
    \bar ":|."
      %! MEASURE_52
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta_function()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    %@% - \baca-start-ct-left-only "[2'59'']"
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
    %@% - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[3'02'']"
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
    %@% - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
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
    s1 * 2/4
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
    %@% - \baca-start-ct-left-only "[3'06'']"
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
    %@% - \baca-start-mn-left-only "54"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
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
    s1 * 6/4
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'10'']"
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
    %@% - \baca-start-mn-left-only "56"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[3'14'']"
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
    %@% - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/4
      %! baca._make_global_skips(1)
    s1 * 9/4
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'17'']"
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
    %@% - \baca-start-mn-left-only "58"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/4
      %! baca._make_global_skips(1)
    s1 * 10/4
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
    %@% - \baca-start-ct-left-only "[3'30'']"
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
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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
    s1 * 8/4
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[3'46'']" "[3'55'']"
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
    %@% - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! baca._make_global_skips(1)
    s1 * 8/4
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
number.4.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 6/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 6/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 9/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 10/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 8/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 8/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Cello.Music = {
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
          %! baca.dls_staff_padding_function(1)
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.tuplet_bracket_down_function(1)
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
        cs!8
        % AFTER:
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-markup \baca-circle-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.repeat_tie_extra_offset_function(1)
        \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.make_skeleton()
        cs4.
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \baca-effort-f
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.padding 1
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "spz. larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! baca.repeat_tie_function()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs8
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \stopTextSpan
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "str."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
          %! baca.repeat_tie_function()
        \repeatTie
        % COMMANDS:
          %! baca.repeat_tie_extra_offset_function(2)
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
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_skeleton()
    \times 6/7
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 2]
        % BEFORE:
        % COMMANDS:
          %! baca.tuplet_bracket_staff_padding_function(1)
        \override TupletBracket.staff-padding = 1
          %! baca.make_skeleton()
        ef'!2.
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.repeat_tie_extra_offset_function(1)
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.make_skeleton()
        ef'8
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "spazz. larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! baca.repeat_tie_function()
        \repeatTie
        % COMMANDS:
          %! baca.tuplet_bracket_staff_padding_function(2)
        \revert TupletBracket.staff-padding
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
          %! baca.repeat_tie_extra_offset_function(1)
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.tuplet_bracket_staff_padding_function(1)
        \override TupletBracket.staff-padding = 1
          %! baca.make_skeleton()
        ef'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak arrow-length 2
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak arrow-width 0.5
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak bound-details.right.arrow ##t
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak thickness 3
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        \glissando
          %! baca.repeat_tie_function()
        \repeatTie
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

            % BEFORE:
            % COMMANDS:
              %! baca.note_head_style_harmonic_function(1)
            \override NoteHead.style = #'harmonic
              %! baca.make_skeleton()
            g'8
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \ppppp
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner_function()
            \stopTextSpan
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 10.5
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "RH vib. molto"
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-right-text "NV"
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpanOne
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak stencil #abjad-flared-hairpin
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \<
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 8
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "no scr."
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpan
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            a8
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            g'8
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            f'8
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            g'8
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            a8
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            g'8
            % AFTER:
            % STOP_BEAM:
            ]
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak arrow-length 2
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak arrow-width 0.5
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak bound-details.right.arrow ##t
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak thickness 3
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            \glissando
            % COMMANDS:
              %! baca.note_head_style_harmonic_function(2)
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
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            d'4
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \f
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \stopTextSpan
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.text_spanner_function()
            \stopTextSpanOne
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 8
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "scr."
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpan
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            d'8
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \ff
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner_function()
            \stopTextSpan
            % SPANNER_STARTS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak stencil #abjad-flared-hairpin
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \>
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 8
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "poss."
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpan
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.repeat_tie_function()
            \repeatTie
            % COMMANDS:
              %! baca.tuplet_bracket_staff_padding_function(2)
            \revert TupletBracket.staff-padding
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

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_skeleton()
        \times 6/11
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
                % [Cello.Music measure 4]
                  %! baca.make_skeleton()
                d'8
                % AFTER:
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                - \abjad-zero-padding-glissando
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                  %! baca.repeat_tie_function()
                \repeatTie
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                f'8
                % AFTER:
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                - \abjad-zero-padding-glissando
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                g8
                % AFTER:
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                - \abjad-zero-padding-glissando
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                e'8
                % AFTER:
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                - \abjad-zero-padding-glissando
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                f8
                % AFTER:
                % STOP_BEAM:
                ]
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

                  %! baca.make_skeleton()
                d'2.
                % AFTER:
                % ARTICULATIONS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \p
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \stopTextSpan
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak arrow-length 2
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak arrow-width 0.5
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak bound-details.right.arrow ##t
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak thickness 3
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                \glissando
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak bound-details.right.padding 8.25
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak staff-padding 8
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \abjad-dashed-line-with-hook
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \baca-text-spanner-left-text "XFB"
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \startTextSpan
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak stencil #abjad-flared-hairpin
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.note_head_style_harmonic_black_function(1)
                \once \override NoteHead.style = #'harmonic-black
                  %! baca.make_skeleton()
                b,8
                % AFTER:
                % ARTICULATIONS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(3)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(3)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \mf
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak arrow-length 2
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak arrow-width 0.5
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak bound-details.right.arrow ##t
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                - \tweak thickness 3
                  %! abjad.glissando(7)
                  %! baca.finger_pressure_transition_function()
                \glissando
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak stencil #abjad-flared-hairpin
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \>
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
        % [Cello.Music measure 5]
          %! baca.make_skeleton()
        cs!2
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak arrow-length 2
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak arrow-width 0.5
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak bound-details.right.arrow ##t
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak thickness 3
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        \glissando
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "scr."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "RH NV"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.note_head_style_harmonic_function(1)
        \override NoteHead.style = #'harmonic
          %! baca.make_skeleton()
        cs!32
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \f
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando_function()
        - \abjad-zero-padding-glissando
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "no scr."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "RH vib."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        e'32
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando_function()
        - \abjad-zero-padding-glissando
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        d32
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando_function()
        - \abjad-zero-padding-glissando
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        e32
        % AFTER:
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando_function()
        - \abjad-zero-padding-glissando
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
        % COMMANDS:
          %! baca.dls_staff_padding_function(2)
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 6]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding_function(1)
        \override DynamicLineSpanner.staff-padding = 11
        % OPENING:
        % PITCHED_TRILL:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner_function()
        \pitchedTrill
          %! baca.make_skeleton()
        d2
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \mf
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak stencil #abjad-flared-hairpin
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner_function()
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner_function()
        \startTrillSpan d
        % COMMANDS:
          %! baca.note_head_style_harmonic_function(2)
        \revert NoteHead.style
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        d8
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner_function()
        \stopTrillSpan
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando_function()
        - \tweak bound-details.left.padding 0
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "XFB"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
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
            % [Cello.Music measure 7]
            % BEFORE:
            % COMMANDS:
              %! baca.note_head_style_harmonic_function(1)
            \once \override NoteHead.style = #'harmonic
              %! baca.tuplet_bracket_staff_padding_function(1)
            \once \override TupletBracket.staff-padding = 4.25
            <f a>2
            % AFTER:
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \p
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner_function()
            \stopTextSpan
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak arrow-length 2
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak arrow-width 0.5
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak bound-details.right.arrow ##t
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            - \tweak thickness 3
              %! abjad.glissando(7)
              %! baca.finger_pressure_transition_function()
            \glissando
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \<
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 10.5
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "II / III strett."
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpanTwo
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 8
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "T"
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
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
                  %! baca.note_head_style_harmonic_black_function(1)
                \once \override NoteHead.style = #'harmonic-black
                  %! baca.tuplet_bracket_padding_function(1)
                \once \override TupletBracket.padding = 1.75
                  %! baca.beam_positions_function(1)
                \override Beam.positions = #'(-5.5 . -5.5)
                <f a>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.stem_tremolo_function()
                :64
                % ARTICULATIONS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \f
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \stopTextSpanOne
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \stopTextSpanTwo
                % START_BEAM:
                [
                % SPANNER_STARTS:
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak bound-details.right.padding 2.5
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak bound-details.right.stencil-align-dir-y #center
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak staff-padding 5.5
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \abjad-solid-line-with-arrow
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \baca-text-spanner-left-text "trem."
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \baca-text-spanner-right-text "larg."
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \startTextSpan
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak stencil #abjad-flared-hairpin
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \>
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak staff-padding 10.5
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \abjad-dashed-line-with-hook
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \baca-text-spanner-left-text "larg."
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \startTextSpanTwo
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak staff-padding 8
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \abjad-solid-line-with-arrow
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \baca-text-spanner-left-text "P"
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \startTextSpanOne
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % BEFORE:
                % COMMANDS:
                  %! baca.note_head_style_harmonic_function(1)
                \override NoteHead.style = #'harmonic
                <d f>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.stem_tremolo_function()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                <f a>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.stem_tremolo_function()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                <d f>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.stem_tremolo_function()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                <f a>16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.stem_tremolo_function()
                :64
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_skeleton()
                a,16
                % AFTER:
                % STEM_TREMOLOS:
                  %! baca.stem_tremolo_function()
                :64
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(3)
                  %! baca.text_spanner_function()
                \stopTextSpan
                % STOP_BEAM:
                ]
                % SPANNER_STARTS:
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
                \glissando
                % COMMANDS:
                  %! baca.beam_positions_function(2)
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
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \ppp
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \stopTextSpanOne
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner_function()
            \stopTextSpanTwo
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 10.5
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-dashed-line-with-hook
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "XFB"
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpanTwo
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 8
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-dashed-line-with-hook
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "T"
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpanOne
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % COMMANDS:
              %! baca.dls_staff_padding_function(2)
            \revert DynamicLineSpanner.staff-padding
              %! baca.note_head_style_harmonic_function(2)
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
        % [Cello.Music measure 9]
        % BEFORE:
        % COMMANDS:
          %! baca.note_head_style_harmonic_function(1)
        \once \override NoteHead.style = #'harmonic
          %! baca.dls_staff_padding_function(1)
        \override DynamicLineSpanner.staff-padding = 7
        <ds! fs!>4..
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \ppp
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanTwo
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak arrow-length 2
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak arrow-width 0.5
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak bound-details.right.arrow ##t
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        - \tweak thickness 3
          %! abjad.glissando(7)
          %! baca.finger_pressure_transition_function()
        \glissando
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 10.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "II / III strett."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-right-text "larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanTwo
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "(T)"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-right-text "P"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.note_head_style_harmonic_black_function(1)
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
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \f
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner_function()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner_function()
        \stopTextSpanTwo
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_mmrests(1)
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
            % [Cello.Music measure 11]
            % BEFORE:
            % COMMANDS:
              %! baca.beam_positions_function(1)
            \override Beam.positions = #'(-5.5 . -5.5)
              %! baca.note_head_style_harmonic_function(1)
            \override NoteHead.style = #'harmonic
            <ds! fs!>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.stem_tremolo_function()
            :64
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \f
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 5.5
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "trem."
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-right-text "larg."
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpan
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak stencil #abjad-flared-hairpin
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \>
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 10.5
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-dashed-line-with-hook
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "II / III larg."
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpanTwo
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 8
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-solid-line-with-arrow
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "P"
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpanOne
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <b, d>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.stem_tremolo_function()
            :64
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <d f>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.stem_tremolo_function()
            :64
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \stopTextSpanOne
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \tweak staff-padding 8
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \abjad-dashed-line-with-hook
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            - \baca-text-spanner-left-text "T"
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner_function()
            \startTextSpanOne
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            <b, d>16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.stem_tremolo_function()
            :64
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando_function()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            e'16
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.stem_tremolo_function()
            :64
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.text_spanner_function()
            \stopTextSpan
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.beam_positions_function(2)
            \revert Beam.positions
              %! baca.note_head_style_harmonic_function(2)
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
          %! baca.text_spanner_function()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanTwo
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
          %! abjad.glissando(7)
          %! baca.glissando_function()
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
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \ppp
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
          %! abjad.glissando(7)
          %! baca.glissando_function()
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
              %! baca.tuplet_bracket_staff_padding_function(1)
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
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \p
            % SPANNER_STARTS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \>
              %! abjad.glissando(7)
              %! baca.glissando_function()
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
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \ppp
            % SPANNER_STARTS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca._set_status_tag()
              %! baca.hairpin_function()
            \<
              %! abjad.glissando(7)
              %! baca.glissando_function()
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
                  %! baca.tuplet_bracket_staff_padding_function(1)
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
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \p
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(4)
                  %! baca.text_spanner_function()
                \stopTextSpanOne
                % SPANNER_STARTS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \>
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak staff-padding 8
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \abjad-dashed-line-with-hook
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \baca-text-spanner-left-text "spz."
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \startTextSpanOne
                  %! abjad.glissando(7)
                  %! baca.glissando_function()
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
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \ppp
                % SPANNER_STOPS:
                  %! SPANNER_STOP
                  %! baca.PiecewiseCommand._call(4)
                  %! baca.text_spanner_function()
                \stopTextSpanOne
                % SPANNER_STARTS:
                  %! EXPLICIT_DYNAMIC_COLOR
                  %! baca.treat_persistent_wrapper()
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak color #(x11-color 'blue)
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                - \tweak stencil #abjad-flared-hairpin
                  %! EXPLICIT_DYNAMIC
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca._set_status_tag()
                  %! baca.hairpin_function()
                \<
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \tweak staff-padding 8
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \abjad-dashed-line-with-hook
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                - \baca-text-spanner-left-text "(LH) vib. molto"
                  %! SPANNER_START
                  %! baca.PiecewiseCommand._call(2)
                  %! baca.text_spanner_function()
                \startTextSpanOne
                  %! baca._attach_shadow_tie_indicators()
                - \tweak stencil ##f
                  %! baca._attach_shadow_tie_indicators()
                ~
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
        % [Cello.Music measure 12]
        % BEFORE:
        % COMMANDS:
          %! baca.repeat_tie_extra_offset_function(1)
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)
          %! baca.make_skeleton()
        fs4
        % AFTER:
        % SPANNER_STARTS:
          %! baca.repeat_tie_function()
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
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \baca-effort-f
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 10.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanTwo
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "no scr."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "II / III"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.repeat_tie_extra_offset_function(1)
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
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \baca-effort-f
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \stopTextSpan
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "scr."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! baca.repeat_tie_function()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % PITCHED_TRILL:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner_function()
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
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \ppp
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanOne
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpanTwo
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner_function()
        - \tweak bound-details.right.padding 6.25
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner_function()
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
        % [Cello.Music measure 13]
          %! baca.make_skeleton()
        d4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner_function()
        \stopTrillSpan
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando_function()
        - \abjad-zero-padding-glissando
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "no scr."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \hide NoteHead
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \override Accidental.stencil = ##f
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \override NoteColumn.glissando-skip = ##t
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \override NoteHead.no-ledgers = ##t
          %! baca.make_skeleton()
        d4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        d4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        d4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        d4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        c4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        c4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        c4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        c4
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
        % OPENING:
        % COMMANDS:
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \revert Accidental.stencil
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \revert NoteColumn.glissando-skip
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \revert NoteHead.no-ledgers
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \undo \hide NoteHead
          %! baca.make_skeleton()
        cs!4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \mp
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando_function()
        - \abjad-zero-padding-glissando
          %! abjad.glissando(7)
          %! baca.glissando_function()
        \glissando
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "scr. poss."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.accidental_stencil_false_function(1)
        \override Accidental.stencil = ##f
        % OPENING:
        % COMMANDS:
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \hide NoteHead
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \override Accidental.stencil = ##f
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \override NoteColumn.glissando-skip = ##t
          %! abjad.glissando(1)
          %! baca.glissando_function()
        \override NoteHead.no-ledgers = ##t
          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs!4
        % AFTER:
        % COMMANDS:
          %! baca.accidental_stencil_false_function(2)
        \revert Accidental.stencil
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
        % OPENING:
        % COMMANDS:
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \revert Accidental.stencil
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \revert NoteColumn.glissando-skip
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \revert NoteHead.no-ledgers
          %! abjad.glissando(6)
          %! baca.glissando_function()
        \undo \hide NoteHead
          %! baca.make_skeleton()
        cs!4
        % AFTER:
        % COMMANDS:
          %! baca.breathe_function()
        \breathe
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <cs! a>2..
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \baca-effort-mf
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 9
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "I / II larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <cs! a>2..
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.padding 6.25
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 9
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "strett."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-right-text "larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
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
        % [Cello.Music measure 16]
        <cs! a>1
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \baca-effort-mf
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak style #'trill
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-markup \baca-triple-diamond-parenthesized-top-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpan
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 9
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "trill larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <cs! a>2...
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.padding 5.25
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \tweak staff-padding 9
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-left-text "strett."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        - \baca-text-spanner-right-text "larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner_function()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \!
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner_function()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner_function()
        \stopTextSpanOne
        % COMMANDS:
          %! baca.dls_staff_padding_function(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_down_function(2)
        \revert TupletBracket.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! naehte.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Cello.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.4.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! naehte.make_empty_score()
    \context Voice = "Cello.Music"
      %! naehte.make_empty_score()
      %! baca.path.extern()
    { \number.4.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! naehte.make_empty_score()
  %! baca.path.extern()
>>
