import abjad
import baca

# instruments

instruments = abjad.OrderedDict(
    [
        (
            "Cello",
            abjad.Cello(
                markup=abjad.Markup(r"\markup \hcenter-in #16 Cello", literal=True),
                pitch_range="[B1, +inf]",
                short_markup=abjad.Markup(r"\naethe-vc-markup", literal=True),
            ),
        )
    ]
)

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("39", abjad.MetronomeMark((1, 4), 39)),
        ("52", abjad.MetronomeMark((1, 4), 52)),
        ("91", abjad.MetronomeMark((1, 4), 91)),
        ("117", abjad.MetronomeMark((1, 4), 117)),
    ]
)


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.
    """

    ### CLASS VARIABLES ###

    _always_make_global_rests = True

    _do_not_require_margin_markup = True

    _global_rests_in_topmost_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({"vc": "Cello_Music_Voice"})

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "naehte.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)

        # GLOBAL CONTEXT
        global_context = baca.templates.make_global_context()

        # cello
        cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
        cello_music_staff = abjad.Staff(
            [cello_music_voice], name="Cello_Music_Staff", tag=tag
        )
        abjad.annotate(
            cello_music_staff,
            "default_instrument",
            instruments["Cello"],
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
        baca.templates.assert_lilypond_identifiers(score)
        baca.templates.assert_unique_context_names(score)
        baca.templates.assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def do_not_require_margin_markup(self):
        """
        Does not require margin markup.

        ..  container:: example

            >>> import naehte
            >>> naehte.library.ScoreTemplate().do_not_require_margin_markup
            True

        """
        return super(ScoreTemplate, self).do_not_require_margin_markup

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = naehte.library.ScoreTemplate()
            >>> string = abjad.storage(score_template.voice_abbreviations)
            >>> print(string)
            dict(
                {
                    'vc': 'Cello_Music_Voice',
                    }
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
