import inspect

import abjad
import baca


def instruments():
    return dict(
        [
            (
                "Cello",
                abjad.Cello(
                    markup=abjad.Markup(r"\markup \hcenter-in #16 Cello"),
                    pitch_range="[B1, +inf]",
                    short_markup=abjad.Markup(r"\naethe-vc-markup"),
                ),
            )
        ]
    )


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    cello_music_voice = abjad.Voice(name="Cello.MusicVoice", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice], name="Cello.Music_Staff", tag=tag
    )
    music_context = abjad.Context(
        [cello_music_staff],
        lilypond_type="MusicContext",
        name="Music_Context",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score


def metronome_marks():
    return dict(
        [
            ("39", abjad.MetronomeMark((1, 4), 39)),
            ("52", abjad.MetronomeMark((1, 4), 52)),
            ("91", abjad.MetronomeMark((1, 4), 91)),
            ("117", abjad.MetronomeMark((1, 4), 117)),
        ]
    )


def voice_abbreviations():
    return {"vc": "Cello.MusicVoice"}
