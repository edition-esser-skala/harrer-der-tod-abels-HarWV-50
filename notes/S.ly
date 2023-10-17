\version "2.24.2"

VerruchterSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoVerruchter
    \partial 8 \mvTr e8\fE^\tuttiE c' c c c \appoggiatura c h4 r8 gis
    a c h8. d16 c([ h)] a8 r a
    f' f f f f4 e
    e8 d r g, g' f e d
    c h a g f h c a %5
    c4 d\trill c r8 c
    e e e e dis4 r8 dis
    e e e g fis4 r8 dis
    e4 e e e
    e dis e r8 e %10
    h h h c h4 r8 h
    c h c d c h r e\pE
    gis, gis gis a h4 r8 c
    d d c h \appoggiatura d4 c2^\critnote
    h4 r8 h\fE c4 c %15
    d e f e
    f r8 a, f' f f f
    e4 d c d
    \tempoVerruchterB h4.\trill h8 a4 r\fermata \bar "|." %19 finis
  }
}

VerruchterSopranoLyrics = \lyricmode {
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