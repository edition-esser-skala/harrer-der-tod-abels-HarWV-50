\version "2.24.0"

IntroViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 2/1 \tempoIntro
      \set Staff.timeSignatureFraction = 4/4
    R\breve*6 %6
    r1 g'\fE
    f g2 b
    c1. b2~
    b a1 g2 %10
    fis4 a g2. fis8 e fis4 a
    b c d2. d,4 d' c
    b a g f! es2 f4 g
    f d g f es d8 es f4 es
    d f es d c1 %15
    d1. c2
    f1 es~
    es r
    r2 c b1
    c2 es f1~ %20
    f2 es1 d2
    es2. d8 c d4 es f d
    es es' c b as1~
    as2 g1 f2
    es1 d %25
    R\breve
    g1. f2
    g h c1~
    c2 h c1\fermata \bar "|." %29 finis
  }
}

WunderbarerViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoWunderbarer
      \set Staff.timeSignatureFraction = 4/4
    c'16.\fE g32 g16. f32 \appoggiatura f8 e8.\trill d32 c g'16. d32 d16. c32 \appoggiatura c8 h8.\trillE a32 g
    c16-! fis-! a-! c-! e-! c( h c) \appoggiatura d8 c\trill h r4
    g16 h d f! a f( e f) \appoggiatura f8 e4~ e8 r
    R1*2 %5
    r2 r4 e
    fis r r2
    R1
    g16 e h g e g h g c4~ c8 r
    R1*2 %11
    r2 r4 e
    e r r2
    \tempoWunderbarerB r16. fis32 d16. a32 g16. h32 e,16. g32 fis16 e d8 r4
    r2 r16. d'32 g16. d32 c!16. e32 a,16. c32 %15
    h16 a g8 r4 r2
    \tempoWunderbarerC r8 e'(-. e-. e-.) \after 4 \pE e2~
    e1
    d
    e %20
    dis2 e~
    e c4 r
    r2 r4 h\fE
    ais~ ais8 r \tempoWunderbarerD r2
    R1*85 %109
    \time 2/4 \markTimeSig #'(2 4) R2\fermata \bar "|." %110 finis
  }
}

IchBinEinViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoIchBinEin
    c'8\fE e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    c,,8 e \appoggiatura g16 f16.([\trill e64 f)] %5
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill-\critnote f32 g)]
    a8 g r
    g' c h16 a
    \appoggiatura g f8 f4 %10
    e8( f) e
    e( d) r
    r16 d d( e) e( f)
    \appoggiatura f e8 r r
    R4.*2 %16
    r8 d\mf d
    d( h) d
    c( a) c
    \appoggiatura c32 h16 a g8 r %20
    f'!4.^\tenuto\ff
    e
    h
    c
    f %25
    e8( d c)
    d \appoggiatura c h4\trill
    c8 g g
    \appoggiatura a16 g16.([\trill f64 g] a8) g-!
    f e d %30
    e g[\p g]
    \appoggiatura a16 g16.([\trill f64 g] a8) g-\parenthesize-!
    f e[\f d] \noBreak
    \appoggiatura d c4 r8 \bar "S-S"
    c'\p e \appoggiatura g16 f16.([\trill e64 f)] \noBreak %35
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    c,, e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~ %40
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    g' c h16 a
    \appoggiatura g f8 f4
    e8( f) e %45
    \appoggiatura f16 e8 d r
    d( g) f!
    e( d) c
    d( g) f
    e( d) c %50
    d g f~
    f e( fis)
    g( c) h
    \appoggiatura c16 h8 a r
    R4. %55
    r16 g( fis e d cis)
    \appoggiatura cis d8 r r
    R4.
    r8 a' a
    a( fis) a %60
    \once \slurDashed g( e) g
    \appoggiatura g32 fis16 e d8 r
    c'!4.^\tenutoE
    h
    fis %65
    g4 g8\f
    g4\fermata r8
    g,( h) \appoggiatura d16 c16.([\trill h64 c)]
    d8 d4~
    d8 \appoggiatura e16 d8.([\trill c32 d)] %70
    e8 d r
    d g fis16 e
    \appoggiatura d16 c8 c4
    \appoggiatura c16 h8( c) h
    \appoggiatura c16 h8 a r %75
    c!4.^\tenutoE
    h
    fis'\mf
    g
    c\ff %80
    h8( a g)
    a \appoggiatura g fis4\trill
    g8 d d
    \appoggiatura e16 d16.([\trill c64 d] e8) d-!
    c h a %85
    g4 r8
    c(\p e) \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r %90
    c,, e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~
    g8 \appoggiatura a16 g8.[(\trill f32 g)]
    a8 g r
    g' c b~ %95
    b a g~
    g f e
    \appoggiatura f16 e8 d r
    d g f
    e d c %100
    d g f
    e d c
    d a' g~
    g f e
    f g f~ %105
    f e d
    e f e~
    e a g
    f e d
    c c, r %110
    r16 d' d( e) e( f)
    e8 r r
    R4.*2
    r8 d d %115
    d( h) d
    c( a) c
    h16 a g8 r
    f'!4.^\tenuto
    e %120
    h'
    c4 e,8\f
    e4\fermata r8
    c\ff e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~ %125
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    g c h16 a
    \appoggiatura g f8 f4
    e8( f) e-! %130
    \appoggiatura f16 e8 d r
    R4.*2
    r16 d d( e) e( f)
    \appoggiatura f e8 r r %135
    r d\mf d
    d( h) d
    c( a) c
    h16 a g8 r
    f'!4.\ff^\tenuto %140
    e
    h'
    c
    f,
    \once \slurDashed e8( d c) %145
    f \appoggiatura e d4
    c8 g g
    \appoggiatura a16 g16.([\trill f64 g] a8) g-!
    f( e d)
    e g[\p g] %150
    \appoggiatura a16 g16.([\trill f64 g] a8) g-\parenthesize-!
    f e[\f d] \noBreak
    c4 r8\fermata \bar "||"
    c(\p e) \appoggiatura g16 f16.([\trill e64 f)] \noBreak
    g8 g4~ %155
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    g b' b
    a( g) f
    g g( f) %160
    e16( d) c8 r
    c( f) es~
    es( d) e~
    e( f) es~
    es( d) e %165
    f( b) a
    g( f e)
    f( b) a
    g( f) f\f
    f4\fermata r8 %170
    f\ff a( g)
    f f( e)
    \appoggiatura f16 e8 d r
    r16 d d( e) e( f)
    \appoggiatura f e8 r r %175
    R4.*2
    r8 f\ffE f
    e( d c)
    d \appoggiatura c h4\trill %180
    \appoggiatura h8 c4 r8 \bar "S-S" %181 finis
  }
}
