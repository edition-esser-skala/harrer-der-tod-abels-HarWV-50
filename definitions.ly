\version "2.24.0"

#(define option-movement-title-format "genre-number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


Adam = \markup \remark "Adam"
Abel = \markup \remark "Abel"
AbelCain = \markup \remark "Abel und Cain"
Cain = \markup \remark "Cain"
Eva = \markup \remark "Eva"
Gott = \markup \remark "Die Stimme Gottes"


dopolareplica = \markup {
  \remark \whiteout
  \override #'(baseline-skip . 2)
  \left-column { "dopo la replica" "si levano i sordini" }
}
forceClef = \set Staff.forceClef = ##t
hideAcc = \once \override Accidental.stencil = ##f
markAttacca = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "attaca"
}
sempre = \markup \remark "sempre"
senzaBR = \markup {
  \remark \whiteout
  \override #'(baseline-skip . 2)
  \left-column { "senza bassi" "ripieni" }
}
staccato = \markup \remark "staccato"
tuttiBassi = \markup \remark "tutti bassi"

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
tempoVerruchter = \tempoMarkup "Allegro"
  tempoVerruchterB = \tempoMarkup "Adagio"


% 2.1
tempoIchHabe = \tempoMarkup "Allegro assai"
  tempoIchHabeB = \tempoMarkup "[Recitativo]"
  tempoIchHabeC = \tempoMarkup "Adagio"
  tempoIchHabeD = \tempoMarkup "Adagio"
tempoIndemIch = \tempoMarkup "Moderato"
tempoSoLebe = \tempoMarkup "Adagio"
tempoWennBetruebte = \tempoMarkup "Commodo"
tempoNeinAdam = \tempoMarkup "[Recitativo]"
  tempoNeinAdamB = \tempoMarkup "Allegro assai" % 110
  tempoNeinAdamC = \tempoMarkup "Adagio" % 70
  tempoNeinAdamD = \tempoMarkup "Un poco grave" % 40
  tempoNeinAdamE = \tempoMarkup "Adagio" % 70
  tempoNeinAdamF = \tempoMarkup "Adagio" % 70
  tempoNeinAdamG = \tempoMarkup "Allegro non troppo" %90
  tempoNeinAdamH = \tempoMarkup "Grave" % 45

% 2.6
tempoAchAch = \tempoMarkup "Allegro"
tempoWoKam = \tempoMarkup "[Recitativo]"
  tempoWoKamB = \tempoMarkup "Adagio"
  tempoWoKamC = \tempoMarkup "Adagio"
tempoWenSo = \tempoMarkup "Adagio ma non troppo"
tempoJaFreylich = \tempoMarkup "[Recitativo]"
tempoDerFromme = \tempoMarkup "[Tempo deest]"

% 2.11
tempoDesHoechsten = \tempoMarkup "[Recitativo]"
tempoManMuss = \tempoMarkup "[Tempo deest]"
tempoDaheroStelle = \tempoMarkup "[Recitativo]"
tempoEinLaemmlein = \tempoMarkup "[Tempo deest]"
tempoDaWirUns = \tempoMarkup "[Recitativo]"

% 2.16
tempoEsSchreyet = \tempoMarkup "Allegro"
  tempoEsSchreyetB = \tempoMarkup "Adagio"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/obamore1.ly"
\include "notes/obamore2.ly"
\include "notes/obgrande1.ly"
\include "notes/obgrande2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
