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

WarumErgrimmestViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoWarumErgrimmest
      \markSegno
    cis4~\fE cis8 r r2
    r8 d h!4 r2
    r8 c a4 r2
    \tempoWarumErgrimmestB b'16 b, d b d' b, d b b''4 r
    R1*2 %6
    es,,4 r r2
    R1
    e!4 r r2
    f4 r r2 %10
    R1
    r4 g fis~ fis8 r
    r2 g4-\critnote r
    R1
    r4 g' fis~ fis8 r %15
    \tempoWarumErgrimmestC R1*49 %64
    r4 b\pE a2~ %65
    a1~
    a~
    a2 g~
    g1~
    g2 fis~ %70
    fis1~
    fis~
    \once \tieDashed fis~
    fis2 e~
    e cis4~ cis8 r %75
    r2 r4 his\fE
    cis r r2
    R1*69 %146
    R1\fermata \bar "|." %147 finis
  }
}

DasLichtViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoDasLicht
    \partial 8 a'8\fE \tuplet 3/2 8 { e'16-! cis-! a-! } e4 d'8 \appoggiatura d4 cis4. fis8~
    fis( e4) d8 \appoggiatura d32 cis16( h a gis) a e[\p a cis]
    \tuplet 3/2 8 { e16-! cis-! a-! } e4 d'8 \appoggiatura d4 cis4. fis8
    \appoggiatura fis e4( d8) cis \appoggiatura d16 cis8 h r d\fE
    \appoggiatura d4 cis4. h8 a16( gis) fis8 r g' %5
    \appoggiatura g4 fis4. e8 \appoggiatura e32 d16( cis) h8 r h'
    a!8.\trill gis32( a h8) a gis8. a32 h h8. d,!16
    cis8.\trillE h32( cis d8.) fis,16 \appoggiatura a32 gis16( fis) e8 r e
    fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis16.( e32) d16.( fis32) e8 cis
    \slurDashed d16.( fis32) e16.( g32) fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) \slurSolid cis8 e, %10
    e4. cis'16( e,) \appoggiatura e4 d4. h'16( d,) \noBreak
    \appoggiatura d32 cis( h a8.) \appoggiatura cis8 h4\trillE a8 a, r a'\p \bar "S-S"
    \tuplet 3/2 8 { e'16-! cis-! a-! } e4 d'8 \appoggiatura d4 cis4. fis8~
    fis e4 d8 cis16 h a gis a e a cis
    \appoggiatura cis4 h4. cis8 \appoggiatura cis4 h4. cis8 %15
    \appoggiatura cis4 h4. a8 \appoggiatura h16 a8 gis gis16 h a h
    cis8 cis4 dis8 e4. h8
    \appoggiatura h a4 gis fis16 dis h8 r fis'
    gis16.( h32) a16.( cis32) h16.( d!32) cis16.( e32) dis16.( fis32) e16.( gis32) fis8 a,
    gis16.( h32) a16.( cis32) h16.( d!32) cis16.( e32) dis16.( fis32) e16.( gis32) fis8 a, %20
    gis16.( h32) a16.( cis32) \appoggiatura cis8 h4 a16.( cis32) h16.( d32) \appoggiatura d8 cis4
    h16.( d32) cis16.( e32) \appoggiatura e8 d4 cis16.( e32) dis16.( fis32) \appoggiatura fis8 e4
    cis16.( e32) dis16.( fis32) \appoggiatura fis8 e4 cis16.( e32) dis16.( fis32) e16.( gis32) fis16.( a32)
    gis8[ dis e] a,\f gis4 r8\fermata h\ff
    \tuplet 3/2 8 { h'16-! gis-! e-! } h4 a'8 \appoggiatura a4 gis4. cis8 %25
    h8. a32( gis) fis8 e \appoggiatura e32 dis16 cis h8 r h'
    h4. gis16( h) \appoggiatura h4 a4. \once \slurDashed fis16( a)
    gis32( fis e8.) \appoggiatura gis8 fis4\trill e8 e, r e\p
    \tuplet 3/2 8 { h'16-! gis-! e-! } h4 a'8 \appoggiatura a4 gis4. cis8
    \appoggiatura cis h4. a8 \appoggiatura h16 a8 gis~ gis16 h cis d! %30
    \appoggiatura d8 cis4. h8 \appoggiatura cis16 h8 ais r g'
    \appoggiatura g fis4. e8 d^\critnote cis r cis
    \appoggiatura cis d8 d4 e8 \appoggiatura e fis4. h,8
    \appoggiatura h a!4. h8 \appoggiatura a32 gis!16 fis e8 r e
    fis16.( h32) ais16.( cis32) h16.( d32) cis16.( e32) d16.( fis32) e16.( g32) fis8 a,? %35
    gis16.( cis32) his16.( dis32) cis16.( e32) dis16.( fis32) e16.( gis32) fis16.( a32) gis8 h,?
    a16.( d32) cis16.( e32) d16.( fis32) e16.( g32) fis16.( a32) gis16.( h32) \appoggiatura h8 a4
    d,16.( fis32) e16.( g32) \appoggiatura g8 fis4 h,16.( d32) cis16.( e32) \appoggiatura e8 d4
    gis,!16.( h32) a16.( cis32) \appoggiatura cis8 h4 a16.( cis32) h16.( d32) \appoggiatura d16 cis8 h16 a
    \appoggiatura a8 gis8. fis32( gis a8) a cis4 h\trill %40
    a8 a, r cis' \appoggiatura cis4 h4. cis8
    \appoggiatura cis4 h4. e8 \appoggiatura e4 fis4. a,8
    \appoggiatura h16 a8\trill gis r e' e4. cis'16( e,)
    d4. h'16( d,) cis4 h\trill
    a8 a, r\fermata e'' e4. cis'16( e,) %45
    \appoggiatura e8 d4. h'16( d,) cis4 r8\fermata e,\ff
    \tuplet 3/2 8 { e'16-! cis-! a-! } e4 d'8 \appoggiatura d4 cis4. e8
    \tuplet 3/2 8 { a16-! fis-! d-! } a4 g'8 \appoggiatura g4 fis4. e8
    d8. e32( fis) fis8. a,16 \appoggiatura a32 gis!16 fis e8 r e
    fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis16.( e32) d16.( fis32) e8 cis %50
    d16.( fis32) e16.( g32) fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis8 e,
    e4. cis'16( e,) \appoggiatura e4 d4. h'16( d,) \noBreak
    \appoggiatura d32 cis( h a8.) \appoggiatura cis8 h4\trill a8 a, r\fermata a'\pp
    \key a \minor \tuplet 3/2 8 { e'16-! c-! a-! } e4 d8 \appoggiatura d4 c4. f8 \noBreak
    \appoggiatura f e4.-\critnote d8 c16 h a8 r a %55
    b4 b \appoggiatura b8 a4. es'8
    \appoggiatura es d4. c8 \appoggiatura d16 c8 h r f'!
    \appoggiatura f e4. d8 \appoggiatura d c4. g'!8
    \appoggiatura g fis4. e8 \appoggiatura e dis4 r8 h'
    e e e e e4.\f e8 \noBreak %60
    e4 r\fermata r r8 e,\ff
    \key a \major fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis16.( e32) d16.( fis32) e8 cis
    d16.( fis32) e16.( g32) fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis8 e,
    e4. cis'16( e,) \appoggiatura e4 d4. h'16( d,)
    cis32( h a8.) \appoggiatura cis8 h4\trill a8 a, r\fermata a'\p \bar "S-S" %65 finis
  }
}

VerruchterViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoVerruchter
    \partial 8 e8\fE c'16 e, e e e e e e h' e, e e e e e e
    e e' e e e, d' d d c h a gis a c d e
    f a, a a f' a, a a f' g, g g g e' e e
    e8 d r g, g'-! f-! e-! d-!
    c-! h-! a-! g-! f h c f %5
    e4 d\trill c8 c, r c'
    e16 g, g g e' a, a a dis h h h dis h h h
    e h h h e h e g fis h, dis fis h fis dis h
    e e, e' e e e e e c' e, e e cis' e, e e
    e8. h16 fis'4\trill e8 e, r e' %10
    h h h c h16 dis e4 h8
    c h c d \appoggiatura d16 c8 h r e\p
    gis, gis gis a h h h c
    d-! d( c h) \appoggiatura d4 c2
    \appoggiatura c8 h4 r8 h\fE c16 a a a c a a a %15
    d a a a g' a, a a f' a, a a e' a, a a
    f'8 d, r a' f'16 a, a a f' g, g g
    e'4-! d-! c-! d-!
    \tempoVerruchterB h2\trill a4 r\fermata \bar "|." %19 finis
  }
}

IchHabeViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIchHabe
    \partial 8 e8\fE a16 a e e cis cis a a g' g e e cis cis a a
    g' g e e cis cis h h ais4~ ais8 r
    R1*2
    r2 h'16 h fis fis d d h h %5
    h' h fis fis dis dis h h a'! a fis fis dis dis cis cis
    his4~ his8 r r2
    R1*65 %72
    R1\fermata \bar "|." %73 finis
  }
}

IndemIchViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoIndemIch
    \mvTr d'4\fE-\conSord a'4. g8
    \appoggiatura g8 fis4.\trill e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura g8 fis8.\trill e32( fis)
    g4-! fis-! r
    d,8.(\pp fis16) a4. g8 %5
    \appoggiatura g fis4.\trill e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura g8 fis8.\trill e32( fis)
    \appoggiatura g8 \scriptOut fis4-! e-! r
    a\f \appoggiatura a h4. cis8
    \appoggiatura e16 d8.( cis16 d4.) ais8 %10
    \appoggiatura cis16 h8.( ais16 h4.) fis8
    \appoggiatura fis16 e8.( d16 e4.) h8
    cis2~ cis8 d16 e
    d2~ \tuplet 3/2 8 { d16 e fis g[ fis e] }
    d4 \appoggiatura fis e2\trill \noBreak %15
    d4-! a-! r \bar "S-S"
    \mvTrr d8(-.\pp-\sempre d-. a'-. a-. a-. g-.) \noBreak
    \appoggiatura g4 fis8(-. fis-. fis-. fis-. cis-. cis-.)
    d(-. d-. e-. e-. fis-. fis-.)
    \appoggiatura a \scriptOut g4-! fis-! r %20
    d8(-. d-. h'-. h-. h-. h-.)
    h(-. h-. a-. a-. a-. a-.)
    gis(-. gis-. gis-. gis-. g-. fis-.)
    \appoggiatura g \scriptOut fis4-! e-! r
    e8(-. e-. a-. a-. e-. e-.) %25
    e(-. e-. dis-. dis-. dis-. d-.)
    cis(-. cis-. d-. d-. cis-. cis-.)
    \appoggiatura cis4 h8(-. h-. h-. h-. cis-. d-.)
    e(-. e-. e-. e-. e-. e-.)
    fis(-. fis-. fis-. fis-. fis-. gis-.) %30
    a(-. a-. a-. a-. a-. eis-.)
    fis(-. fis-. fis-. fis-. fis-. gis-.)
    \appoggiatura gis4 a8(-. a-. a-. a-. a-. eis-.)
    fis(-. fis-. fis-. fis-. fis-. cis-.)
    d(-. d-. d-. d-. cis-. h-.) %35
    cis4\fermata r r
    a'\f e'4. d8
    \appoggiatura d cis4.\trillE h16 a \appoggiatura a8 gis4
    \appoggiatura h8 a8.\trill gis32( a) \appoggiatura cis8 h8.\trill a32( h) \appoggiatura d8 cis8.\trill h32( cis)
    \appoggiatura d8 cis4-! h-! r %40
    \appoggiatura d8 cis8.\trill h32( cis) \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e)
    fis4~ fis16 d( cis h) fis'-!\p d( cis h)
    a4 \appoggiatura cis h2\trill
    a4 a, r
    a8(-.\p a-. e'-. e-. e-. d-.) %45
    \appoggiatura d4 cis8(-. cis-. cis-. cis-. h-. h-.)
    a(-. a-. h-. h-. cis-. cis-.)
    d4-! cis-! r
    a8(-. a-. e'-. e-. e-. e-.)
    e(-. e-. e-. e-. e-. e-.) %50
    a(-. a-. a-. a-. a-. a-.)
    a(-. g!-. g-. g-. a-. a-.)
    h(-. h-. h-. h-. h-. h-.)
    a(-. a-. a-. a-. a-. a-.)
    a([-. a-. a-. a-. a-.)] g16 fis %55
    \appoggiatura fis4 e2 r4
    e-! f4.-! f8-!
    f(-. f-. f-. f-. f-. f-.)
    f(-. f-. e-. e-. e-. d-.)
    d4\trill cis r %60
    a8(-. a-. a-. a-. a-. a-.)
    h(-. h-. h-. h-. h-. cis-.)
    d(-. d-. d-. d-. d-. ais-.)
    h(-. h-. h-. h-. h-.) g'~
    g cis,(-. cis-. cis-. cis-.) a'~ %65
    a d,(-. d-. d-. d-.) h'~
    h e,(-. e-. e-. e-.) g~
    g fis4 e d8
    r4 d \appoggiatura fis8 e4\trillE
    d2 r4 %70
    e8(-. e-. a-. a-. a-. a-.)
    a(-. gis-. gis-. gis-. gis-. g-.)
    g(-. g-. fis-. fis-. fis-. fis-.)
    \appoggiatura g \scriptOut fis4-! e-! r
    a,8(-. a-. d-. d-. d-. d-.) %75
    d(-.\f d-. d-. d-. d-. d-.)
    d4\fermata r r
    \mvTr d'4\f-\dopolareplica a'4. g8
    \appoggiatura g fis!4.\trillE e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura g8 fis8.\trill e32( fis) %80
    \appoggiatura g8 fis4-! e-! r
    a \appoggiatura a h4. cis8
    \appoggiatura cis4 d2~ d8 ais
    \appoggiatura ais4 h2~ h8 fis
    \appoggiatura fis4 g2~ g8 h, %85
    \appoggiatura d4 cis2~ cis8 d16 e
    d2~ \tuplet 3/2 8 { d16[ e fis] g fis e }
    d4 \appoggiatura fis e2\trill \noBreak
    d4-! a,-! r\fermata \bar "||"
    h8(-.\p h-. fis'-. fis-. fis-. e-.) \noBreak %90
    \appoggiatura e4 d8(-. d-. d-. d-. d-. d-.)
    g!(-. g-. g-. g-. g-. fis)-.
    eis4-! fis-! r
    cis8(-. cis-. fis-. fis-. fis-. fis-.)
    fis(-. fis-. h-. h-. h-. h-.) %95
    a!(-. a-. a-. a-. a-. a-.)
    a4-! gis-! r
    cis,8(-. cis-. d!-. d-. d-. eis-.)
    fis(-. fis-. fis-. fis-. fis-. fis-.)
    fis4\fermata\f r r %100
    R2.
    d4\ff a'4. g8
    \appoggiatura g fis4.\trillE e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura g8 fis8.\trill e32( fis)
    \appoggiatura g8 \scriptOut fis4-! e-! r %105
    cis2~ cis8 d16 e
    d2~ \tuplet 3/2 8 { d16[ e fis] g fis e }
    d4 \appoggiatura fis e2\trill
    d4 a r \bar "S-S" %109 finis
  }
}

WennBetruebteViolinoSolo = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/8 \tempoWennBetruebte
    \mvTr fis'8(\fE-\tuttiE h,) cis-!
    d( e fis
    g) g-! g-!
    \appoggiatura a16 g8 fis r
    fis( h,) cis-! %5
    d( e fis
    e) d-! cis-!
    \appoggiatura e32 d16 cis h8 r
    g'4 e16( cis)
    fis4 d16( h) %10
    e8 e d
    \appoggiatura e16 d8 cis r
    r16 \mvTrr fis,(\ppE-\solo g! fis) ais( fis)
    h( fis) cis'( fis,) d'8
    r16 fis,( g fis) h( fis)
    cis'( fis,) d'( fis,) e'8
    r16 fis,( g fis) cis'( fis,)
    d'( fis,) e'( fis,) fis'( d)
    e( cis) cis'( e,) d( h')
    \appoggiatura h ais8[ fis] \mvTr fis8\f-\tutti %20
    g!4 cis,8
    fis4 h,8
    e4 ais,8
    d4 fis,8
    cis'4 fis,8~ %25
    fis16 d'8 cis h16~
    h e d8 cis~
    cis16 d8\p cis h16~
    h g'\f d8 cis \noBreak
    h h, r \bar "S-S" %30
    fis''(\p h,) cis-! \noBreak
    d( e fis
    g) g[ g]
    \appoggiatura a16 g8 fis r
    fis( h,) cis %35
    d( e fis)
    e \appoggiatura d cis4\trill
    d16 cis h8 r
    r d dis~
    dis( e) e~ %40
    e( fis) fis~
    fis( g) g
    a4 g8~
    g \once \tieDashed fis4~
    fis8 e d %45
    \appoggiatura d cis4 r8
    h4 e8
    a,4 d8
    g4.~
    g8 fis d %50
    g4.~
    g16 fis8 e d16
    fis4\f\fermata r8
    a( d,) e
    fis( g a %55
    h) h-! h-!
    \appoggiatura cis16 h8 a r
    a( d,) e
    fis( g a
    g) g-! fis-! %60
    \appoggiatura g16 fis8 e r
    r16 \mvTr a,\p-\solo( h a) cis( a)
    d( a) e'( a,) fis'8
    r16 a,( h a) d( a)
    e'( a,) fis'( a,) g'8 %65
    r16 a,( h a) e'( a,)
    fis'( a,) g'( a,) a'( fis)
    g( e) fis-! d( cis d)
    \appoggiatura d32 cis16[ h a8] \mvTr a'\f-\tuttiE
    h4 e,8 %70
    a4 d,8
    g4.~
    g8[ fis] d\p
    g4.~
    g16 fis8 e d16~ %75
    d h\f \appoggiatura d8 cis4
    d r8
    fis(\p h,) cis
    d( e fis
    g) g[ g] %80
    \appoggiatura a16 g8 fis r
    fis( h,) cis-!
    d( e) fis
    e \appoggiatura d cis4\trill
    d16 cis h8 r %85
    r g' g
    g( fis) eis~
    eis( fis) fis~
    fis e dis~
    dis( e) e~ %90
    e d cis~
    cis( d) d
    \appoggiatura e16 d8 cis r
    r16 fis,(-\soloE g fis) ais( fis)
    h( fis) cis'( fis,) d'8 %95
    r16 fis,( g fis) h( fis)
    cis'( fis,) d'( fis,) e'8
    r16 fis,( g fis) cis'( fis,)
    d'( fis,) e'( fis,) fis'( d)
    cis8 \appoggiatura h ais4 %100
    h4 r8
    c?4.~-\tuttiE
    c8 h cis
    d4.~
    d8 cis dis %105
    e4.~
    e8 d! d~
    d cis h
    \appoggiatura h32 ais16 gis fis8 r
    g'!4 cis,8 %110
    fis4 h,8
    e4 ais,8
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16 %115
    h8\fermata r r
    fis'(\ff h,) cis
    d( e fis)
    g( g \scriptOut g-!)
    g( fis) a,-! %120
    fis'-! fis-! fis-!
    fis( e) fis,-!
    e'-! e-! d-!
    \appoggiatura e16 d8 cis r
    r16 \mvTr fis,(\p-\solo g fis) ais( fis) %125
    h( fis) cis'( fis,) d'8
    r16 fis,( g) fis h( fis)
    cis'( fis,) d'( fis,) e'8
    r16 fis,( g fis) cis'( fis,)
    d'( fis,) e'( fis,) fis'( fis,) %130
    e'( cis) cis'( e,) d( h')
    \appoggiatura h16 ais8[ fis] \mvTr fis\f-\tutti
    g!4 cis,8
    fis4 h,8
    e4 ais,8 %135
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h e d8 cis~
    cis16 d8\p cis h16~ %140
    h g'\f d8 cis \noBreak
    h h, r\fermata \bar "||"
    h'(\pE gis a!) \noBreak
    h( cis d)
    d( cis h) %145
    \appoggiatura d32 cis16 h a8 r
    cis( ais h)
    cis( d e)
    e( d cis)
    d16 cis h8 r %150
    c4.
    \appoggiatura c8 h4.-\critnote
    \appoggiatura h8 a!4.
    \appoggiatura a16 g8 fis r
    h( cis dis) %155
    e( fis g)
    a g4
    \appoggiatura a16 g8 fis r
    h dis,4
    e8 e4~ %160
    e8 e4~
    e8 e4
    g8\fermata r r
    e(\fE h') a-!
    g g( fis) %165
    e( cis'!) h
    ais16[ gis fis8] fis
    g4 cis,8
    fis4 h,8
    e4 ais,8 %170
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h g' d8[ cis]
    h h, r \bar "S-S" %175 finis
  }
}

WennBetruebteViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/8 \tempoWennBetruebte
    fis'8(\fE h,) cis-!
    d( e fis
    g) g-! g-!
    \appoggiatura a16 g8 fis r
    fis( h,) cis-! %5
    d( e fis
    e) d-! cis-!
    \appoggiatura e32 d16 cis h8 r
    g'4 e16( cis)
    fis4 d16( h) %10
    e8 e d
    \appoggiatura e16 d8 cis r
    ais\pp r r
    h r r
    h r r %15
    cis r r
    cis r r
    d r r
    e r d
    cis4 fis8\f %20
    g!4 cis,8
    fis4 h,8
    e4 ais,8
    d4 fis,8
    cis'4 fis,8~ %25
    fis16 d'8 cis h16~
    h e d8 cis~
    cis16 d8\p cis h16~
    h g'\f d8 cis \noBreak
    h h, r \bar "S-S" %30
    fis''(\p h,) cis-! \noBreak
    d( e fis
    g) g[ g]
    \appoggiatura a16 g8 fis r
    fis( h,) cis %35
    d( e fis)
    e \appoggiatura d cis4\trill
    d16 cis h8 r
    r d dis~
    dis( e) e~ %40
    e( fis) fis~
    fis( g) g
    a4 g8~
    g \once \tieDashed fis4~
    fis8 e d %45
    \appoggiatura d cis4 r8
    h4 e8
    a,4 d8
    g4.~
    g8 fis d %50
    g4.~
    g16 fis8 e d16
    fis4\f\fermata r8
    a( d,) e
    fis( g a %55
    h) h-! h-!
    \appoggiatura cis16 h8 a r
    a( d,) e
    fis( g a
    g) g-! fis-! %60
    \appoggiatura g16 fis8 e r
    cis\pE r r
    d r r
    d r r
    e r r %65
    e r r
    fis r r
    g r fis
    e4 a8\f
    h4 e,8 %70
    a4 d,8
    g4.~
    g8[ fis] d\p
    g4.~
    g16 fis8 e d16~ %75
    d h\f \appoggiatura d8 cis4
    d r8
    fis(\p h,) cis
    d( e fis
    g) g[ g] %80
    \appoggiatura a16 g8 fis r
    fis( h,) cis-!
    d( e) fis
    e \appoggiatura d cis4\trill
    d16 cis h8 r %85
    r g' g
    g( fis) eis~
    eis( fis) fis~
    fis e dis~
    dis( e) e~ %90
    e d cis~
    cis( d) d
    \appoggiatura e16 d8 cis r
    ais r r
    h r r %95
    h r r
    cis r r
    d r r
    d r r
    e \appoggiatura d cis4 %100
    h r8
    c?4.~
    c8 h cis
    d4.~
    d8 cis dis %105
    e4.~
    e8 d! d~
    d cis h
    \appoggiatura h32 ais16 gis fis8 r
    g'!4 cis,8 %110
    fis4 h,8
    e4 ais,8
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16 %115
    h8\fermata r r
    fis'(\ff h,) cis
    d( e fis)
    g( g \scriptOut g-!)
    g( fis) a,-! %120
    fis'-! fis-! fis-!
    fis( e) fis,-!
    e'-! e-! d-!
    \appoggiatura e16 d8 cis r
    ais\p r r %125
    h r r
    h r r
    cis r r
    cis r r
    d r r %130
    e r d
    cis4 fis8\f
    g!4 cis,8
    fis4 h,8
    e4 ais,8 %135
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h e d8 cis~
    cis16 d8\p cis h16~ %140
    h g'\f d8 cis \noBreak
    h h, r\fermata \bar "||"
    h'(\pE gis a!) \noBreak
    h( cis d)
    d( cis h) %145
    \appoggiatura d32 cis16 h a8 r
    cis( ais h)
    cis( d e)
    e( d cis)
    d16 cis h8 r %150
    c4.
    \appoggiatura c8 h4.-\critnote
    \appoggiatura h8 a!4.
    \appoggiatura a16 g8 fis r
    h( cis dis) %155
    e( fis g)
    a g4
    \appoggiatura a16 g8 fis r
    h dis,4
    e8 e4~ %160
    e8 e4~
    e8 e4
    g8\fermata r r
    e(\fE h') a-!
    g g( fis) %165
    e( cis'!) h
    ais16[ gis fis8] fis
    g4 cis,8
    fis4 h,8
    e4 ais,8 %170
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h g' d8[ cis]
    h h, r \bar "S-S" %175 finis
  }
}

MeinAdamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMeinAdam
      \set Staff.timeSignatureFraction = 4/4
    R1*58 %58
    r4 g''-!\fE <fis a, d,>-! r
    r2 \tempoMeinAdamB <g h, d, g,>4 q %60
    q-! r r2
    c,16 g e c g c e g c4 r
    r2 f16 c a f c f a c
    a'4 r r8 r16 b-! b8-! r
    r2 r8 g-! g-! g-! %65
    <g b, es,>4~ g8 r16\fermata \tempoMeinAdamC es\f es4. es,8\p
    es es es es fes4\fermata r16 fes es des
    des'4\ff^\tenuto r \tempoMeinAdamD r16 as,( b as) as-! as( b as)
    as4 r r2
    r r16 a( b a) a-! a( b a) %70
    a4 r r2
    \tempoMeinAdamE r8 b(-. b-. b-.) b'4~ b8 r
    R1
    r2 r4 c
    c r r2 %75
    R1*2
    \tempoMeinAdamF r8 f\fE f f es\p es es es
    es4~\pp es8 r r2
    r8 g^\tenuto g4~ g8 r r4 %80
    r2 \tempoMeinAdamG g16\f g g g g\p g g g
    g g g g g g g g f\f f f f f\p f f f
    f f f f f f f f f\f f f f f\p f f f
    es es es es es es es es es\f es es es es\p es es es
    es es es es es es es es es es es es es es es es %85
    es es es es es es es es des8. \tempoMeinAdamH f16[\f f8. f16]
    f4~ f8 r r2
    r8 r16 g! g4 r g
    \time 2/4 \markTimeSig #'(2 4) as r\fermata \bar "|." %89 finis
  }
}

AchAchViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \minor \time 2/4 \tempoAchAch
    \partial 8 c'8\fE \appoggiatura c des4 r8 des
    des( c) r c
    b b4 as16 g
    as g f8 r c
    f-! g-! as-! b-! %5
    c4. f8
    \appoggiatura f32 e16 d c8 r g'
    as32([ g f16)] as8 as32([ g f16)] as8
    b16 f des! f b,8 as'
    g32([ f es16)] g8 g32([ f es16)] g8 %10
    as16 es c es as,8 ges'
    f16 es des c b as g! f
    e g c,8 r g''
    as16-! f( e f) b,-! f'( e f)
    c-! f( e f) c-! b'( as g) %15
    as-!\p f( e f) b,-! f'( e f)
    c-! f( e f) c-! b'( as g)
    as8\f as4 as8~
    as g16 f e d c b
    as8 c, \appoggiatura as' g4\trill \noBreak %20
    f r8 c'\p \bar "S-S"
    des4 r8 des \noBreak
    des c r c
    b b4 as16 g
    \appoggiatura b32 as16 g f8 r c %25
    f-! g-! as-! b-!
    c4. f,8
    e16 d c8 r g'
    as32([ g f16)] as8 as32([ g f16)] as8
    b16 f des! f b,8 as' %30
    g32([ f es16)] g8 g32([ f es16)] g8
    as16 es c es as,8 ges'
    f32([ g as16)] g8 as32([ b c16)] b8
    c32([ des es16)] des8-! es[ des]
    c32([ b as16)] b8 as16 f' f as, %35
    \appoggiatura as32 g16 f es8 r b'
    c16-! as( g as) des,-! as'( g as)
    es-! as( g as) es-! des'( c b)
    c-! as( g as) des,-! as'( g as)
    es-! es'( c b) a-! es'( des c) %40
    des-! b( a b) es,-! b'( a b)
    f-! b( a b) f-! es'( des c)
    des-! b( a b) es,-! b'( a b)
    f-! b( a b) f-! es'( des c)
    des8.[ des16 des8. des16] %45
    des8.[\mf des16 des8. des16]
    des4\fermata r
    b16\ff ges' f es des8^\critnote c16 b
    a g! f8 r c'
    des16-! b( a b) es,-! b'( a b) %50
    f-! b( a b) f-! es'( des c)
    des-!\p b( a b) es,-! b'( a b)
    f-! b( a b) f-! es'( des c)
    des32(\f c b8.) \appoggiatura des8 c4\trill
    b r8 b\p %55
    \appoggiatura { b16[ c] } des4 r8 des
    des b r b
    \appoggiatura c8 b4.\trill as16 b
    c( b) as8 r c,
    f g as b %60
    c4. f,8
    \appoggiatura f32 e16( d) c8 r c'
    e32([ d c16]) e8 e32([ d c16]) e8
    f16 c as c f,8 es'
    d32([ c b16)] d8 d32([ c b16)] d8 %65
    es16 b g b es,8 des'
    c32([ b as16)] c8 c32([ b as16)] c8
    des16 as f as des,8 c'
    b32([ as g16)] b8 b32([ as g16)] b8
    b4~ b16 des c b %70
    as32([ b c16)] g8 f16 as g f
    c'8 c, r c'
    as'16-! f( e f) b,-! f'( e f)
    c-! f( e f) g-! b( as g)
    as4 g\trill %75
    f8 f, r f
    des' des des c16 b
    \appoggiatura b16 as8 g r c
    e,-! g16( c) f,8-\parenthesize-! as16( c)
    g8-! c16( e) as,8-! c16( f) %80
    c8-\parenthesize-! e16( g) as,8 f'
    \appoggiatura g16 f8 e r c
    as'16-! f( e f) b,-! f'( e f)
    c-! f( e f) c-! b'( as g)
    as-! f( e f) b,-! f'( e f) %85
    c-! f( e f) c-! b'( as g)
    as-!\mf f( e f) b,-! f'( e f)
    c-! f( e f) d-! f( e f)
    f4\fermata r8 c\ffE
    as'32([ g f16)] as8 as32([ g f16)] as8 %90
    b16 f des! f b,8 as'
    g32([ f es16)] g8 g32([ f es16)] g8
    as16 es c es as,8 ges'
    f16 es des c b as g! f
    e d c8 r g'' %95
    as16-! f( e f) b,-! f'( e f)
    c-! f( e f) c-! b'( as g)
    as-!\p f( e f) b,-! f'( e f)
    c-! f( e f) c-! b'( as g)
    as8\f as4 as8~ %100
    as g16 f e d c b
    as8 c, \appoggiatura as' g4\trill \noBreak
    f r8\fermata c'\p \bar "||" \mark \critnote
    \key f \major \time 3/4 \appoggiatura b4 a2 g4 \noBreak
    g( f) c' %105
    d \appoggiatura d c4.^\critnote f8
    \appoggiatura c b4 a r
    c a4. g8
    g4( fis) d'
    \hideAcc d( c b) %110
    \appoggiatura c8 b4 a r
    a b( h)
    c2 d4
    es es es
    \appoggiatura f8 es4 d r %115
    f4. es4 d8~
    d c( d) c( d) c\f \noBreak
    c2\fermata r4
    \key f \minor \time 2/4 r4 r8 g' \noBreak
    as16-! f( e f) b,-! f'( e f) %120
    c-! f( e f) c-! b'( as g)
    as-!\p f( e f) b,-! f'( e f)
    c-! f( e f) c-! b'( as g)
    as8\f as4 as8~
    as g16 f e d c b %125
    as8 c, \appoggiatura as' g4\trill
    f r8 c'\p \bar "S-S" %127 finis
  }
}

WenSoViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoWenSo
    \partial 4 es4\fE b' b4. b8 b( h)
    h( c) c4. c8 c( d)
    es es es es es es es es
    es( d) d4. c8 b16( as) g( f)
    \appoggiatura f4 es-\critnote es4. g8 g( f) %5
    \appoggiatura f4 g-\critnote g4. c8 c( b)
    b( as) as2 g4
    \appoggiatura as8 g4 f r2
    b,4\pp b r b
    b b r b %10
    b b b b
    d2\fermata r4 as''\fE
    as8( ges) ges( f) f( es) es( d)
    \appoggiatura f es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trillE \noBreak %15
    es r4 es\p \bar "S-S"
    b' b4. b8 b( h) \noBreak
    h( c) c4. c8 c( d)
    es es es es es es es es
    \slurDashed d( c) b2 b8( d,) \slurSolid %20
    \appoggiatura d4 es-\critnote es4. g8 g( f)
    \appoggiatura f4 g-\critnote g4. c8 c( b)
    b( as) as2 g4
    \appoggiatura as8 g4 f r2
    f4\ppE f r f %25
    f f r f
    f f f f
    a2\fermata r4 es'
    es8( des) des( c) c( b) b( a)
    b\mf b b b ges' b, b b %30
    b2\fermata r4 f\ff
    f' f4. f8 f( fis)
    fis( g) g4. g8 g( a)
    a( b) b b b b b b
    \once \slurDashed a( g!) f4 r es!\p %35
    es8( des) des( c) c( b) b( a)
    b8.(\f\trill a32 g) f2 es'4
    d!8 g4 c,8 \appoggiatura b4 a2\trill
    b4 b, r es\p
    b' b4. b8 b( c) %40
    c( des) des4. des8 des( des)
    des( c) c4. c8 c( b)
    \appoggiatura c b4 as2 c8( f,)
    \appoggiatura f4 e e4. g8 g( e)
    \appoggiatura e4 f-\critnote f4. f8 as( c) %45
    c( b) b2 as4
    \appoggiatura b8 as4 g r2
    f4 f r f
    b, b r b
    es! es r es %50
    as, as r as
    as as as as
    b2 r4 as'
    as8( ges) ges( f) f( es) es( d)
    es es es es es es es es %55
    es2 f\trill
    es4 g!4. b8 b( es,)
    es4 d4. f8 f( d)
    \appoggiatura d4 es-\critnote es4. g8 g( b)
    b( as) as2 g4 %60
    \appoggiatura as8 g4 f r b8( es)
    es( d) d( c) c( b) b([\f as)]
    as( g) g( f) \slurDashed f( es) c'( as) \slurSolid
    g2\fermata r4 b,\ff
    b' b4. c8 c( des) %65
    des( c) c4. d8 d( es)
    es( d) d4. c8 b16( as) g( f)
    \appoggiatura as8 g4 f r2
    b,4\pp b r b
    b b r b' %70
    b, b b b
    d2\fermata r4 as''\fE
    as8( ges) ges( f) f( es) es( d)
    es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trill \noBreak %75
    es r4\fermata g\p \bar "||"
    es'8(-. es-. es-. es-. es-.) es([ d es)] \noBreak
    d(-. d-. d-. d-. d-.) d([ c d)]
    c(-. c-. c-. c-. c-.) c([ h c)]
    \appoggiatura c16 h8.-\critnote a16 g4 r\fermata g\mf %80
    g8( des') des( c) c( b) b( as)
    \appoggiatura as4 g g2\p as8( b)
    as( g) f4 r c'
    b( as) r as
    as( g) r g %85
    g f2 es4
    \appoggiatura es d2 r4 f'\mf
    f8( es) es( d) d( c) c( h)
    c1
    c4\fermata r r2 %90
    r r4 es,\ff
    b'!4 b4. b8 b( h)
    h( c) c4. c8 c( b)
    b( as) as2 g4
    \appoggiatura as8 g4 f r b8(\p es) %95
    es( d) d( c) c( b) b( as)
    as(\f g) g( f) f( es) es( d)
    es c'4 f,8 \appoggiatura es4 d2\trill
    es r4 es\p \bar "S-S" %99 finis
  }
}

DerFrommeViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoDerFromme
    \partial 8 h'8\passai h16 d d h h d d h ais cis cis ais ais cis cis ais
    h fis' fis h, cis fis fis cis d fis fis d d fis fis d
    d h' h a gis fis e d \appoggiatura d8 cis4\fermata r8 fis,\ff
    h16 d d h a cis cis a d, fis fis d c fis fis c
    h d d h cis a' a cis, d fis fis d gis, h h gis %5
    a4 e''\trill d\fermata r8 d\pp
    cis16(-. cis-. cis-. cis-.) h(-. h-. h-. h-.) h(-. h-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.) h(-. h-. h-. h-.) h(-. h-. a-. a-.)
    \appoggiatura a4 g8(-. g-. g-. g-.) \appoggiatura g fis4\fermata r8 fis'\ff
    e16 cis' cis cis, d! h' h d, d4 cis\trill %10
    h r r2 \markAttacca \bar "||" %11 finis
  }
}

ManMussViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoManMuss
    \partial 4 r4 r16 a'(\fE fis a) r h( g h) r a( fis a) r d( a d)
    r d( a d) r cis( a cis) \appoggiatura cis8 d4\fermata r
    r16 cis( ais cis) r d( h d) r e( cis e) r d( h d)
    cis( cis cis cis) cis( cis cis cis) h4\fermata fis8 g
    a!4 h a d~ %5
    d cis d\fermata r8 d
    cis4 h e d
    cis2 h4 r \markAttacca \bar "||" %8 finis
  }
}

DaheroStelleViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDaheroStelle
      \set Staff.timeSignatureFraction = 4/4
    R1*4
    r2 fis'~\pE %5
    fis1~
    fis2 e~
    e fis~
    fis1~
    fis %10
    g~
    g4 r r g\fE
    \time 2/4 \markTimeSig #'(2 4) fis r \markAttacca \bar "||" %13 finis
  }
}

EinLaemmleinViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEinLaemmlein
    \partial 4 d'4\fE e e d d
    h8( a h) c-! d-! h( a g)
    c( a) fis( g) fis-\parenthesize-! a( h c)
    \appoggiatura c4 h2\fermata r4 a
    h8-! d( c h) c-! e( d c) %5
    d-! h( a g) g'-\parenthesize-! h,( a g)
    a2 a\trill
    g\fermata r4 d'
    e8-! c( h c) d( c) h( a)
    g( a) h( c) d-! h( a h) %10
    c-! a( gis a) e-! a( h c)
    \appoggiatura c4 h2\fermata r4 a
    h8-! g'( fis g) c,-!-\critnote g'( fis g)
    d-! g( fis g) g,-! h( a g)
    a2 a\trill %15
    g\fermata r4 g
    a8-! c( h a) h-! d( c h)
    c( h c) e-! d( c) h( a)
    h-! g( fis g) a,-\parenthesize-! fis'( e fis)
    g2\fermata r4 g8( a) %20
    h-! h( a h) c-! c( h c)
    d-! d( c d) e-! e( d c)
    h( dis) e( fis) g( e) d( cis)
    d2\fermata r4 \once \slurDashed h8( c)
    d-! g( fis g) e-! g( fis g) %25
    \slurDashed h,( d) d( c) h( e,) h'( d) \slurSolid
    c4 c c c
    \appoggiatura c h2\fermata r4 e
    e8-! a,( gis a) e'-! g,( f g)
    f( a) h( cis) d( f) e( d) %30
    c-! a( gis a) h,-\parenthesize-! gis'( fis gis)
    a2\fermata r4 c
    h8( d) c( h) a-! f( e f)
    g( b) g( f) e( a) g( a)
    f( a) d( f,) e( cis') h( cis) %35
    d2\fermata r4 d,
    g8( h) a( g) a( c) h( a)
    h4. c8 d4 h
    \appoggiatura h a1\trill
    g\fermata \bar "|." %40 finis
  }
}
