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

VerruchterOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoVerruchter
    \partial 8 e8\fE c' c c c \appoggiatura c h4 r8 gis
    a c h8. d16 c h a8 r a
    f' f f f f4 e
    e8 d r g, g' f e d
    c h a g f h c a %5
    c4 d\trill c r8 c
    e e e e dis4 r8 dis
    e e e g fis4 r8 dis
    e4 e e e
    e dis e r8 e %10
    h h h c h4 r8 h
    c h c d c h r e\pE
    gis, gis gis a h4 r8 c
    d d c h \appoggiatura d4 c2^\critnote
    h4 r8 h\fE c4 c %15
    d e f e
    f r8 a, f' f f f
    e4 d c d
    \tempoVerruchterB h4.\trill h8 a4 r\fermata \bar "|." %19 finis
  }
}

WennBetruebteOboeI = {
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
    R4.*7 %19
    r8 r fis\f %20
    g!4 cis,8
    fis4 h,8
    e4 ais,8
    d4 fis,8
    cis'4 fis,8~ %25
    fis16 d'8 cis h16~
    h e d8 cis~
    cis16 d8\p cis h16~
    h g'\f d8 cis \noBreak
    h4 r8 \bar "S-S" %30
    R4.*22 %52
    R4.\fermata
    a'8(\fE d,) e
    fis( g a %55
    h) h-! h-!
    \appoggiatura cis16 h8 a r
    a( d,) e
    fis( g a
    g) g-! fis-! %60
    \appoggiatura g16 fis8 e r
    R4.*7 %68
    r8 r a\f
    h4 e,8 %70
    a4 d,8
    g4.~
    g8[ fis] d\p
    g4.~
    g16 fis8 e d16~ %75
    d h\f \appoggiatura d8 cis4
    d r8
    R4.*38 %115
    R4.\fermata
    fis8(\ff h,) cis
    d( e fis)
    g( g \scriptOut g-!)
    g( fis) a,-! %120
    fis'-! fis-! fis-!
    fis( e) fis,-!
    e'-! e-! d-!
    \appoggiatura e16 d8 cis r
    R4.*7 %131
    r8 r fis\f
    g!4 cis,8
    fis4 h,8
    e4 ais,8 %135
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h e d8 cis~
    cis16 d8\p cis h16~ %140
    h g'\f d8 cis \noBreak
    h4 r8\fermata \bar "||"
    R4.*21 %163
    e8(\fE h') a-!
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
    h4 r8 \bar "S-S" %175 finis
  }
}

AchAchOboeI = {
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
    f r \bar "S-S"
    R2*25 %46
    R2\fermata
    b16\ff ges' f es des8 c16 b
    a g! f8 r c'
    des16-! b( a b) es,-! b'( a b) %50
    f-! b( a b) f-! es'( des c)
    des-!\p b( a b) es,-! b'( a b)
    f-! b( a b) f-! es'( des c)
    des32(\f c b8.) \appoggiatura des8 c4\trill
    b r %55
    R2*33 %88
    r4\fermata r8 c\ffE
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
    f r\fermata \bar "||" \mark \critnote
    \key f \major \time 3/4 \grace s4 R2.*14 \noBreak %117
    R2.\fermata
    \key f \minor \time 2/4 r4 r8 g'\fE \noBreak
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

WenSoOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoWenSo
    \partial 4 es4\fE b' b4. b8 b( h)
    h( c) c4. c8 c( d)
    es4 es2 es4
    es8( d) d4. c8 b16( as) g( f)
    \appoggiatura f4 es-\critnote es4. g8 g( f) %5
    \appoggiatura f4 g-\critnote g4. c8 c( b)
    b( as) as2 g4
    \appoggiatura as8 g4 f r b8(\ppE es)
    es( d) d( c) c( b) b( g')
    g( f) f( es) es( d) d( b') %10
    b( as) as( g) g( as) as-! as-!
    as2\fermata r4 as\fE
    as8( ges) ges( f) f( es) es( d)
    \appoggiatura f es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trillE \noBreak %15
    es r \bar "S-S"
    R1*8 %24
    r2 r4 f8(\pE b) %25
    b( a) a( g) g( f) f( c')
    c( b) b( a) a( g) g( f)
    f2\fermata r
    R1*2 %30
    r2\fermata r4 f\ff
    f' f4. f8 f( fis)
    fis( g) g4. g8 g( a)
    a( b) b b b b b b
    \once \slurDashed a( g!) f4 r es!\p %35
    es8( des) des( c) c( b) b( a)
    b8.(\f\trill a32 g) f2 es'4
    d!8 g4 c,8 \appoggiatura b4 a2\trill
    b4 r r2
    R1*8 %47
    r2 r4 a8(\pE c)
    c( b) b( as) as( g) g( f)
    f( es) es( f) f( g) g( b) %50
    b( as) as( g) g( f) f( es)
    es( d) d( f) f( as) as( g)
    \appoggiatura g4 f2 r
    R1*10 %63
    R1\fermata
    b4\ffE b4. c8 c( des) %65
    des( c) c4. d8 d( es)
    es( d) d4. c8 b16( as) g( f)
    \appoggiatura as8 g4 f r b8(\ppE es)
    es( d) d( c) c( b) b( g')
    g( f) f( es) es( d) d( b') %70
    b( as) as( g) g( as) as-! as-!
    as2\fermata r4 as\fE
    as8( ges) ges( f) f( es) es( d)
    es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trill \noBreak %75
    es r\fermata \bar "||"
    R1*3 %79
    R1\fermata %80
    R1*9 %89
    R1\fermata %90
    r2 r4 es\ff
    b'!4 b4. b8 b( h)
    h( c) c4. c8 c( b)
    b( as) as2 g4
    \appoggiatura as8 g4 f r b8(\p es) %95
    es( d) d( c) c( b) b( as)
    as(\f g) g( f) f( es) es( d)
    es c'4 f,8 \appoggiatura es4 d2\trill
    es r \bar "S-S" %99 finis
  }
}
