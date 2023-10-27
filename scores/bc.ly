\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "0" "" "Introductione"
    \addTocLabel "intro"
    \paper {
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \IntroBassoContinuo
        }
        \new FiguredBass { \IntroBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.1" "Accompagnato" "O wunderbahrer Gott"
    \addTocLabel "wunderbarer"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Eva" "Cain" }
            \new Voice = "Soli" { \dynamicUp \WunderbarerSoli }
          }
          \new Lyrics \lyricsto Soli \WunderbarerSoliLyrics
        >>
        \new Staff { \WunderbarerBassoContinuo }
        \new FiguredBass { \WunderbarerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Aria" "Ich bin ein Hirte, der ſein Leben"
    \addTocLabel "ichbinein"
    \score {
      <<
        \new Staff { \IchBinEinBassoContinuo }
        \new FiguredBass { \IchBinEinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Was fehlet, Cain, dir?"
    \addTocLabel "wasfehlet"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
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
        \new Staff { \EinWasserBassoContinuo }
        \new FiguredBass { \EinWasserBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Recitativo" "So ſoll der junge Bruder denn"
    \addTocLabel "sosollder"
    \paper {
      systems-per-page = #4
      indent = 1.5\cm
    }
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
        \new Staff { \IchLebeNurBassoContinuo }
        \new FiguredBass { \IchLebeNurBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Accompagnato" "Warum ergrimmeſt du?"
    \addTocLabel "warumergrimmest"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
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
        \new Staff { \DasLichtBassoContinuo }
        \new FiguredBass { \DasLichtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Recitativo" "So hat denn Abel nun bey allem Recht"
    \addTocLabel "sohatdenn"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
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
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \VerruchterBassoContinuo }
        \new FiguredBass { \VerruchterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Accompagnato" "Ich habe mich entſchloßen"
    \addTocLabel "ichhabe"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
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
        \new Staff { \IndemIchBassoContinuo }
        \new FiguredBass { \IndemIchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "So lebe denn, geliebte Mutter, wohl"
    \addTocLabel "solebe"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
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
    \markup \null
  }
  \bookpart {
    \section "2.4" "Aria" "Wenn betrübte Zähren fließen"
    \addTocLabel "wennbetruebte"
    \score {
      <<
        \new Staff { \WennBetruebteBassoContinuo }
        \new FiguredBass { \WennBetruebteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Accompagnato" "Nein, Adam, nein"
    \addTocLabel "neinadam"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
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
        \new Staff { \AchAchBassoContinuo }
        \new FiguredBass { \AchAchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Wo kam denn Cain hin?"
    \addTocLabel "wokam"
    \paper {
      systems-per-page = #4
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \WenSoBassoContinuo }
        \new FiguredBass { \WenSoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Recitativo" "Ja freylich iſt wohl die Begebenheit"
    \addTocLabel "jafreylich"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
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
  }
  \bookpart {
    \section "2.10" "Choral" "Der Fromme ſtirbt, der recht und richtig wandelt"
    \addTocLabel "derfromme"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DerFrommeBassoContinuo }
        \new FiguredBass { \DerFrommeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Recitativo" "Des Höchſten Wunder Wege"
    \addTocLabel "deshoechsten"
    \paper {
      systems-per-page = #2
      indent = 1.5\cm
    }
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
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ManMussBassoContinuo }
        \new FiguredBass { \ManMussBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Dahero ſtelle man dem Herrn anheim"
    \addTocLabel "daherostelle"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
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
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EinLaemmleinBassoContinuo }
        \new FiguredBass { \EinLaemmleinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Recitativo" "Da wir uns nun darauff im Geiſte können freun"
    \addTocLabel "dawiruns"
    \paper {
      systems-per-page = #2
      indent = 1.5\cm
    }
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
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EsSchreyetBassoContinuo }
        \new FiguredBass { \EsSchreyetBassFigures }
      >>
    }
  }
}
