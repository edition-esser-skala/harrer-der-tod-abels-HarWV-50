\version "2.24.0"

#(define option-movement-title-format "genre-number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


Adam = \markup \remark "Adam"
Abel = \markup \remark "Abel"
Cain = \markup \remark "Cain"
Eva = \markup \remark "Eva"
Gott = \markup \remark "Die Stimme Gottes"
forceClef = \set Staff.forceClef = ##t
hideAcc = \once \override Accidental.stencil = ##f

markSegno = \mark \markup \remark { \musicglyph "scripts.segno" }
markSegnoRec = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \remark { \hspace #-.5 \musicglyph "scripts.segno" \hspace #.5 \left-column { "a questo segno s’entra" "nel Recit[ativo]" } }
}


tempoIntro = \tempoMarkup "[Tempo deest]"

% 1.1
tempoWunderbarer = \tempoMarkup "Grave"
  tempoWunderbarerB = \tempoMarkup "Allegro"
  tempoWunderbarerC = \tempoMarkup "Lento"
  tempoWunderbarerD = \tempoMarkup "[Recitativo]"
tempoIchBinEin = \tempoMarkup "Allegretto"
tempoWasFehlet = \tempoMarkup "[Recitativo]"
  tempoWasFehletB = \tempoMarkup "Adagio"
tempoEinWasser = \tempoMarkup "Allegro"
tempoSoSollDer = \tempoMarkup "[Recitativo]"

% 1.6
tempoIchLebeNur = \tempoMarkup "Allegro non troppo"
tempoWarumErgrimmest = \tempoMarkup "[Recitativo]"
  tempoWarumErgrimmestB = \tempoMarkup "Allegro"
  tempoWarumErgrimmestC = \tempoMarkup "[Recitativo]"
tempoDasLicht = \tempoMarkup "Andantino"
tempoSoHatDenn = \tempoMarkup "[Recitativo]"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/obgrande1.ly"
\include "notes/obgrande2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
% \include "notes/S.ly"
% \include "notes/A.ly"
% \include "notes/T.ly"
% \include "notes/B.ly"
\include "notes/bc.ly"
