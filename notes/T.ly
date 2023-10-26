\version "2.24.2"

VerruchterTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoVerruchter
    \partial 8 c8\fE e e e e e4 r8 h
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

DerFrommeTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoDerFromme
    \partial 8 d8\passai d4 d \appoggiatura d8 cis4^\critnote r8 cis
    d4 cis fis fis
    e2 e4\fermata r8 fis\ff
    fis4 cis d r8 fis
    d4 e d d %5
    d( cis) d\fermata r8 fis\pp
    fis4 d d4. d8
    d4 d dis h
    h2 h4\fermata r8 h\ff
    cis4 h h( ais) %10
    h r r2 \markAttacca \bar "|." %11 finis
  }
}

DerFrommeTenoreLyrics = \lyricmode {
  Der From -- me ſtirbt, der
  recht und rich -- tig
  wan -- delt, der
  Bö -- ſe lebt, der
  wie -- der Gott miß -- %5
  han -- delt, die
  Schuld be -- zahlt die
  Un -- ſchuld, der Ge --
  rech -- te ſtatt
  bö -- ſer Knech -- %10
  te. %11 finis
}

ManMussTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoManMuss
    \partial 4 d4\fE d d d fis
    e e fis\fermata r8 fis
    fis4 fis e fis
    fis2 d4\fermata a!4
    a d d d %5
    g e fis\fermata r8 fis
    fis4 d cis h
    h( ais) h r \markAttacca \bar "||" %8
  }
}

ManMussTenoreLyrics = \lyricmode {
  Man muß in Got -- tes
  Herz und Sinn ſein
  Herz und Sinn er --
  ge -- ben, ſo
  wird, was bö -- ſe %5
  ſcheint, Ge -- winn, und
  folgt dem Todt das
  Le -- ben. %8 finis
}
