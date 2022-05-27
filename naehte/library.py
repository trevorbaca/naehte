import inspect

import abjad
import baca

# instruments

instruments = dict(
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

# metronome marks

metronome_marks = dict(
    [
        ("39", abjad.MetronomeMark((1, 4), 39)),
        ("52", abjad.MetronomeMark((1, 4), 52)),
        ("91", abjad.MetronomeMark((1, 4), 91)),
        ("117", abjad.MetronomeMark((1, 4), 117)),
    ]
)


voice_abbreviations = {"vc": "Cello.MusicVoice"}


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    # CELLO
    cello_music_voice = abjad.Voice(name="Cello.MusicVoice", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice], name="Cello.Music_Staff", tag=tag
    )
    abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
    # SCORE
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
