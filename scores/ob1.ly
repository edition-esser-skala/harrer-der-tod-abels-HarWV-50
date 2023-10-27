\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
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
          \set Staff.instrumentName = "Oboe I"
          \IntroOboeIeII
        }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Ein Waßer, das aus trüben Quellen"
    \addTocLabel "einwasser"
    \score {
      <<
        \new Staff { \EinWasserOboeI }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Ich lebe nur ſelber zur Marter und leide"
    \addTocLabel "ichlebenur"
    \score {
      <<
        \new Staff { \IchLebeNurOboeI }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Das Licht ſcheint dir noch eine Weile"
    \addTocLabel "daslicht"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \DasLichtOboeI }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Verruchter Haß und Neid"
    \addTocLabel "verruchter"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VerruchterOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Wenn betrübte Zähren fließen"
    \addTocLabel "wennbetruebte"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vl 1"
          \WennBetruebteOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Ach, ach, die Größe meiner Sünden"
    \addTocLabel "achach"
    \score {
      <<
        \new Staff { \AchAchOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Wen ſo ein Zufall nicht beweget"
    \addTocLabel "wenso"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \WenSoOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "Der Fromme ſtirbt, der recht und richtig wandelt"
    \addTocLabel "derfromme"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DerFrommeOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Choral" "Man muß in Gottes Herz und Sinn"
    \addTocLabel "manmuss"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ManMussOboeIeII }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Choral" "Ein Lämmlein geht und trägt die Schuld"
    \addTocLabel "einlaemmlein"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EinLaemmleinOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Es ſchreyet Abels Blut um Rache"
    \addTocLabel "esschreyet"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EsSchreyetOboeI }
      >>
    }
  }
}
