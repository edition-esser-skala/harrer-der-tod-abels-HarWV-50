\version "2.24.2"

VerruchterAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoVerruchter
    \partial 8 \mvTr e8\fE^\tuttiE e a a a \appoggiatura a gis4^\critnote r8 e
    e e e h' a a r a
    a a a a g!4 g
    g8 g r g g g g f
    e d c h d f g f %5
    e4 g g r8 g
    g g a a h4 r8 h
    h h h h h4 r8 h
    g4 gis a fis
    fis fis g r8 gis %10
    gis gis gis a gis4 r8 gis
    a h a h a gis r gis\pE
    e e e fis gis4 r8 a
    h h a gis \appoggiatura h4 a2^\critnote
    gis4 r8 gis\fE a4 a %15
    a g a a
    a r8 a a a g g
    g4 g e f
    \tempoVerruchterB e4. e8 e4 r\fermata \bar "|." %19 finis
  }
}

VerruchterAltoLyrics = \lyricmode {
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
  die -- ſer groſ -- ſen Sün -- de, gieb,
  daß ſich un -- ſer Herz da --
  rum in Lieb’ ent -- zün --
  de. Weil du die %15
  Lie -- be ſel -- ber
  biſt, ſo le -- bet der in
  dir, der ihr be --
  fliſ -- ſen iſt. %19 finis
}
