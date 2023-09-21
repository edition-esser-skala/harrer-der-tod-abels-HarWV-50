\version "2.24.0"

#(define option-movement-title-format "genre-number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


Abel = \markup \remark "Abel"
Cain = \markup \remark "Cain"
Eva = \markup \remark "Eva"
forceClef = \set Staff.forceClef = ##t


tempoIntro = \tempoMarkup "[Tempo deest]"
tempoWunderbarer = \tempoMarkup "Grave"
  tempoWunderbarerB = \tempoMarkup "Allegro"
  tempoWunderbarerC = \tempoMarkup "Lento"
  tempoWunderbarerD = \tempoMarkup "[Recitativo]"
tempoIchBinEin = \tempoMarkup "Allegretto"


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
