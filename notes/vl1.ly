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

EinWasserViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoEinWasser
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 f8\fE b b4 b b b8~
    b b4 b8 a f r a16 b
    c8 c4 c c c8~
    c c4 es8 d b r f'
    g g4 g8 a a4 a8 %5
    b b, es d \appoggiatura d c4 r8 f,
    es' es4 es8 d16 c b a g f es d
    es'8\p es4 es8 d16 c b a g f es d
    es'8\f es4 es8 d16 b' a g f es d c \noBreak
    b4 \appoggiatura d8 c4\trill b8 b, r f'\p \bar "S-S" %10
    b b4 b b b8~ \noBreak
    b b4 b8 a f r a16( b)
    c8 c4 c c c8~
    c c4 es8 d b r b
    d d4 d8 e e4 e8 %15
    f f, b a \appoggiatura a g4 r8 g
    e' e4 e8 f16 e d c b a g f
    e'8 e4 e8 f16 e d c b a g f
    b'8\f b4 b8 a a4 a8
    a4\fermata r f8\ff f4 f8~ %20
    f f4 f f f8
    e c r e16 f g8 g4 g8~
    g g4 g g b8
    a f r c a' a4 a8~
    a16 a g f e d c b a32( g f8.) \appoggiatura a'8 g4\trill %25
    f8 f, r f\p b b4 b8~
    b b4 b b b8
    a f r a16 b c8 c4 c8~
    c c4 c c c8
    b g r g'16 a b8 b4 b8 %30
    a a4 f16( g) as8 as4 as8
    g g4 g16 a b8 b4 b8
    a f r c16 d es!8 es4 es8
    d16 c b a g f es d es'8 es4 es8
    d16 c b a g f es d es'8\f es4 es8 %35
    d d4 d8 d4 c\trill
    b8 b, r d'\pE c c4 c8~
    c c4 c8 es es4 es8
    d b r f b b4 b8~
    b b4 b b g8 %40
    a f r f' g g4 g8
    a a4 a8 b\f b4 b8
    b4\fermata r b,8\ff b4 b8~
    b b4 b b b8
    a f r a16 b c8 c4 c8~ %45
    c c4 c c es8
    d b r f' g16 f es d c b a g
    a g f8 r c'16 d es!8 es4 es8
    d16 c b a g f es d es'8\p es4 es8
    d16 c b a g f es d es'8\f es4 es8 %50
    d16 b' a g f es d c b4 c\trill
    b8 b, r\fermata d\p b' b4 b8
    a a4 a8 g4 \appoggiatura b8 a4\trill
    b16 a g8 r a' b b4 b8
    a a4 a8 g g4 f!8 %55
    \appoggiatura g16 f8 e r a, d4 e\trill
    f cis d4. d8
    e4 r8 a, d4. c'!8
    b4. a16 g f!4\fermata r
    r r8 f,\fE b b4 b8~ %60
    b b4 b b b8
    a16 g f8 r f es' es4 es8
    d16 c b a g f es d es8 es4\p es'8
    d16 c b a g f es d es8 es'4\f es8
    d16 b' a g f es d c b4 \appoggiatura d8 c4\trill %65
    \time 2/4 \markTimeSig #'(2 4) b8 b, r f'\p \bar "S-S" %66 finis
  }
}

IchLebeNurViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoIchLebeNur
    \partial 8 g'8\fE d' d d16( es)
    d8 d d
    g g16 a g8
    fis[ d] d,\p
    g g \once \slurDashed g16( a) %5
    g8 g g
    g'\f g16 a g8
    fis[ d] d
    f16 d' f, d' f, d'
    f,\mf d' f, d' f, d' %10
    f,\f d' f, d' f, d'
    es, c' es, c' es, c'
    es, c' es, c' es, c'
    es, c' es, c' es, c'
    es, c' es, c' es, c' %15
    d, b' d, b' d, b'
    d, b' d, b' d, b'
    c, a' c, a' c, a'
    c, a' c, a' c, a'
    b, g' b, g' b, g' %20
    c, a' c, a' c, a'
    b, es d c b a
    b d c b a g
    d'8[ d,] d'
    es!( cis) cis-! %25
    d( h) h-!
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g16 f es d c b %30
    c8 a! d \noBreak
    g,4 g'8\p \bar "S-S"
    d' d d16( es) \noBreak
    d8 d d
    g g16 a g8 %35
    fis[ d] d,
    g g g16( a)
    g8 g g
    g' g16 a g8
    fis[ d] d %40
    f16 d' f, d' f, d'
    f,\f d' f, d' f, d'
    f,\p d' f, d' f, d'
    es, c' es, c' es, c'
    es, c' es, c' es, c' %45
    es,\f c' es, c' es, c'
    es,\p c' es, c' es, c'
    d,8[ b] b
    des( b) b-!
    b( ges) ges-! %50
    ges( e) e-!
    f4 f8\mf
    f b des
    \appoggiatura des c4 f,8\p
    g!( es!) es-! %55
    f[ d!] e\f
    f4\fermata r8
    f'\ff f \once \slurDashed f16( g)
    f8 f f
    as as16 b as8 %60
    g es b
    g'16 f es d c b
    a! g' f es d c
    b8 c4\trill
    b g8\p %65
    d' d \once \slurDashed d16( es)
    d8 d \once \slurDashed d16( es)
    d8 d d
    es[ c] g
    c c c16( d) %70
    c8 c c16( d)
    c8 c c
    d[ b] d
    d16 b' d, b' d, b'
    d, b' d, b' d, b' %75
    d, b' d, b' d, b'
    c, a' c, a' c, a'
    c, a' c, a' c, a'
    c, a' c, a' c, a'
    c, a' c, a' c, a' %80
    b,8[ g] d'
    d( b) b-!
    b( g) g-!
    \once \slurDashed g( es!) cis-\parenthesize-!
    d4 d'8\mf %85
    d g b
    \appoggiatura b a4^\critnote d,8\p
    es!( cis) cis-!
    d( h) h-!
    c!\f a d %90
    g, r\fermata g\p
    f!16 d' f, d' f, d'
    f, d' f, d' f, d'
    f,\mf d' f, d' f, d'
    es,8[\p c] g' %95
    g16 e' g, e' g, e'
    g, e' g, e' g, e'
    g,\f e' g, e' g, e'
    d8[ d,] d'\p
    es!( cis) cis-! %100
    d[ b!] c\f
    d4\fermata r8
    d\ff d \once \slurDashed d16( es)
    d8 d d
    f! f16 g f8 %105
    es[ c] c
    c c c16( d)
    c8 c c
    es es16 f es8
    d[ b] d %110
    d16 b' d, b' d, b'
    c, a' c, a' c, a'
    c, a' c, a' c, a'
    b, g' b, g' b, g'
    b, g' b, g' b, g' %115
    fis es? d c b a
    b d c b a g
    d'8[ d,] d'
    es!( cis) cis-!
    d( h) h-! %120
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g16 f es d c b
    c8 a! d \markSegnoRec %125
    g,4\fermata g'8\p
    d' d d16( es)
    d8 d d
    g\mf h, h16( d)
    c8[ c] c\p %130
    c c c16( d)
    c8 c c
    f a, a16( c)
    b8[ b] b
    b b b16( c) %135
    b8 b b
    b b b
    a[ a] a
    d d \once \slurDashed d16( e?)
    d8 d d %140
    d d d
    cis[ a] a
    d( b!) b-!
    b( g) g-!
    a4\fermata r8 %145
    r r d,\fE
    d' d d16( es!)
    d8 d d
    f! f16 g f8
    es[ c] c %150
    e e \once \slurDashed e16( f)
    e8 e e
    g g16 a g8
    fis[ d] d
    es!( c!) c-! %155
    d( b) b-!
    c( a) a-!
    b( g) g-!
    as( fis) fis-!
    g16 f es d c b %160
    c8 a! d
    g,4 g'8\p \bar "S-S" %162 finis
  }
}
