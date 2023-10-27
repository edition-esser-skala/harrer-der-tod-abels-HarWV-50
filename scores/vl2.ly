\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "0" "" "Introductione"
    \addTocLabel "intro"
    \paper {
      systems-per-page = #5
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IntroViolinoII
        }
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
        \new Staff { \WunderbarerViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Aria" "Ich bin ein Hirte, der ſein Leben"
    \addTocLabel "ichbinein"
    \score {
      <<
        \new Staff { \IchBinEinViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Ein Waßer, das aus trüben Quellen"
    \addTocLabel "einwasser"
    \score {
      <<
        \new Staff { \EinWasserViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Ich lebe nur ſelber zur Marter und leide"
    \addTocLabel "ichlebenur"
    \score {
      <<
        \new Staff { \IchLebeNurViolinoII }
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
        \new Staff { \WarumErgrimmestViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Das Licht ſcheint dir noch eine Weile"
    \addTocLabel "daslicht"
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \DasLichtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Verruchter Haß und Neid"
    \addTocLabel "verruchter"
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \VerruchterViolinoII }
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
        \new Staff { \IchHabeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Indem ich nun muß von dir ſcheiden"
    \addTocLabel "indemich"
    \score {
      <<
        \new Staff { \IndemIchViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Wenn betrübte Zähren fließen"
    \addTocLabel "wennbetruebte"
    \score {
      <<
        \new Staff { \WennBetruebteViolinoII }
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
        \new Staff { \NeinAdamViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Ach, ach, die Größe meiner Sünden"
    \addTocLabel "achach"
    \score {
      <<
        \new Staff { \AchAchViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Wen ſo ein Zufall nicht beweget"
    \addTocLabel "wenso"
    \score {
      <<
        \new Staff { \WenSoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "Der Fromme ſtirbt, der recht und richtig wandelt"
    \addTocLabel "derfromme"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DerFrommeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Choral" "Man muß in Gottes Herz und Sinn"
    \addTocLabel "manmuss"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ManMussViolinoII }
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
        \new Staff { \DaheroStelleViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Choral" "Ein Lämmlein geht und trägt die Schuld"
    \addTocLabel "einlaemmlein"
    \score {
      <<
        \new Staff { \EinLaemmleinViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Es ſchreyet Abels Blut um Rache"
    \addTocLabel "esschreyet"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EsSchreyetViolinoII }
      >>
    }
  }
}
