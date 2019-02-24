import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Skips',
                'Music_Context',
                'Cello_Music_Staff',
                'Global_Rests',
                'Cello_Music_Voice',
                'Cello_Rest_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [74, 77, 80, 84],
            ),
        ('duration', "1'01''"),
        (
            'fermata_measure_numbers',
            [81, 86, 88],
            ),
        ('final_measure_is_fermata', True),
        ('final_measure_number', 88),
        ('first_measure_number', 74),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Cello_Music_Staff',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='39',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('phantom', True),
        ('segment_name', 'F'),
        ('segment_number', 6),
        ('start_clock_time', "4'58''"),
        ('stop_clock_time', "5'59''"),
        (
            'time_signatures',
            [
                '4/4',
                '4/4',
                '4/4',
                '5/4',
                '4/4',
                '6/4',
                '3/4',
                '1/4',
                '4/8',
                '6/4',
                '3/8',
                '5/8',
                '1/4',
                '11/4',
                '1/4',
                ],
            ),
        ]
    )
