\version "2.24.0"

EinWasserOboeII = {
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
    c'2 b
    c\p b
    c\f b16 g f es d g f es \noBreak
    d8 b'4 a8 b4 r \bar "S-S" %10
    R1*9 %19
    r2\fermata f'8\ff f4 f8~ %20
    f f4 f f f8
    e c r e16 f g8 g4 g8~
    g g4 g g b8
    a f r c f2~
    f16 f e d c b a g a8 f'4 e8 %25
    f8 f, r4 r2
    R1*16 %42
    r2\fermata b8\ff b4 b8~
    b b4 b b b8
    a f r a16 b c8 c4 c8~ %45
    c c4 c c es8
    d b r f' g16 f es d c b a g
    a g f8 r a16 b c2
    b c\p
    b c\f %50
    b16 g f es d g f es d8 b'4 a8
    b4 r\fermata r2
    R1*6
    R1\fermata
    r4 r8 f\fE b b4 b8~ %60
    b b4 b b b8
    a16 g f8 r f c'2
    b c,4.\p c'8
    b2 c,8\f c'4 c8
    b16 g f es d g f es d8 b'4 a8 %65
    \time 2/4 \markTimeSig #'(2 4) b4 r \bar "S-S" %66 finis
  }
}

IchLebeNurOboeII = {
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
    d4.~
    d~\mfE %10
    d\fE
    c~
    c~
    c~
    c %15
    b~
    b
    a~
    a
    g %20
    a
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
    b4.
    a~
    a
    g~
    g %115
    fis
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

DasLichtOboeII = {
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

VerruchterOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoVerruchter
    \partial 8 e8\fE e a a a \appoggiatura a gis4-\critnote r8 e
    e e e h' a a r a
    a a a a g!4 g
    g8 g r g g g g f
    e d c d-\critnote d f g f %5
    e4 g g r8 g
    g g a a h4 r8 h
    h h h h h4 r8 h
    g4 gis a fis
    fis fis g r8 gis %10
    gis gis gis a gis4 r8 gis
    a h a h a gis r gis\pE
    e e e fis gis4 r8 a
    h h a gis \appoggiatura h4 a2-\critnote
    gis4 r8 gis\fE a4 a %15
    a g a a
    a r8 a a a g g
    g4 g e f
    \tempoVerruchterB e4. e8 e4 r\fermata \bar "|." %19 finis
  }
}

WennBetruebteOboeII = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/8 \tempoWennBetruebte
    d4\fE ais'8
    h( cis d
    e) e-! e-!
    \appoggiatura fis16 e8 d r
    r r ais %5
    h( cis d
    cis) h-! ais-!
    h fis r
    g'4 e16( cis)
    fis4 d16( h) %10
    cis8 cis h
    \appoggiatura cis16 h8 ais r
    R4.*7 %19
    r8 r fis'\f %20
    g!4 cis,8
    fis4 h,8
    e4 ais,8
    d4 fis,8
    cis'4 fis,8~ %25
    fis16 d'8 cis h16~
    h cis h8 ais
    fis\p fis fis
    g\f h ais \noBreak
    h4 r8 \bar "S-S" %30
    R4.*22 %52
    R4.\fermata
    fis4\fE cis'8
    d( e fis %55
    g) g-! g-!
    \appoggiatura a16 g8 fis r
    r r cis
    d( e fis
    e) e-! d-! %60
    \appoggiatura e16 d8 cis r
    R4.*7 %68
    r8 r a'\f
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
    h( cis d)
    e( e \scriptOut e-!)
    e( d) r %120
    d-! d-! d-!
    \once \slurDashed d( cis) r
    \parOn cis-\parenthesize-! cis-! \parOff h-\parenthesize-!
    \appoggiatura cis16 h8 ais r
    R4.*7 %131
    r8 r fis'\f
    g!4 cis,8
    fis4 h,8
    e4 ais,8 %135
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h8 h ais
    fis\p fis fis %140
    g h[\f ais] \noBreak
    h4 r8\fermata \bar "||"
    R4.*21 %163
    e8(\fE g) fis-!
    e e( d!) %165
    cis!( e) d
    cis fis4
    g!4 cis,8
    fis4 h,8
    e4 ais,8 %170
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h h h8[ ais]
    h4 r8 \bar "S-S" %175 finis
  }
}

AchAchOboeII = {
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
    des8\f b4 a8
    b4 r %55
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

WenSoOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoWenSo
    \partial 4 es4\fE g g4. g8 g( g)
    g( as) as4. as8 as( as)
    g4 g2 a4
    f f f f
    \appoggiatura f es es4. g8 g( f) %5
    es4 es4. as8 as( g)
    g( f) f2 es4
    \appoggiatura f8 es4 d r2
    r2 r4 \once \slurDashed g8(\ppE es')
    es( d) d( c) c( b) b( g') %10
    g( f) f( e) e( f) f-! f-!
    f2\fermata r4 as\fE
    as8( ges) ges( f) f( es) es( d)
    \appoggiatura f es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trillE \noBreak %15
    es r \bar "S-S"
    R1*11 %27
    R1\fermata
    R1*2 %30
    r2\fermata r4 f\ff
    d'! d4. d8 d( d)
    d( es) es4. es8 \once \slurDashed es( es)
    d d d d es es e e
    f4 c r es\p %35
    es8( des) des( c) c( b) b( a)
    b8.(\f\trill a32 g) f2 es'4
    d!8 g4 c,8 \appoggiatura b4 a2\trill
    b4 r r2
    R1*24 %63
    R1\fermata
    g4\ffE g4. as8-\critnote as( b) %65
    b( as) as4. b8 b( c)
    c( b) b4. as8 g16( f) es( d)
    \appoggiatura f8 es4 d r2
    r r4 g8(\ppE es')
    es( d) d( c) c( b) b( g') %70
    g( f) f( e) e( f) f-! f-!
    f2\fermata r4 as\fE
    as8( ges) ges( f) f( es) es( d)
    es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trill \noBreak %75
    es r\fermata \bar "||"
    R1*3 %79
    R1\fermata %80
    R1*9 %89
    R1\fermata %90
    r2 r4 es\ff
    g g4. g8 g( g)
    g( as) as4. as8 \once \slurDashed as( g)
    \once \slurDashed g( f) f2 es4
    \appoggiatura f8 es4 d r b'8(\p es) %95
    es( d) d( c) c( b) b( as)
    as(\f g) g( f) f( es) es( d)
    es c'4 f,8 \appoggiatura es4 d2\trill
    es r \bar "S-S" %99 finis
  }
}

DerFrommeOboeII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoDerFromme
    \partial 8 h'8\passai h4 h \appoggiatura h8 ais4 r8 fis
    h4 cis d d
    e2 \appoggiatura d8 cis4\fermata r8 cis\ff
    d4 e fis r8 d
    g4 g fis fis %5
    e2 d4\fermata r8 d\pp
    cis4 h h8( a4) fis8
    a4 a h4. a8
    \appoggiatura a4 g2 \appoggiatura e8 dis4\fermata r8 d'\ff
    cis4 h h( ais)\trill %10
    h r r2 \markAttacca \bar "||" %11 finis
  }
}

EinLaemmleinOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEinLaemmlein
    \partial 4 d'4\fE e2 d4 c
    h2 d
    c2. c4
    h2\fermata r4 a
    h2 c %5
    d h
    a1
    g2\fermata r4 d'
    e2 d
    h d %10
    c2. c4
    h2\fermata r4 a
    h2 c
    d h
    a1 %15
    g2\fermata r4 g
    a2 h
    c a
    h a
    g\fermata r4 g %20
    h2 c
    d e
    h cis
    d\fermata r4 h
    d2 e %25
    h d
    c1
    h2\fermata r4 e
    e2 e
    a, d %30
    c h
    a\fermata r4 c
    h2 a
    g a
    f! e %35
    d\fermata r4 d
    g2 a
    h4. c8 d4 h
    a1
    g\fermata \bar "|." %40 finis
  }
}
