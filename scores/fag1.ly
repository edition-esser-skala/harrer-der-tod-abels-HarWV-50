\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.2" "Aria" "Ich bin ein Hirte, der ſein Leben"
    \addTocLabel "ichbinein"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Fagotto I"
          \IchBinEinFagottoI
        }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Choral" "Man muß in Gottes Herz und Sinn"
    \addTocLabel "manmuss"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ManMussFagottoIeII }
      >>
    }
  }
}
