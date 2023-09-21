\version "2.24.0"

IchBinEinFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoIchBinEin
    c4.\fE
    c8. c'16 g e
    c4 c'8
    c, c' c
    c,4 \appoggiatura e16 d16.([\trill c64 d)] %5
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    c4.~
    c8 h h %10
    c a' fis
    g g, r
    R4.*2
    r16 h' h( c) c( d) %15
    \appoggiatura d c8 r r
    R4.*4 %20
    g,16\ff g' g g h g
    g, g' g g c g
    g, g' g g d' g,
    g, g' g g e' e,
    g, g' g g h g %25
    c4 r8
    r g g,
    c4.~
    c
    r8 g' g, %30
    c e[-!\p e]-!
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d g[\f g,] \noBreak
    c c, r \bar "S-S"
    R4.*4 %38
    c'4\p \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~ %40
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    R4.*14 %56
    r16 fis\mf fis( g) g( a)
    \appoggiatura a g8 r r
    R4.*8 %66
    R4.\fermata
    g,4\fE r8
    g8. g'16 d h
    g4 g'8 %70
    g, g' g
    \once \tieDashed g4.~
    g8 fis fis
    g e cis
    d d, r %75
    d16 d' d d fis d
    d, d' d d g d
    d,\mf d' d d a' d,
    d, d' d d h' d,
    d,\ffE d' d d fis d %80
    g4 r8
    r d' d,
    g4.~
    g
    r8 d d, %85
    g g'16 f! e d
    c4\p \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r %90
    c4.~
    c~
    c~
    c4 r8
    R4.*18 %112
    r16 h' h( c) c( d)
    c8 r r
    R4.*9 %123
    c,4\ffE r8
    c8. c'16 g e %125
    c4 c'8
    c, c' c
    e, a g16 f
    \appoggiatura e16 d8 d4
    \once \slurDashed c8( d)-\critnote c-\parenthesize-! %130
    \appoggiatura d16 c8 h r
    r16 h' h( c) c( d)
    c8 r r
    R4.*6 %139
    g,16\ffE g' g g h g %140
    g, g' g g c g
    g, g' g g d' g,
    g, g' g g e' g,
    g, g' g g h g
    c4 r8 %145
    r g g,
    c4.~
    c
    r8 g' g,
    c e[\p e] %150
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d g[\f g,] \noBreak
    c c, r\fermata \bar "||"
    c'4\p \appoggiatura e16 d16.([\trill c64 d)] \noBreak
    e8 e4~ %155
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    R4.*13 %170
    f4\ffE r8
    f4 fis8
    g g, r
    R4.*2 %175
    r16 h'\pE h( c) c( d)
    c8 r r
    g,16\ff g' g g h g
    c8 r r
    r g g, %180
    c c, r \bar "S-S" %181 finis
  }
}
