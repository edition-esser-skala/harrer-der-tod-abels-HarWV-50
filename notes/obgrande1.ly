\version "2.24.0"

IchBinEinOboeGrandeI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoIchBinEin
    g'8\fE h \appoggiatura d16 c16.([\trill h64 c)]
    d8 d4~
    d8 \appoggiatura e16 d8.([\trill c32 d)]
    e8 d r
    g, h \appoggiatura d16 c16.([\trill h64 c)] %5
    d8 d4~
    d8 \appoggiatura e16 d8.([\trill c32 d)]
    e8 d r
    d g fis16 e
    \appoggiatura d c8 c4 %10
    \once \slurDashed h8( c) h
    \once \slurDashed h( a) r
    R4.*3 %15
    r16 g'( fis e d cis)
    \appoggiatura cis d8 a'[\mfE a]
    a( fis) a
    g( e) g
    \appoggiatura g32 fis16 e d8 r %20
    c!4.\ff^\tenuto
    h
    fis'
    g
    c, %25
    h8( a g)
    c \appoggiatura h a4\trillE
    g8 d'-! d-!
    \appoggiatura e16 d16.([\trill c64 d] e8) d-!
    c h a %30
    h \parOn d[\p-\parenthesize-! \parOff d]-\parenthesize-!
    \appoggiatura e16 d16.([\trill c64 d] e8) d-!
    c h[\fE a] \noBreak
    \appoggiatura a g4 r8 \bar "S-S"
    g\p h \appoggiatura d16 c16.([\trill h64 c)] \noBreak %35
    d8 d4~
    d8 \appoggiatura e16 d8.([\trill c32 d)]
    e8 d r
    g,4.~
    g~ %40
    g~
    g4 r8
    R4.*12 %54
    r16 e'-!\mf e( fis) fis( g) %55
    fis8 r r
    R4.*10 %66
    R4.\fermata
    d,8\fE fis \appoggiatura a16 g16.([\trill fis64 g)]
    a8 a4~
    a8 \appoggiatura h16 a8.([\trill g32 a)] %70
    h8 a r
    a d cis16 h
    \appoggiatura a g8 g4
    \appoggiatura g16 fis8( g) fis
    \appoggiatura g16 fis8 e r %75
    g4.-\tenutoE
    fis
    cis'\mfE
    d
    g\ffE %80
    fis8( e d)
    e \appoggiatura d cis4\trillE
    d8 a' a
    \appoggiatura h16 a16.([\trill g64 a] h8) a-!
    g fis e %85
    d4 r8
    R4.*4 %90
    g,8\p h \appoggiatura d16 c16.([\trill h64 c)] \noBreak
    d8 d4~
    d8 \appoggiatura e16 d8.([\trill c32 d)]
    e8 d r
    R4.*17 %111
    r16 g( fis e d cis)
    d8 r r
    R4.*9 %122
    R4.\fermata
    g,8\ffE h \appoggiatura d16 c16.([\trill h64 c)] \noBreak
    d8 d4~ %125
    d8 \appoggiatura e16 d8.([\trill c32 d)]
    e8 d r
    d g fis16 e
    \appoggiatura d c8 c4
    h8( c) h-! %130
    \appoggiatura c16 h8 a r
    R4.
    r16 g'( fis e d cis)
    d8 r r
    R4. %135
    r8 a'\mf a
    a( fis) a
    g( e) g
    fis16 e d8 r
    c!4.\ffE^\tenutoE %140
    h
    fis'
    g
    c,
    h8( a g) %145
    c \appoggiatura h a4
    g8 d' d
    \appoggiatura e16 d16.([\trill c64 d] e8) d-!
    c( h a)
    h d[\p d] %150
    \appoggiatura e16 d16.([\trill c64 d] e8) d-!
    c h[\f a] \noBreak
    g4 r8\fermata \bar "||"
    g\p h \appoggiatura d16 c16.([\trill h64 c)] \noBreak
    d8 d4~ %155
    d8 \appoggiatura e16 d8.([\trill c32 d)]
    e8 d r
    R4.*13 %170
    c8\ffE e( d)
    c c( h)
    \appoggiatura c16 h8 a r
    R4.*3 %176
    r16 h'(\pE a g fis g)
    \appoggiatura g fis8 c[\ffE c]
    \once \slurDashed h( fis' g)
    c, \appoggiatura h a4\trillE %180
    \appoggiatura a8 g4 r8 \bar "S-S" %181 finis
  }
}
