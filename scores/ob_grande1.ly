\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob grande 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.2" "Aria" "Ich bin ein Hirte, der ſein Leben"
    \addTocLabel "ichbinein"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Oboe grande I" "F" ""
          \IchBinEinOboeGrandeI
        }
      >>
    }
  }
}
