\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
  indent = 1.5\cm
}

\book {
  \bookpart {
    \section "1.10" "Coro" "Verruchter Haß und Neid"
    \addTocLabel "verruchter"
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \VerruchterSoprano }
          }
          \new Lyrics \lyricsto Soprano \VerruchterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \VerruchterAlto }
          }
          \new Lyrics \lyricsto Alto \VerruchterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \VerruchterTenore }
          }
          \new Lyrics \lyricsto Tenore \VerruchterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \VerruchterBasso }
          }
          \new Lyrics \lyricsto Basso \VerruchterBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \VerruchterBassoContinuo
        }
        \new FiguredBass { \VerruchterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "Der Fromme ſtirbt, der recht und richtig wandelt"
    \addTocLabel "derfromme"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #3
      indent = 1\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DerFrommeSoprano }
          }
          \new Lyrics \lyricsto Soprano \DerFrommeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DerFrommeAlto }
          }
          \new Lyrics \lyricsto Alto \DerFrommeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DerFrommeTenore }
          }
          \new Lyrics \lyricsto Tenore \DerFrommeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DerFrommeBasso }
          }
          \new Lyrics \lyricsto Basso \DerFrommeBassoLyrics
        >>
        \new Staff { \DerFrommeBassoContinuo }
        \new FiguredBass { \DerFrommeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Choral" "Man muß in Gottes Herz und Sinn"
    \addTocLabel "manmuss"
    \paper {
      top-system-spacing.basic-distance = #13
      top-system-spacing.minimum-distance = #13
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 1\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ManMussSoprano }
          }
          \new Lyrics \lyricsto Soprano \ManMussSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ManMussAlto }
          }
          \new Lyrics \lyricsto Alto \ManMussAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ManMussTenore }
          }
          \new Lyrics \lyricsto Tenore \ManMussTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ManMussBasso }
          }
          \new Lyrics \lyricsto Basso \ManMussBassoLyrics
        >>
        \new Staff { \ManMussBassoContinuo }
        \new FiguredBass { \ManMussBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Choral" "Ein Lämmlein geht und trägt die Schuld"
    \addTocLabel "einlaemmlein"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #3
      indent = 1\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EinLaemmleinSoprano }
          }
          \new Lyrics \lyricsto Soprano \EinLaemmleinSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EinLaemmleinAlto }
          }
          \new Lyrics \lyricsto Alto \EinLaemmleinAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EinLaemmleinTenore }
          }
          \new Lyrics \lyricsto Tenore \EinLaemmleinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EinLaemmleinBasso }
          }
          \new Lyrics \lyricsto Basso \EinLaemmleinBassoLyrics
        >>
        \new Staff { \EinLaemmleinBassoContinuo }
        \new FiguredBass { \EinLaemmleinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Es ſchreyet Abels Blut um Rache"
    \addTocLabel "esschreyet"
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 1\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EsSchreyetSoprano }
          }
          \new Lyrics \lyricsto Soprano \EsSchreyetSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EsSchreyetAlto }
          }
          \new Lyrics \lyricsto Alto \EsSchreyetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EsSchreyetTenore }
          }
          \new Lyrics \lyricsto Tenore \EsSchreyetTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EsSchreyetBasso }
          }
          \new Lyrics \lyricsto Basso \EsSchreyetBassoLyrics
        >>
        \new Staff { \EsSchreyetBassoContinuo }
        \new FiguredBass { \EsSchreyetBassFigures }
      >>
    }
  }
}
