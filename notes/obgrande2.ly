\version "2.24.0"

IchBinEinOboeGrandeII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoIchBinEin
    g'4\fE \appoggiatura h16 a16.([\trill g64 a)]
    h8 h4~
    h8 \appoggiatura c16 h8.([\trill a32 h)]
    c8 h r
    g4 \appoggiatura h16 a16.([\trill g64 a)] %5
    h8 h4~
    h8 \appoggiatura c16 h8.([\trill a32 h)]
    c8 h r
    h e d16 c
    \appoggiatura h a8 a4 %10
    \once \slurDashed g8( a) g
    \once \slurDashed g( fis) r
    R4.*3 %15
    r16 h( a g fis e)
    \appoggiatura e fis8 fis'[\mfE fis]
    fis( d) fis
    \once \slurDashed e( cis) e
    d a r %20
    a4.\ff^\tenuto
    g
    c!
    h
    a %25
    \once \slurDashed g8( fis g)
    a \appoggiatura g fis4\trillE
    g8 h-! h-!
    \appoggiatura c16 h16.(_[\trill a64 h] c8) h-!
    a g fis %30
    g \parOn h[\p-\parenthesize-! \parOff h]-\parenthesize-!
    \appoggiatura c16 h16.(_[\trill a64 h] c8) h-!
    a g[\fE fis] \noBreak
    \appoggiatura fis g4 r8 \bar "S-S"
    g4\p \appoggiatura h16 a16.([\trill g64 a)] \noBreak %35
    h8 h4~
    h8 \appoggiatura c16 h8.([\trill a32 h)]
    c8 h r
    g4.~
    g~ %40
    g~
    g4 r8
    R4.*12 %54
    r16 cis-!\mf cis( d) d( e) %55
    d8 r r
    R4.*10 %66
    R4.\fermata
    d,4\fE \appoggiatura fis16 e16.([\trill d64 e)]
    fis8 fis4~
    fis8 \appoggiatura g16 fis8.([\trill e32 fis)] %70
    g8 fis r
    fis h a16 g
    \appoggiatura fis e8 e4
    \appoggiatura e16 d8( e) d
    \appoggiatura e16 d8 cis r %75
    e4.-\tenutoE
    d
    g\mfE
    fis
    e'\ffE %80
    \once \slurDashed a,8( g fis)
    g \appoggiatura fis e4\trillE
    fis8 fis' fis
    \appoggiatura g16 fis16.([\trill e64 fis] g8) fis-!
    e d cis %85
    d4 r8
    R4.*4 %90
    g,4\p \appoggiatura h16 a16.([\trill g64 a)]
    h8 h4~
    h8 \appoggiatura c16 h8.([\trill a32 h)]
    c8 h r
    R4.*17 %111
    r16 h( a g fis e)
    fis8 r r
    R4.*9 %122
    R4.\fermata
    g4\ffE \appoggiatura h16 a16.([\trill g64 a)]
    h8 h4~ %125
    h8 \appoggiatura c16 h8.([\trill a32 h)]
    c8 h r
    h e d16 c
    \appoggiatura h a8 a4
    g8( a)-\critnote g-! %130
    \appoggiatura a16 g8 fis r
    R4.
    r16 h( a g fis e)
    fis8 r r
    R4. %135
    r8 fis'\mf fis
    fis( d) fis
    e( cis) e
    d fis, r
    a4.\ffE^\tenutoE %140
    g
    c!
    h
    a
    g %145
    a8 \appoggiatura g fis4
    g8 h h
    \appoggiatura c16 h16.(_[\trill a64 h] c8) h-!
    a( g fis)
    g8 h[\p h] %150
    \appoggiatura c16 h16.(_[\trill a64 h] c8) h-!
    a g[\f fis] \noBreak
    g4 r8\fermata \bar "||"
    g4\p \appoggiatura h16 a16.([\trill g64 a)] \noBreak
    h8 h4~ %155
    h8 \appoggiatura c16 h8.([\trill a32 h)]
    c8 h r
    R4.*13 %170
    c8\ffE c( h)
    a a( g)
    \appoggiatura a16 g8 fis r
    R4.*3 %176
    r16 d'(\pE c h a h)
    \appoggiatura h a8 a[\ffE a]
    g( a h)
    a \appoggiatura g fis4\trillE %180
    \appoggiatura fis8 g4 r8 \bar "S-S" %181 finis
  }
}
