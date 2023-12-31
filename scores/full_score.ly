\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  outer-margin = 1.8\cm
  inner-margin = 1.7\cm
}

\book {
  \bookpart {
    \section "0" "" "Introductione"
    \addTocLabel "intro"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \IntroOboeIeII
          }
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
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
      \midi { \tempo 2 = 80 }
    }
  }
  \part "prima" "1" "Parte Prima"
  \bookpart {
    \section "1.1" "Accompagnato" "O wunderbahrer Gott"
    \addTocLabel "wunderbarer"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WunderbarerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WunderbarerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WunderbarerViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Eva" "Cain" }
            \new Voice = "Soli" { \dynamicUp \WunderbarerSoli }
          }
          \new Lyrics \lyricsto Soli \WunderbarerSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \WunderbarerBassoContinuo
          }
        >>
        \new FiguredBass { \WunderbarerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.2" "Aria" "Ich bin ein Hirte, der ſein Leben"
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
            \set GrandStaff.instrumentName = \markup \center-column { "ob grande" "(F)" }
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
  \bookpart {
    \section "1.3" "Recitativo" "Was fehlet, Cain, dir?"
    \addTocLabel "wasfehlet"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cain" "Eva" }
            \new Voice = "Soli" { \dynamicUp \WasFehletSoli }
          }
          \new Lyrics \lyricsto Soli \WasFehletSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \WasFehletBassoContinuo
          }
        >>
        \new FiguredBass { \WasFehletBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Ein Waßer, das aus trüben Quellen"
    \addTocLabel "einwasser"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
      page-count = #10
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EinWasserOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EinWasserOboeII
            }
          >>
        >>
        \new StaffGroup<<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EinWasserViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EinWasserViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EinWasserViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \EinWasserSoli }
          }
          \new Lyrics \lyricsto Soli \EinWasserSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \EinWasserBassoContinuo
          }
        >>
        \new FiguredBass { \EinWasserBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.5" "Recitativo" "So ſoll der junge Bruder denn"
    \addTocLabel "sosollder"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Cain"
            \new Voice = "Soli" { \dynamicUp \SoSollDerSoli }
          }
          \new Lyrics \lyricsto Soli \SoSollDerSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SoSollDerBassoContinuo
          }
        >>
        \new FiguredBass { \SoSollDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Ich lebe nur ſelber zur Marter und leide"
    \addTocLabel "ichlebenur"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchLebeNurOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchLebeNurOboeII
            }
          >>
        >>
        \new StaffGroup<<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchLebeNurViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchLebeNurViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IchLebeNurViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Cain"
            \new Voice = "Soli" { \dynamicUp \IchLebeNurSoli }
          }
          \new Lyrics \lyricsto Soli \IchLebeNurSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \IchLebeNurBassoContinuo
          }
        >>
        \new FiguredBass { \IchLebeNurBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 72 }
    }
  }
  \bookpart {
    \section "1.7" "Accompagnato" "Warum ergrimmeſt du?"
    \addTocLabel "warumergrimmest"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WarumErgrimmestViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WarumErgrimmestViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WarumErgrimmestViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "St. Gottes" "Cain" "Abel" "Adam" }
            \new Voice = "Soli" { \dynamicUp \WarumErgrimmestSoli }
          }
          \new Lyrics \lyricsto Soli \WarumErgrimmestSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \WarumErgrimmestBassoContinuo
          }
        >>
        \new FiguredBass { \WarumErgrimmestBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Das Licht ſcheint dir noch eine Weile"
    \addTocLabel "daslicht"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DasLichtOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DasLichtOboeII
            }
          >>
        >>
        \new StaffGroup<<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DasLichtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DasLichtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DasLichtViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DasLichtSoli }
          }
          \new Lyrics \lyricsto Soli \DasLichtSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \DasLichtBassoContinuo
          }
        >>
        \new FiguredBass { \DasLichtBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "1.9" "Recitativo" "So hat denn Abel nun bey allem Recht"
    \addTocLabel "sohatdenn"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cain" "Eva" "Adam" "Abel" }
            \new Voice = "Soli" { \dynamicUp \SoHatDennSoli }
          }
          \new Lyrics \lyricsto Soli \SoHatDennSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SoHatDennBassoContinuo
          }
        >>
        \new FiguredBass { \SoHatDennBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Verruchter Haß und Neid"
    \addTocLabel "verruchter"
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerruchterOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerruchterOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerruchterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerruchterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VerruchterViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \VerruchterBassoContinuo
          }
        >>
        \new FiguredBass { \VerruchterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \insertEmptyPage
  \part "seconda" "2" "Parte Seconda"
  \bookpart {
    \section "2.1" "Accompagnato" "Ich habe mich entſchloßen"
    \addTocLabel "ichhabe"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchHabeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchHabeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IchHabeViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cain" "Abel" "Eva" }
            \new Voice = "Soli" { \dynamicUp \IchHabeSoli }
          }
          \new Lyrics \lyricsto Soli \IchHabeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \IchHabeBassoContinuo
          }
        >>
        \new FiguredBass { \IchHabeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Indem ich nun muß von dir ſcheiden"
    \addTocLabel "indemich"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
      indent = 1.7\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "ob d’amore" "(A)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c a,
              \IndemIchOboeAmoreI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c a,
              \IndemIchOboeAmoreII
            }
          >>
        >>
        \new StaffGroup<<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IndemIchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IndemIchViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IndemIchViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \IndemIchSoli }
          }
          \new Lyrics \lyricsto Soli \IndemIchSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \IndemIchBassoContinuo
          }
        >>
        \new FiguredBass { \IndemIchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "So lebe denn, geliebte Mutter, wohl"
    \addTocLabel "solebe"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
      page-count = #1
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \SoLebeSoli }
          }
          \new Lyrics \lyricsto Soli \SoLebeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SoLebeBassoContinuo
          }
        >>
        \new FiguredBass { \SoLebeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Wenn betrübte Zähren fließen"
    \addTocLabel "wennbetruebte"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennBetruebteOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennBetruebteOboeII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff \with { \setStaffDistance #11 } {
            \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
            \WennBetruebteViolinoSolo
          }
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennBetruebteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennBetruebteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WennBetruebteViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \WennBetruebteSoli }
          }
          \new Lyrics \lyricsto Soli \WennBetruebteSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \WennBetruebteBassoContinuo
          }
        >>
        \new FiguredBass { \WennBetruebteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 66 }
    }
  }
  \bookpart {
    \section "2.5" "Accompagnato" "Nein, Adam, nein"
    \addTocLabel "neinadam"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NeinAdamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NeinAdamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \NeinAdamViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" "Cain" "St. Gottes" }
            \new Voice = "Soli" { \dynamicUp \NeinAdamSoli }
          }
          \new Lyrics \lyricsto Soli \NeinAdamSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \NeinAdamBassoContinuo
          }
        >>
        \new FiguredBass { \NeinAdamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Ach, ach, die Größe meiner Sünden"
    \addTocLabel "achach"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchAchOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchAchOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchAchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchAchViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchAchViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Cain"
            \new Voice = "Soli" { \dynamicUp \AchAchSoli }
          }
          \new Lyrics \lyricsto Soli \AchAchSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \AchAchBassoContinuo
          }
        >>
        \new FiguredBass { \AchAchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Wo kam denn Cain hin?"
    \addTocLabel "wokam"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
      page-count = #1
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \WoKamSoli }
          }
          \new Lyrics \lyricsto Soli \WoKamSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \WoKamBassoContinuo
          }
        >>
        \new FiguredBass { \WoKamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Wen ſo ein Zufall nicht beweget"
    \addTocLabel "wenso"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WenSoOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WenSoOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WenSoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WenSoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WenSoViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \WenSoSoli }
          }
          \new Lyrics \lyricsto Soli \WenSoSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \WenSoBassoContinuo
          }
        >>
        \new FiguredBass { \WenSoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.9" "Recitativo" "Ja freylich iſt wohl die Begebenheit"
    \addTocLabel "jafreylich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Eva" }
            \new Voice = "Soli" { \dynamicUp \JaFreylichSoli }
          }
          \new Lyrics \lyricsto Soli \JaFreylichSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \JaFreylichBassoContinuo
          }
        >>
        \new FiguredBass { \JaFreylichBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.10" "Choral" "Der Fromme ſtirbt, der recht und richtig wandelt"
    \addTocLabel "derfromme"
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerFrommeOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerFrommeOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerFrommeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerFrommeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DerFrommeViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \DerFrommeBassoContinuo
          }
        >>
        \new FiguredBass { \DerFrommeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.11" "Recitativo" "Des Höchſten Wunder Wege"
    \addTocLabel "deshoechsten"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DesHoechstenSoli }
          }
          \new Lyrics \lyricsto Soli \DesHoechstenSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \DesHoechstenBassoContinuo
          }
        >>
        \new FiguredBass { \DesHoechstenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.12" "Choral" "Man muß in Gottes Herz und Sinn"
    \addTocLabel "manmuss"
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \ManMussOboeIeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \ManMussFagottoIeII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ManMussViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ManMussViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ManMussViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \ManMussBassoContinuo
          }
        >>
        \new FiguredBass { \ManMussBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Dahero ſtelle man dem Herrn anheim"
    \addTocLabel "daherostelle"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DaheroStelleViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DaheroStelleViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DaheroStelleViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DaheroStelleSoli }
          }
          \new Lyrics \lyricsto Soli \DaheroStelleSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \DaheroStelleBassoContinuo
          }
        >>
        \new FiguredBass { \DaheroStelleBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.14" "Choral" "Ein Lämmlein geht und trägt die Schuld"
    \addTocLabel "einlaemmlein"
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EinLaemmleinOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EinLaemmleinOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EinLaemmleinViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EinLaemmleinViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EinLaemmleinViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \EinLaemmleinBassoContinuo
          }
        >>
        \new FiguredBass { \EinLaemmleinBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "2.15" "Recitativo" "Da wir uns nun darauff im Geiſte können freun"
    \addTocLabel "dawiruns"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DaWirUnsSoli }
          }
          \new Lyrics \lyricsto Soli \DaWirUnsSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \DaWirUnsBassoContinuo
          }
        >>
        \new FiguredBass { \DaWirUnsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Es ſchreyet Abels Blut um Rache"
    \addTocLabel "esschreyet"
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsSchreyetOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsSchreyetOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsSchreyetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsSchreyetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EsSchreyetViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \EsSchreyetBassoContinuo
          }
        >>
        \new FiguredBass { \EsSchreyetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } %45
    }
  }
}
