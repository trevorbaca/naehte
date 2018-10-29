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
            [28, 31, 36, 40, 43],
            ),
        ('duration', "1'08''"),
        (
            'fermata_measure_numbers',
            [34, 39, 45],
            ),
        ('final_measure_is_fermata', True),
        ('final_measure_number', 45),
        ('first_measure_number', 28),
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
                                value='52',
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
        ('segment_name', 'C'),
        ('segment_number', 3),
        ('start_clock_time', "1'29''"),
        ('stop_clock_time', "2'37''"),
        (
            'time_signatures',
            [
                '5/4',
                '4/4',
                '3/8',
                '8/4',
                '4/4',
                '4/8',
                '1/4',
                '8/4',
                '3/4',
                '3/4',
                '2/4',
                '1/4',
                '6/4',
                '4/4',
                '2/4',
                '7/4',
                '7/4',
                '1/4',
                ],
            ),
        ]
    )
