\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "0" "" "Introductione"
    % \addTocLabel "intro"
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \IntroViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \IntroBassoContinuo
          }
        >>
        \new FiguredBass { \IntroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
