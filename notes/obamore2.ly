\version "2.24.2"

IndemIchOboeAmoreII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoIndemIch
    R2.*4
    f4\ppE a4 g %5
    f2 g4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) f8.\trill e32( f)
    \appoggiatura g8 \scriptOut f4-! e-! r
    c'4\f \appoggiatura c d4. e8
    \appoggiatura g16 f8.( e16 f4.) cis8 %10
    \appoggiatura e16 d8.( cis16 d4.) a8
    \appoggiatura c16 b8.( a16 b4.) d,8
    e2~ e8 f16 g
    f2~ \tuplet 3/2 8 { f16[ g a] b a g }
    f4 \appoggiatura f4 e2\trill \noBreak %15
    f4-! c-! r \bar "S-S"
    \mvTrr f\pp-\sempre c'4. b8 \noBreak
    \appoggiatura b a4.\trillE g16 f \appoggiatura f8 e4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) \appoggiatura g8 f8.\trill e32( f)
    \appoggiatura a8 \scriptOut g4-! f-! r %20
    \once \slurDashed f( a) a
    g2.
    f2( g8) f-!
    \appoggiatura g \scriptOut f4-! e-! r
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
    c4\fermata r r
    c'\fE g'4. f8
    \appoggiatura f e4.\trillE d16 c \appoggiatura c8 h4
    \appoggiatura d8 c8.\trill h32( c) \appoggiatura e8 d8.\trill c32( d) \appoggiatura d8 c8.\trill h32( c)
    \appoggiatura d8 c4-! h-! r %40
    \appoggiatura f'8 e8.\trill d32( e) \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g)
    a2~ a16\pE f( e d)
    c4 \appoggiatura c h2\trill
    c4 c, r
    c\p e4. d8 %45
    c2 d4
    c \appoggiatura e8 d8.\trill c32( d) c4
    \parOn d4-\parenthesize-! \parOff c-\parenthesize-! r
    \once \slurDashed c( e) e
    d2. %50
    es4 fis2
    g4 g r
    r g d
    c2~ c8 e
    f2. %55
    f4 e r
    r as2
    \once \tieDashed f2.~
    f
    f4\trillE e r %60
    c2.
    d2~ d8 e
    f2 r4
    d2~ d8 b'
    \appoggiatura f8 e2~ e8 c' %65
    \appoggiatura g8 f2~ f8 d'
    \appoggiatura a8 g2~ g8 b~
    b a4 g f8
    r4 f e\trill
    f2-\critnote r4 %70
    e e e
    f2 g4
    g f4. f8
    \appoggiatura g8 f4 e r
    c c f %75
    f\f d2
    c4\fermata-\critnote r r
    f'2\f g4
    \appoggiatura b8 a4.\trillE g16 f \appoggiatura f8 e4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) \appoggiatura g8 f8.\trill e32( f) %80
    \appoggiatura g8 f4-! e-! r
    c \appoggiatura c d4. e8
    \appoggiatura e4 f2~ f8 cis
    \appoggiatura cis4 d2~ d8 a'
    g2~ g8 b,
    c2~ c8 d16 e
    f2~ \tuplet 3/2 8 { f16[ g a] b a g }
    f4 \appoggiatura f e2\trill \noBreak
    f4 c, r\fermata \bar "||"
    d\p f e \noBreak %90
    d4. e8 f4
    f2.
    \parOn f4-\parenthesize-! \parOff e-\parenthesize-! r
    e2.
    f %95
    fis
    a4 gis r
    e f!4. gis8
    a8(-. e-. f-. e-. f-. fis-.)
    \mvTr e4\fermata\f-\critnote r r %100
    R2.
    f4\ff a g
    f2 \appoggiatura f8 e4
    \appoggiatura g8 f8.\trill e32( f) \appoggiatura a8 g8.\trill f32( g) \appoggiatura g8 f8.\trill e32( f)
    \appoggiatura g8 \scriptOut f4-! e-! r %105
    e2~ e8 f16 g
    f2~ \tuplet 3/2 8 { f16[ g a] b a g }
    f4 \appoggiatura f4 e2\trill
    f4 c r \bar "S-S" %109 finis
  }
}
