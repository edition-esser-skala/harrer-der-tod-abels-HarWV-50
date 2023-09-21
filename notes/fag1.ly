\version "2.24.0"

IchBinEinFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoIchBinEin
    c4.\fE
    c8. c'16 g e
    c4 c'8
    c, c' c
    c, e \appoggiatura g16 f16.([\trill e64 f)] %5
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    c,4.~
    c8 h h %10
    c a' fis
    g g, r
    R4.*2
    r16 d'' d( e) e( f) %15
    \appoggiatura f e8 r r
    R4.*4 %20
    g,,16\ff g' g g h g
    g, g' g g c g
    g, g' g g d' g,
    g, g' g g e' e,
    g, g' g g h g %25
    c4 r8
    r g g,
    c4.~
    c
    r8 g' g, %30
    c g'[-!\p g]-!
    \appoggiatura a16 g16.([\trill f64 g] a8) g-!
    f g[\f g,] \noBreak
    c c, r \bar "S-S"
    R4.*4 %38
    c'8\p e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~ %40
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    R4.*14 %56
    r16 a\mf a( h) h( c)
    \appoggiatura c h8 r r
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
    c8\p e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r %90
    c,4.~
    c~
    c~
    c4 r8
    R4.*18 %112
    r16 d' d( e) e( f)
    e8 r r
    R4.*9 %123
    c,4\ffE r8
    c8. c'16 g e %125
    c4 c'8
    c, c' c
    g c h16 a
    \appoggiatura g16 f8 f4
    e8( f) e-! %130
    \appoggiatura f16 e8 d r
    r16 d' d( e) e( f)
    e8 r r
    R4.*6 %139
    g,,16\ffE g' g g h g %140
    g, g' g g c g
    g, g' g g d' g,
    g, g' g g e' g,
    g, g' g g h g
    c4 r8 %145
    r g g,
    c4.~
    c
    r8 g' g,
    c g'[\p g] %150
    \appoggiatura a16 g16.([\trill f64 g] a8) g-!
    f g[\f g,] \noBreak
    c c, r\fermata \bar "||"
    c'\p e \appoggiatura g16 f16.([\trill e64 f)] \noBreak
    g8 g4~ %155
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    R4.*13 %170
    f4\ffE r8
    f4 fis8
    g g, r
    R4.*2 %175
    r16 d''\pE d( e) e( f)
    e8 r r
    g,,16\ff g' g g h g
    c8 r r
    r g g, %180
    c c, r \bar "S-S" %181 finis
  }
}
