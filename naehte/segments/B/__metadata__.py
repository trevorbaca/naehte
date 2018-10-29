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
            [9, 12, 17, 20, 24],
            ),
        ('duration', "1'14''"),
        (
            'fermata_measure_numbers',
            [14, 16, 18],
            ),
        ('final_measure_number', 27),
        ('first_measure_number', 9),
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
                                value='pppp',
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
                                value='4/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('phantom', True),
        ('segment_name', 'B'),
        ('segment_number', 2),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Cello_Music_Voice', True),
                    ('Cello_Rest_Voice', False),
                    ]
                ),
            ),
        ('start_clock_time', "0'15''"),
        ('stop_clock_time', "1'29''"),
        (
            'time_signatures',
            [
                '5/8',
                '5/8',
                '3/4',
                '3/4',
                '2/4',
                '1/4',
                '5/4',
                '1/4',
                '10/4',
                '1/4',
                '4/4',
                '4/4',
                '2/4',
                '5/8',
                '7/8',
                '4/4',
                '6/4',
                '6/4',
                '4/4',
                ],
            ),
        ]
    )
