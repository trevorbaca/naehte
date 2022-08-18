import inspect

import abjad
import baca


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff([cello_music_voice], name="Cello.Staff", tag=tag)
    music_context = abjad.Context(
        [cello_music_staff],
        lilypond_type="MusicContext",
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


instruments = {"Cello": abjad.Cello(pitch_range=abjad.PitchRange("[B1, +inf]"))}


metronome_marks = {
    "39": abjad.MetronomeMark((1, 4), 39),
    "52": abjad.MetronomeMark((1, 4), 52),
    "91": abjad.MetronomeMark((1, 4), 91),
    "117": abjad.MetronomeMark((1, 4), 117),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
}


voice_abbreviations = {"vc": "Cello.Music"}
