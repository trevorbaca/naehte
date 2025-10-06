import inspect

import abjad
import baca
import rmakers


def C(items):
    return baca.rhythm.Container(items)


def T(items, extra_counts):
    return baca.rhythm.Tuplet(items, extra_counts)


def bl(argument):
    return baca.rhythm.BeamLeft(argument)


def br(argument):
    return baca.rhythm.BeamRight(argument)


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
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


def rt(argument):
    return baca.rhythm.RepeatTie(argument)


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
    for item in voice_:
        leaves = abjad.select.leaves(item)
        rmakers.beam([leaves], do_not_unbeam=True)
    rmakers.force_repeat_tie(voice_, threshold=abjad.Duration(1, 8), tag=tag)
    components = abjad.mutate.eject_contents(voice_)
    voice.extend(components)
    return components


def t(argument):
    return baca.rhythm.Tie(argument)


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
