import inspect

import abjad
import baca
from abjadext import rmakers


def C(items):
    return baca.Container(items)


def T(items, extra_counts):
    return baca.Tuplet(items, extra_counts)


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
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


def rhythm(voice, items, denominator=16):
    tag = baca.helpers.function_name(inspect.currentframe())
    if isinstance(items, list):
        items = abjad.sequence.flatten(items)
    else:
        items = [items]
    voice_ = baca.make_rhythm(
        items,
        denominator,
        None,
        do_not_rewrite_meter=True,
        tag=tag,
    )
    rmakers.beam(voice_)
    rmakers.force_repeat_tie(voice_, threshold=(1, 8), tag=tag)
    components = abjad.mutate.eject_contents(voice_)
    voice.extend(components)
    return components


def t(argument):
    return baca.Tie(argument)


instruments = {"Cello": abjad.Cello(pitch_range=abjad.PitchRange("[B1, +inf]"))}


metronome_marks = {
    "39": abjad.MetronomeMark(abjad.Duration(1, 4), 39),
    "52": abjad.MetronomeMark(abjad.Duration(1, 4), 52),
    "91": abjad.MetronomeMark(abjad.Duration(1, 4), 91),
    "117": abjad.MetronomeMark(abjad.Duration(1, 4), 117),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
}


voice_abbreviations = {"vc": "Cello.Music"}
