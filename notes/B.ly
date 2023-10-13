\version "2.24.2"

VerruchterBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoVerruchter
    \partial 8 \mvTr a8\fE^\tuttiE a' a, c a e'4 r8 d
    c a' gis e a a, r a'
    d d, d' c h([ g c)] c,
    g' g, r g' g g g g
    g g g g g f e f %5
    g4 g, c r8 c
    c' c c c h4 r8 a
    g g g e h'4 r8 h
    c4 h a ais
    h h, e r8 e %10
    e e e a e4 r8 e
    a gis a gis a e r4
    R1*2
    r4 r8 e\fE a4 g! %15
    f e d8([ d' cis)] a
    d4 r8 d, d' c h g
    c4 g a d,
    \tempoVerruchterB e4. e8 a,4 r\fermata \bar "|." %19 finis
  }
}

VerruchterBassoLyrics = \lyricmode {
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
