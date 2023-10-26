\version "2.24.2"

VerruchterBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoVerruchter
    \partial 8 a8\fE a' a, c a e'4 r8 d
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

DerFrommeBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoDerFromme
    \partial 8 h'8\passai h4 h, fis' r8 e
    d4 ais' h4. a8
    gis2 a4\fermata r8 fis\ff
    h4 a d r8 c
    h4 cis d gis, %5
    a2 d,4\fermata r8 d\pp
    fis4 g d d
    c c h dis
    e2 h'4\fermata r8 h\ff
    h([ ais h)] eis, fis2 %10
    h,4 r r2 \markAttacca \bar "||" %11 finis
  }
}

DerFrommeBassoLyrics = \lyricmode {
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

ManMussBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoManMuss
    \partial 4 d4\fE d g fis d
    a' a, d\fermata r8 h
    fis'4 d ais' h
    fis2 h,4\fermata d8([ e)]
    fis4 g fis d %5
    g a d,\fermata r8 h
    fis'4 h ais h
    fis2 h,4 r \markAttacca \bar "||" %8
  }
}

ManMussBassoLyrics = \lyricmode {
  Man muß in Got -- tes
  Herz und Sinn ſein
  Herz und Sinn er --
  ge -- ben, ſo __
  wird, was bö -- ſe %5
  ſcheint, Ge -- winn, und
  folgt dem Todt das
  Le -- ben. %8 finis
}

EinLaemmleinBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoEinLaemmlein
    \partial 4 g'4\fE c,2 d
    e h
    a d
    g\fermata r4 d
    g2 e %5
    h e
    c( d)
    g\fermata r4 g
    g2 g
    g gis %10
    a a,
    e'\fermata r4 fis4
    g2 e
    h e
    c(^\critnote d) %15
    g2\fermata r4 g
    fis2 g
    e fis
    g d
    g,\fermata r4 g' %20
    g2 g
    g g
    g e
    d\fermata r4 g
    h2 c %25
    g gis
    a( a,)
    e'\fermata r4 d
    c2 cis
    d h %30
    e e
    a,\fermata r4 a
    e'2 f
    c cis
    d a %35
    d\fermata r4 c!
    h2 fis'
    g g,
    d'1
    g,\fermata \bar "|." %40 finis
  }
}

EinLaemmleinBassoLyrics = \lyricmode {
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
