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

EinLaemmleinTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoEinLaemmlein
    \partial 4 h4\fE c2 a
    g h
    c d
    d\fermata r4 d
    d2 e %5
    d e
    e( d)
    d\fermata r4 h
    c2 h
    d e %10
    e e
    e\fermata r4 e8([ d)]
    d2 e
    d e
    e(^\critnote d) %15
    h\fermata r4 h
    a2 g
    c d
    d d
    h\fermata r4 h %20
    g2 a
    h c
    d e
    fis\fermata r4 d
    d2 c! %25
    d e
    e1
    e2\fermata r4 h
    a2 e'
    f f %30
    e e
    c\fermata r4 e
    e2 c
    c a
    a a %35
    a\fermata r4 a
    h2 a
    g4.( a8) h4( g)
    g2( fis)
    g1\fermata \bar "|." %40 finis
  }
}

EinLaemmleinTenoreLyrics = \lyricmode {
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

EsSchreyetTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoEsSchreyet
    \partial 8 r8 r d,\fE d' d d([ cis)] c4
    d d e8 cis r cis
    d2 cis4 r8 cis
    d d d f f4 e
    d r8 f e e d d %5
    d4 d d r8 d
    d d c c c4 c
    c8 c c d c c r8 c^\critnote
    c4 c c4. c8
    c c c c c4 r8 c %10
    b c b b c f d d
    c4 c c r8 c
    es4 c a r8 fis'
    d4. d8 d d r fis
    d g a fis g g g g %15
    e!4 fis d8 b r d
    f!4 d b g'
    f4. e16([ d)] a4 r8 e'
    cis d e cis d e f f
    \tempoEsSchreyetB f4 cis d r\fermata \bar "|." %20 finis
  }
}

EsSchreyetTenoreLyrics = \lyricmode {
  Es ſchrey -- et A -- bels
  Blut um Ra -- che, um
  Ra -- che und
  klagt den Bru -- der Mör -- der
  an. Ein je -- der, der nicht %5
  wohl -- ge -- than, hat
  ſei -- nen groſ -- ſen Theil an
  ei -- ner bö -- ſen Sa -- che, und
  wohl viel -- leicht den
  Feh -- ler nie er -- kannt. Drum %10
  fehlt ihm auch die Reu, ſo ſich an
  Ca -- in fand. Er
  ſchilt und ſtrafft die
  Sün -- den -- we -- ge, und
  ſe -- tzet ſei -- nen Fuß doch ſelbſt auff %15
  ſol -- che Ste -- ge, er
  flucht auff Ca -- ins
  Ü -- bel -- that, da
  er ihn ſel -- ber doch bey ſich im
  Her -- zen hat. %20 finis
}
