\version "2.24.0"

IntroOboeIeII = {
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
    es b'2. es,4
    b'2 as1 g2~
    g es f1~ %20
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

EinWasserOboeI = {
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
    es'2 d
    es\p d
    es\f d16 b' a g f es d c \noBreak
    b4 \appoggiatura d8 c4\trill b r \bar "S-S" %10
    R1*9 %19
    r2\fermata f'8\ff f4 f8~ %20
    f f4 f f f8
    e c r e16 f g8 g4 g8~
    g g4 g g b8
    a f r c a'2~
    a16 a g f e d c b a32( g f8.) \appoggiatura a'8 g4\trill %25
    f8 f, r4 r2
    R1*16 %42
    r2\fermata b8\ff b4 b8~
    b b4 b b b8
    a f r a16 b c8 c4 c8~ %45
    c c4 c c es8
    d b r f' g16 f es d c b a g
    a g f8 r c'16 d es!2
    d es\p
    d es\f %50
    d16 b' a g f es d c b4 c\trill
    b4 r\fermata r2
    R1*6
    R1\fermata
    r4 r8 f\fE b b4 b8~ %60
    b b4 b b b8
    a16 g f8 r f es'2
    d es,4.\p es'8
    d2 es,8\f es'4 es8
    d16 b' a g f es d c b4 \appoggiatura d8 c4\trill %65
    \time 2/4 \markTimeSig #'(2 4) b r \bar "S-S" %66 finis
  }
}

IchLebeNurOboeI = {
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
    f4.~
    f~\mfE %10
    f\mfE
    es~
    es~
    es~
    es %15
    d~
    d
    c~
    c
    b %20
    c
    b16 es d c b a
    b d c b a g
    d'8[ d,] d'
    es!( cis) cis-! %25
    d( h) h-!
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g4 r8 %30
    c8 a! d \noBreak
    g,4 r8 \bar "S-S"
    R4.*24 %56
    R4.\fermata
    f'8\ffE f \once \slurDashed f16( g)
    f8 f f
    as^\critnote as16 b as8 %60
    g es b
    g'16 f es d c b
    a! g' f es d c
    b8 c4\trill
    b r8 %65
    R4.*25 %90
    R4.\fermata
    R4.*10 %101
    R4.\fermata
    d8\ffE d d16( es)
    d8 d d
    f! f16 g f8 %105
    es[ c] c
    c c c16( d)
    c8 c c
    es es16 f es8
    d[ b] d %110
    d4.
    c~
    c
    b~
    b %115
    a
    b16 d c b a g
    d'8[ d,] d'
    es!( cis) cis-!
    d( h) h-! %120
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g4 r8
    c8 a! d \markSegnoRec %125
    g,4\fermata r8
    R4.*18 %144
    R4.\fermata %145
    r8 r d\fE
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
    g4 r8 %160
    c8 a! d
    g,4 r8 \bar "S-S" %162 finis
  }
}

DasLichtOboeI = {
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
    \appoggiatura d32 cis( h a8.) \appoggiatura cis8 h4\trillE a4 r \bar "S-S"
    R1*11 %23
    r2 r4 r8\fermata h\ff
    \tuplet 3/2 8 { h'16-! gis-! e-! } h4 a'8 \appoggiatura a4 gis4. cis8 %25
    h8. a32( gis) fis8 e \appoggiatura e32 dis16 cis h8 r h'
    h4. gis16( h) \appoggiatura h4 a4. \once \slurDashed fis16( a)
    gis32( fis e8.) \appoggiatura gis8 fis4\trill e8 e, r4
    R1*16 %44
    R1\fermata %45
    r2 r4 r8\fermata e\ff
    \tuplet 3/2 8 { e'16-! cis-! a-! } e4 d'8 \appoggiatura d4 cis4. e8
    \tuplet 3/2 8 { a16-! fis-! d-! } a4 g'8 \appoggiatura g4 fis4. e8
    d8. e32( fis) fis8. a,16 \appoggiatura a32 gis!16 fis e8 r e
    fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis16.( e32) d16.( fis32) e8 cis %50
    d16.( fis32) e16.( g32) fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis8 e,
    e4. cis'16( e,) \appoggiatura e4 d4. h'16( d,) \noBreak
    \appoggiatura d32 cis( h a8.) \appoggiatura cis8 h4\trill a r\fermata
    \key a \minor R1*7 \noBreak %60
    r2\fermata r4 r8 e\ff
    \key a \major fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis16.( e32) d16.( fis32) e8 cis
    d16.( fis32) e16.( g32) fis16.( a32) gis16.( h32) a16.( cis32) h16.( d32) cis8 e,
    e4. cis'16( e,) \appoggiatura e4 d4. h'16( d,)
    cis32( h a8.) \appoggiatura cis8 h4\trill a r\fermata \bar "S-S" %65 finis
  }
}
