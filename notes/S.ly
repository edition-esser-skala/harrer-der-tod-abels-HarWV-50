\version "2.24.2"

VerruchterSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoVerruchter
    \partial 8 e8\fE c' c c c \appoggiatura c h4 r8 gis
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

DerFrommeSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoDerFromme
    \partial 8 h'8\passai h4 h \appoggiatura h8 ais4 r8 fis
    h4 cis d d
    e2 \appoggiatura d8 cis4\fermata r8 cis\ff
    d4 e fis r8 d
    g4 g fis fis %5
    e2 d4\fermata r8 d\pp
    cis4 h h8( a4) fis8
    a4 a h4. a8
    \appoggiatura a4 g2 \appoggiatura g8 fis4\fermata r8 fis'\ff
    e4 d d( cis) %10
    h r r2 \markAttacca \bar "||" %11 finis
  }
}

DerFrommeSopranoLyrics = \lyricmode {
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

ManMussSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoManMuss
    \partial 4 fis8([\fE g)] a4 h a d
    d cis d\fermata r8 d
    cis4 h e d
    cis2\trill h4\fermata fis8([ g)]
    a!4 h a d %5
    d cis d\fermata r8 d
    cis4 h e d
    cis2 h4 r \markAttacca \bar "||" %8 finis
  }
}

ManMussSopranoLyrics = \lyricmode {
  Man muß in Got -- tes
  Herz und Sinn ſein
  Herz und Sinn er --
  ge -- ben, ſo __
  wird, was bö -- ſe %5
  ſcheint, Ge -- winn, und
  folgt dem Todt das
  Le -- ben. %8 finis
}

EinLaemmleinSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEinLaemmlein
    \partial 4 d'4\fE e2 d4( c)
    h2 d
    c2. c4
    h2\fermata r4 a
    h2 c %5
    d h
    a1
    g2\fermata r4 d'
    e2 d
    h d %10
    c2. c4
    h2\fermata r4 a
    h2 c
    d h
    a1 %15
    g2\fermata r4 g
    a2 h
    c a
    h a
    g\fermata r4 g %20
    h2 c
    d e
    h cis
    d\fermata r4 h
    d2 e %25
    h d
    c1
    h2\fermata r4 e
    e2 e
    a, d %30
    c h
    a\fermata r4 c
    h2 a
    g a
    f! e %35
    d\fermata r4 d
    g2 a
    h4.( c8) d4( h)
    a1
    g\fermata \bar "|." %40 finis
  }
}

EinLaemmleinSopranoLyrics = \lyricmode {
  Ein Lämm -- lein
  geht und
  trägt die
  Schuld der
  Welt und %5
  ih -- rer
  Kin --
  der, es
  geht und
  büſ -- ſet %10
  mit Ge --
  dult die
  Sün -- den
  al -- ler
  Sün -- %15
  der, es
  geht da --
  hin, wird
  matt und
  krank, er -- %20
  giebt ſich
  auf die
  Wür -- ge --
  bank, ent --
  zieht ſich %25
  al -- ler
  Freu --
  den, es
  nimmt an
  ſich Schmerz, %30
  Hohn und
  Spott, Angſt,
  Wun -- den,
  Strie -- men,
  Creuz und %35
  Todt, und
  ſpricht: ich
  wills gern
  lei --
  den. %40 finis
}
