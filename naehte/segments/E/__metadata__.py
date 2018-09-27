import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Rests',
                'Global_Skips',
                'Music_Context',
                'Cello_Music_Staff',
                'Cello_Music_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [51, 53],
            ),
        (
            'fermata_measure_numbers',
            [23],
            ),
        ('first_measure_number', 51),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 56),
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
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='52',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/8',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'E'),
        ('segment_number', 5),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Cello_Music_Voice', True),
                    ]
                ),
            ),
        (
            'time_signatures',
            ['5/4', '7/4', '5/8', '4/8', '3/4', '4/8'],
            ),
        ]
    )
