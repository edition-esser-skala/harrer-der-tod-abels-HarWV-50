\version "2.24.2"

IndemIchOboeAmoreI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoIndemIch
    R2.*4
    f8.(\ppE a16) c4. b8 %5
    \appoggiatura b a4.\trillE g16 f \appoggiatura f8 e4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) \appoggiatura b8 a8.\trill g32( a)
    \appoggiatura b8 \scriptOut a4-! g-! r
    c4\f \appoggiatura c d4. e8
    \appoggiatura g16 f8.( e16 f4.) cis8 %10
    \appoggiatura e16 d8.( cis16 d4.) a8
    \appoggiatura c16 b8.( a16 b4.) d,8
    e2~ e8 f16 g
    f2~ \tuplet 3/2 8 { f16[ g a] b a g }
    f4 \appoggiatura a4 g2\trill \noBreak %15
    f4-! c-! r \bar "S-S"
    \mvTrr f\pp-\sempre c'4. b8 \noBreak
    \appoggiatura b a4.\trillE g16 f \appoggiatura f8 e4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) \appoggiatura b8 a8.\trill g32( a)
    \appoggiatura c8 b4-! a-! r %20
    f( d') d
    d c r8 c
    h2( b8) a-!
    \appoggiatura b \parOn \scriptOut a4-\parenthesize-! \parOff g-\parenthesize-! r
    g c g~ %25
    g fis4. f8
    e4 f e
    \appoggiatura e d2 r4
    g g g
    a8.( g16 a4.) h8 %30
    \appoggiatura d c8.( h16 c4.) gis8
    \appoggiatura h16 a8.( g16 a4.) h8
    \appoggiatura h4 c2~ c8 gis
    a2~ a8 e
    f2 e8 d %35
    e4\fermata r r
    c'\fE g'4. f8
    \appoggiatura f e4.\trillE d16 c \appoggiatura c8 h4
    \appoggiatura d8 c8.\trill h32( c) \appoggiatura e8 d8.\trill c32( d) \appoggiatura f8 e8.\trill d32( e)
    \appoggiatura f8 \parOn e4-\parenthesize-! \parOff d-\parenthesize-! r %40
    \appoggiatura f8 e8.\trill d32( e) \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g)
    a2~ a16\pE f( e d)
    c4 \appoggiatura e d2\trill
    c4 c, r
    c\p g'4. f8 %45
    \appoggiatura f4 e2 d4
    c \appoggiatura e8 d8.\trill c32( d) \appoggiatura f8 e8.\trill d32( e)
    \parOn f4-\parenthesize-! \parOff e-\parenthesize-! r
    c( g') g
    g2. %50
    c
    c8 b! b4 c8.\trill b32( c)
    d4 \appoggiatura c8 b4 \appoggiatura a8 g4
    \appoggiatura f4 e2~ e8 g
    c2~ c8 b16 a %55
    a4 g r
    c2.
    as?~
    as
    g2 r4 %60
    c,2.
    d2~ d8 e
    f2 r4
    d2~ d8 b'
    \appoggiatura f8 e2~ e8 c' %65
    \appoggiatura g8 f2~ f8 d'
    \appoggiatura a8 g2~ g8 b~
    b a4 g f8
    r4 f g\trill
    f2-\critnote r4 %70
    g c c
    \appoggiatura c8 h2~ h8 b
    b4 a4. a8
    \appoggiatura b8 a4 g r
    c, f f %75
    f2.~\f
    f4\fermata r r
    f'2\f g4
    \appoggiatura b8 a4.\trillE g16 f \appoggiatura f8 e4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) \appoggiatura b8 a8.\trill g32( a) %80
    \appoggiatura b8 a4-! g-! r
    c, \appoggiatura c d4. e8
    \appoggiatura e4 f2~ f8 cis
    \appoggiatura cis4 d2~ d8 a'
    \appoggiatura a4 b2~ b8 d, %85
    \appoggiatura f4 e2~ e8 f16 g
    f2~ \tuplet 3/2 8 { f16[ g a] b a g }
    f4 \appoggiatura a g2\trill \noBreak
    f4 c, r\fermata \bar "||"
    d\p a'4. g8 \noBreak %90
    \appoggiatura g4 f4. g8 a4
    b2~ b8 a
    \parOn gis4-\parenthesize-! \parOff a-\parenthesize-! r
    e a a~
    a2 d4 %95
    c!2.~
    c4 h r
    e, f!4. gis8
    a2.~
    a4\fermata\f r r %100
    R2.
    f4\ff c'4. b8
    \appoggiatura b a4.\trillE g16 f \appoggiatura f8 e4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) \appoggiatura b8 a8.\trill g32( a)
    \appoggiatura b8 a4-! g-! r %105
    e2~ e8 f16 g
    f2~ \tuplet 3/2 8 { f16[ g a] b a g }
    f4 \appoggiatura a4 g2\trill
    f4 c r \bar "S-S" %109 finis
  }
}
