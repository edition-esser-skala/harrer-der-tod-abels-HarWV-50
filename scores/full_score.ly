\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "0" "" "Introductione"
  %   \addTocLabel "intro"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %     indent = 2\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \IntroOboeIeII
  %         }
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IntroViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IntroViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \IntroViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \IntroBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \IntroBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 80 }
  %   }
  % }
  % \part "prima" "1" "Parte Prima"
  % \bookpart {
  %   \section "1.1" "Accompagnato" "O wunderbahrer Gott"
  %   \addTocLabel "wunderbarer"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WunderbarerViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WunderbarerViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \WunderbarerViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Abel" "Eva" "Cain" }
  %           \new Voice = "Soli" { \dynamicUp \WunderbarerSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \WunderbarerSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \WunderbarerBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \WunderbarerBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \section "1.2" "Aria" "Ich bin ein Hirte"
    \addTocLabel "ichbinein"
    \paper { indent = 1.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchBinEinFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchBinEinFlautoII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob grande"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose g c
              \IchBinEinOboeGrandeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose g c
              \IchBinEinOboeGrandeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchBinEinFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchBinEinFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchBinEinViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchBinEinViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IchBinEinViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \IchBinEinSoli }
          }
          \new Lyrics \lyricsto Soli \IchBinEinSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \IchBinEinBassoContinuo
          }
        >>
        \new FiguredBass { \IchBinEinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
}