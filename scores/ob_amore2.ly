\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob d'amore 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2.2" "Aria" "Indem ich nun muß von dir ſcheiden"
    \addTocLabel "indemich"
    \paper { indent = 3\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Oboe d’amore II" "A" ""
          \IndemIchOboeAmoreII
        }
      >>
    }
  }
}
