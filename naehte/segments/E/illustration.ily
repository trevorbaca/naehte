E_Global_Skips = {                                                             %! abjad.Path.extern

    % [E Global_Skips measure 62 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "E"                                          %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 63 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 64 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'26'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 65 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'41'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 66 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 67 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    \repeat volta 2
    {

        % [E Global_Skips measure 68 / measure 7]                              %! baca.SegmentMaker._comment_measure_numbers()
        \time 7/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 7/4                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanMM                                                    %! baca.SegmentMaker._attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "7"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "68"                                        %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[4'50'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [E Global_Skips measure 69 / measure 8]                              %! baca.SegmentMaker._comment_measure_numbers()
        \time 5/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 5/8                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "8"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "69"                                        %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[4'53'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [E Global_Skips measure 70 / measure 9]                              %! baca.SegmentMaker._comment_measure_numbers()
        \time 4/8                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 1/2                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "9"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "70"                                        %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[4'54'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

    }

    % [E Global_Skips measure 71 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'55'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 72 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 73 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[5'01'']" "[5'03'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [E Global_Skips measure 74 / measure 13]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
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


E_Global_Rests = {                                                             %! abjad.Path.extern

    % [E Global_Rests measure 62 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 63 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 64 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 65 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 66 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 67 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 68 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 69 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 70 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 71 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 72 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 73 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 74 / measure 13]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


E_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    {                                                                          %! baca.skeleton

        \times 2/3 {                                                           %! baca.skeleton

            % [E Cello_Music_Voice measure 62 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            \once \override NoteHead.extra-offset = #'(-1.25 . 0)              %! baca.note_head_extra_offset:OverrideCommand(1)
            \override NoteHead.X-extent = #'(0 . 0)                            %! baca.note_head_x_extent_zero:OverrideCommand(1)
            \override TupletBracket.padding = #1.75                            %! baca.tuplet_bracket_down:OverrideCommand(1)
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding:OverrideCommand(1)
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            f,32                                                               %! baca.skeleton
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            [
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

            \override NoteHead.transparent = ##t                               %! baca.note_head_transparent:OverrideCommand(1)
            a,32                                                               %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            g,32                                                               %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            b,32                                                               %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            a,32                                                               %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            c32                                                                %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            b,32                                                               %! baca.skeleton
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            d32                                                                %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            c32                                                                %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            e32                                                                %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            d32                                                                %! baca.skeleton
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando

            f32                                                                %! baca.skeleton
            ]
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando
            \revert NoteHead.transparent                                       %! baca.note_head_transparent:OverrideCommand(2)
            \revert NoteHead.X-extent                                          %! baca.note_head_x_extent_zero:OverrideCommand(2)

        }                                                                      %! baca.skeleton

        e,1                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vibr. strettiss."                   %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "RH NV"                                %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1                                %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \revert TupletBracket.padding                                          %! baca.tuplet_bracket_down:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [E Cello_Music_Voice measure 63 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
        e,\breve                                                               %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr. poss."                            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [E Cello_Music_Voice measure 64 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        e,4                                                                    %! baca.skeleton
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.25                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        e,4                                                                    %! baca.skeleton

        f,4                                                                    %! baca.skeleton

        g,4                                                                    %! baca.skeleton

        g,4                                                                    %! baca.skeleton

        g,4                                                                    %! baca.skeleton

        a,4                                                                    %! baca.skeleton

        b,4                                                                    %! baca.skeleton

        b,4                                                                    %! baca.skeleton

        b,4                                                                    %! baca.skeleton

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [E Cello_Music_Voice measure 65 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        cs!8                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-markup                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \override RepeatTie.extra-offset = #'(-1.5 . 0)                        %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        cs!4.                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "spz. larg."                            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #1                                %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        cs!8                                                                   %! baca.skeleton
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "str."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \revert RepeatTie.extra-offset                                         %! baca.repeat_tie_extra_offset:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [E Cello_Music_Voice measure 66 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
        \once \override RepeatTie.extra-offset = #'(-1.5 . 0)                  %! baca.repeat_tie_extra_offset:OverrideCommand(1)
        cs!2                                                                   %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        - \tweak arrow-length #2                                               %! baca.finger_pressure_transition
        - \tweak arrow-width #0.5                                              %! baca.finger_pressure_transition
        - \tweak bound-details.right.arrow ##t                                 %! baca.finger_pressure_transition
        - \tweak thickness #3                                                  %! baca.finger_pressure_transition
        \glissando                                                             %! baca.finger_pressure_transition
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH NV"                                 %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        cs!32                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        [
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "RH vib."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        e'32                                                                   %! baca.skeleton
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        d32                                                                    %! baca.skeleton
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

        e32                                                                    %! baca.skeleton
        ]
        - \abjad-zero-padding-glissando                                        %! baca.glissando
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [E Cello_Music_Voice measure 67 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        d2                                                                     %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        - \tweak bound-details.right.padding #0.5                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan d                                                      %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

        d8                                                                     %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left.padding #0                                 %! baca.glissando
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton
        \times 3/5 {                                                           %! baca.skeleton

            % [E Cello_Music_Voice measure 68 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Staff.BarLine.space-alist.first-note = #'(minimum-space . 4) %! baca.literal:IndicatorCommand
            \once \override NoteHead.style = #'harmonic-black                  %! baca.note_head_style_harmonic_black:OverrideCommand(1)
            <f, df!>4
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition
            - \tweak thickness #3                                              %! baca.finger_pressure_transition
            \glissando                                                         %! baca.finger_pressure_transition

            \once \override NoteHead.style = #'harmonic                        %! baca.note_head_style_harmonic:OverrideCommand(1)
            <e c'>4
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition
            - \tweak thickness #3                                              %! baca.finger_pressure_transition
            \glissando                                                         %! baca.finger_pressure_transition

            \once \override NoteHead.style = #'harmonic-black                  %! baca.note_head_style_harmonic_black:OverrideCommand(1)
            <b, g>4
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition
            - \tweak thickness #3                                              %! baca.finger_pressure_transition
            \glissando                                                         %! baca.finger_pressure_transition

            \once \override NoteHead.style = #'harmonic                        %! baca.note_head_style_harmonic:OverrideCommand(1)
            <a f'>4
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition
            - \tweak thickness #3                                              %! baca.finger_pressure_transition
            \glissando                                                         %! baca.finger_pressure_transition

            \once \override NoteHead.style = #'harmonic-black                  %! baca.note_head_style_harmonic_black:OverrideCommand(1)
            <e c'>4
            - \tweak arrow-length #2                                           %! baca.finger_pressure_transition
            - \tweak arrow-width #0.5                                          %! baca.finger_pressure_transition
            - \tweak bound-details.right.arrow ##t                             %! baca.finger_pressure_transition
            - \tweak thickness #3                                              %! baca.finger_pressure_transition
            \glissando                                                         %! baca.finger_pressure_transition

        }                                                                      %! baca.skeleton

        \once \override NoteHead.style = #'harmonic                            %! baca.note_head_style_harmonic:OverrideCommand(1)
        <d' bf'!>1
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "I / II mod."                           %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [E Cello_Music_Voice measure 69 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
        <d' bf'!>2
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "strett."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #10.5                                           %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpanOne                                                      %! baca.text_spanner:PiecewiseCommand(1)

        <c' af'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "spazz. strett."                        %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "larg."                                %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #5.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

    }                                                                          %! baca.skeleton

    {                                                                          %! baca.skeleton

        % [E Cello_Music_Voice measure 70 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
        <d' bf'!>2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.skeleton

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton
    \times 3/4 {                                                               %! baca.skeleton

        % [E Cello_Music_Voice measure 71 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Staff.BarLine.extra-offset = #'(1 . 0)                 %! baca.literal:IndicatorCommand
        gf,!2.                                                                 %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \times 2/3 {                                                           %! baca.skeleton

            \once \override Glissando.bound-details.left.X-offset = 4          %! baca.literal:IndicatorCommand
            \override Stem.direction = #down                                   %! baca.stem_down:OverrideCommand(1)
            \once \override TupletBracket.padding = #1.5                       %! baca.tuplet_bracket_down:OverrideCommand(1)
            gf,!8                                                              %! baca.skeleton
            \stopTextSpan                                                      %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
            [
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-markup \baca-circle-markup               %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

            \once \override Glissando.bound-details.right.end-on-accidental = ##f %! baca.literal:IndicatorCommand
            \once \override NoteHead.transparent = ##t                         %! baca.note_head_transparent:OverrideCommand(1)
            \once \override NoteHead.X-extent = #'(0 . 0)                      %! baca.note_head_x_extent_zero:OverrideCommand(1)
            g'8                                                                %! baca.skeleton
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak stencil #abjad-flared-hairpin                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
            - \abjad-zero-padding-glissando                                    %! baca.glissando
            \glissando                                                         %! baca.glissando
            - \abjad-dashed-line-with-hook                                     %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "spz."                              %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #4.25                         %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

            \once \override Accidental.extra-offset = #'(-0.25 . 0)            %! baca.accidental_extra_offset:OverrideCommand(1)
            gf,!8                                                              %! baca.skeleton
            ]
            \revert Stem.direction                                             %! baca.stem_down:OverrideCommand(2)

        }                                                                      %! baca.skeleton

    }                                                                          %! baca.skeleton

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Music_Voice measure 72 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Rest_Voice measure 72 / measure 11]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \times 4/5 {                                                               %! baca.skeleton

        % [E Cello_Music_Voice measure 73 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        a4.                                                                    %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "no scr."                               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        \startTrillSpan bf                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

        a8                                                                     %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #abjad-flared-hairpin                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        [
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "scr."                                  %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #-4.25                            %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        a8                                                                     %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie                                                             %! baca.repeat_tie:IndicatorCommand
        \stopTextSpan                                                          %! STOP_TEXT_SPAN:baca.text_spanner:PiecewiseCommand(3)
        ]
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Music_Voice measure 74 / measure 13]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Rest_Voice measure 74 / measure 13]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


E_Cello_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \E_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! naehte.ScoreTemplate.__call__
    \E_Cello_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
