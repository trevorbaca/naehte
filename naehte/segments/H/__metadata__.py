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
            [103, 105, 110],
            ),
        ('duration', "0'31''"),
        (
            'fermata_measure_numbers',
            [106, 111, 116],
            ),
        ('first_measure_number', 103),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 116),
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
                                value='117',
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
        ('segment_name', 'H'),
        ('segment_number', 8),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Cello_Music_Voice', True),
                    ('Cello_Rest_Voice', False),
                    ]
                ),
            ),
        ('start_clock_time', "6'55''"),
        ('stop_clock_time', "7'26''"),
        (
            'time_signatures',
            [
                '9/4',
                '9/4',
                '5/8',
                '1/4',
                '4/4',
                '5/4',
                '6/8',
                '6/8',
                '1/4',
                '6/8',
                '6/8',
                '7/8',
                '6/8',
                '1/4',
                ],
            ),
        ]
    )
