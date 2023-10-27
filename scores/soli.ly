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
    \section "1.1" "Accompagnato" "O wunderbahrer Gott"
    \addTocLabel "wunderbarer"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Eva" "Cain" }
            \new Voice = "Soli" { \dynamicUp \WunderbarerSoli }
          }
          \new Lyrics \lyricsto Soli \WunderbarerSoliLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \WunderbarerBassoContinuo
        }
        \new FiguredBass { \WunderbarerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Aria" "Ich bin ein Hirte, der ſein Leben"
    \addTocLabel "ichbinein"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \IchBinEinSoli }
          }
          \new Lyrics \lyricsto Soli \IchBinEinSoliLyrics
        >>
        \new Staff { \IchBinEinBassoContinuo }
        \new FiguredBass { \IchBinEinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Was fehlet, Cain, dir?"
    \addTocLabel "wasfehlet"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cain" "Eva" }
            \new Voice = "Soli" { \dynamicUp \WasFehletSoli }
          }
          \new Lyrics \lyricsto Soli \WasFehletSoliLyrics
        >>
        \new Staff { \WasFehletBassoContinuo }
        \new FiguredBass { \WasFehletBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Ein Waßer, das aus trüben Quellen"
    \addTocLabel "einwasser"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \EinWasserSoli }
          }
          \new Lyrics \lyricsto Soli \EinWasserSoliLyrics
        >>
        \new Staff { \EinWasserBassoContinuo }
        \new FiguredBass { \EinWasserBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Recitativo" "So ſoll der junge Bruder denn"
    \addTocLabel "sosollder"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Cain"
            \new Voice = "Soli" { \dynamicUp \SoSollDerSoli }
          }
          \new Lyrics \lyricsto Soli \SoSollDerSoliLyrics
        >>
        \new Staff { \SoSollDerBassoContinuo }
        \new FiguredBass { \SoSollDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Ich lebe nur ſelber zur Marter und leide"
    \addTocLabel "ichlebenur"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Cain"
            \new Voice = "Soli" { \dynamicUp \IchLebeNurSoli }
          }
          \new Lyrics \lyricsto Soli \IchLebeNurSoliLyrics
        >>
        \new Staff { \IchLebeNurBassoContinuo }
        \new FiguredBass { \IchLebeNurBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Accompagnato" "Warum ergrimmeſt du?"
    \addTocLabel "warumergrimmest"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "St. Gottes" "Cain" "Abel" "Adam" }
            \new Voice = "Soli" { \dynamicUp \WarumErgrimmestSoli }
          }
          \new Lyrics \lyricsto Soli \WarumErgrimmestSoliLyrics
        >>
        \new Staff { \WarumErgrimmestBassoContinuo }
        \new FiguredBass { \WarumErgrimmestBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Das Licht ſcheint dir noch eine Weile"
    \addTocLabel "daslicht"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DasLichtSoli }
          }
          \new Lyrics \lyricsto Soli \DasLichtSoliLyrics
        >>
        \new Staff { \DasLichtBassoContinuo }
        \new FiguredBass { \DasLichtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Recitativo" "So hat denn Abel nun bey allem Recht"
    \addTocLabel "sohatdenn"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cain" "Eva" "Adam" "Abel" }
            \new Voice = "Soli" { \dynamicUp \SoHatDennSoli }
          }
          \new Lyrics \lyricsto Soli \SoHatDennSoliLyrics
        >>
        \new Staff { \SoHatDennBassoContinuo }
        \new FiguredBass { \SoHatDennBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Verruchter Haß und Neid"
    \addTocLabel "verruchter"
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
            \new Voice = "Soprano" { \dynamicUp \VerruchterSoprano }
          }
          \new Lyrics \lyricsto Soprano \VerruchterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VerruchterAlto }
          }
          \new Lyrics \lyricsto Alto \VerruchterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VerruchterTenore }
          }
          \new Lyrics \lyricsto Tenore \VerruchterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VerruchterBasso }
          }
          \new Lyrics \lyricsto Basso \VerruchterBassoLyrics
        >>
        \new Staff { \VerruchterBassoContinuo }
        \new FiguredBass { \VerruchterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Accompagnato" "Ich habe mich entſchloßen"
    \addTocLabel "ichhabe"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cain" "Abel" "Eva" }
            \new Voice = "Soli" { \dynamicUp \IchHabeSoli }
          }
          \new Lyrics \lyricsto Soli \IchHabeSoliLyrics
        >>
        \new Staff { \IchHabeBassoContinuo }
        \new FiguredBass { \IchHabeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Indem ich nun muß von dir ſcheiden"
    \addTocLabel "indemich"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \IndemIchSoli }
          }
          \new Lyrics \lyricsto Soli \IndemIchSoliLyrics
        >>
        \new Staff { \IndemIchBassoContinuo }
        \new FiguredBass { \IndemIchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "So lebe denn, geliebte Mutter, wohl"
    \addTocLabel "solebe"
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \SoLebeSoli }
          }
          \new Lyrics \lyricsto Soli \SoLebeSoliLyrics
        >>
        \new Staff { \SoLebeBassoContinuo }
        \new FiguredBass { \SoLebeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Wenn betrübte Zähren fließen"
    \addTocLabel "wennbetruebte"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \WennBetruebteSoli }
          }
          \new Lyrics \lyricsto Soli \WennBetruebteSoliLyrics
        >>
        \new Staff { \WennBetruebteBassoContinuo }
        \new FiguredBass { \WennBetruebteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Accompagnato" "Nein, Adam, nein"
    \addTocLabel "neinadam"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" "Cain" "St. Gottes" }
            \new Voice = "Soli" { \dynamicUp \NeinAdamSoli }
          }
          \new Lyrics \lyricsto Soli \NeinAdamSoliLyrics
        >>
        \new Staff { \NeinAdamBassoContinuo }
        \new FiguredBass { \NeinAdamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Ach, ach, die Größe meiner Sünden"
    \addTocLabel "achach"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Cain"
            \new Voice = "Soli" { \dynamicUp \AchAchSoli }
          }
          \new Lyrics \lyricsto Soli \AchAchSoliLyrics
        >>
        \new Staff { \AchAchBassoContinuo }
        \new FiguredBass { \AchAchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Wo kam denn Cain hin?"
    \addTocLabel "wokam"
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \WoKamSoli }
          }
          \new Lyrics \lyricsto Soli \WoKamSoliLyrics
        >>
        \new Staff { \WoKamBassoContinuo }
        \new FiguredBass { \WoKamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Wen ſo ein Zufall nicht beweget"
    \addTocLabel "wenso"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \WenSoSoli }
          }
          \new Lyrics \lyricsto Soli \WenSoSoliLyrics
        >>
        \new Staff { \WenSoBassoContinuo }
        \new FiguredBass { \WenSoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Recitativo" "Ja freylich iſt wohl die Begebenheit"
    \addTocLabel "jafreylich"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Eva" }
            \new Voice = "Soli" { \dynamicUp \JaFreylichSoli }
          }
          \new Lyrics \lyricsto Soli \JaFreylichSoliLyrics
        >>
        \new Staff { \JaFreylichBassoContinuo }
        \new FiguredBass { \JaFreylichBassFigures }
      >>
    }
    \markup \null
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
    \section "2.11" "Recitativo" "Des Höchſten Wunder Wege"
    \addTocLabel "deshoechsten"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DesHoechstenSoli }
          }
          \new Lyrics \lyricsto Soli \DesHoechstenSoliLyrics
        >>
        \new Staff { \DesHoechstenBassoContinuo }
        \new FiguredBass { \DesHoechstenBassFigures }
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
    \section "2.13" "Accompagnato" "Dahero ſtelle man dem Herrn anheim"
    \addTocLabel "daherostelle"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DaheroStelleSoli }
          }
          \new Lyrics \lyricsto Soli \DaheroStelleSoliLyrics
        >>
        \new Staff { \DaheroStelleBassoContinuo }
        \new FiguredBass { \DaheroStelleBassFigures }
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
    \section "2.15" "Recitativo" "Da wir uns nun darauff im Geiſte können freun"
    \addTocLabel "dawiruns"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DaWirUnsSoli }
          }
          \new Lyrics \lyricsto Soli \DaWirUnsSoliLyrics
        >>
        \new Staff { \DaWirUnsBassoContinuo }
        \new FiguredBass { \DaWirUnsBassFigures }
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
