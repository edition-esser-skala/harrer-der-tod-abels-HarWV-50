\version "2.24.2"

VerruchterTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoVerruchter
    \partial 8 \mvTr c8\fE^\tuttiE e e e e e4 r8 h
    c a h8. e16 e8 e r e
    d d d d d4. c8
    c h r h e d c h
    g g g g h d e d %5
    c([ e)] h4 c r8 e
    e c e e fis4 r8 fis
    g g g e dis4 r8 fis
    e4 d c cis
    h h h r8 h %10
    e e e e e4 r8 e
    e e e e e e r4
    R1*2
    r4 r8 e\fE e4 e %15
    d cis d e
    d r8 d d d d h
    c!4 h a a
    \tempoVerruchterB a gis a r\fermata \bar "|." %19 finis
  }
}

VerruchterTenoreLyrics = \lyricmode {
  Ver -- ruch -- ter Haß und Neid, du
  Kind der Ei -- gen -- lie -- be, du
  Wur -- zel al -- ler La -- ſter
  Trie -- be, der ſel -- ber ſich ſo
  ſchäd -- lich nicht als wie der Roſt den %5
  Stahl ver -- zehrt. Du
  biſt dem Un -- kraut gleich, das
  al -- les wie -- der -- drückt und
  auch die be -- ſte
  Saat er -- ſtickt. Ach %10
  Herr, be -- wahr uns doch vor
  die -- ſer groſ -- ſen Sün -- de.

  Weil du die %15
  Lie -- be ſel -- ber
  biſt, ſo le -- bet der in
  dir, der ihr be --
  fliſ -- ſen iſt. %19 finis
}
