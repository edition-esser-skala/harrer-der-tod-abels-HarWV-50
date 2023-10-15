\version "2.24.0"

IntroViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 2/1 \tempoIntro
      \set Staff.timeSignatureFraction = 4/4
    R\breve*4
    r1 c\fE %5
    b c2 es
    f1. es2~
    es d4 c b a g g'
    f2. es4 d1
    es\breve %10
    d
    b1 f'!
    d1. c2
    d1 g,2 c
    f b es,1 %15
    r g
    f g2 b
    c1 b2. es,4
    b'2 as1 g2~
    g c,1 d2 %20
    b\breve
    g2. a!4 b c d b
    g2 g' c,1
    b d
    g,\breve %25
    r2 c b1
    c2 es1 f2~
    f4 es d2 g es
    d1 c\fermata \bar "|." %29 finis
  }
}

WunderbarerViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoWunderbarer
      \set Staff.timeSignatureFraction = 4/4
    c'16.\fE g32 g16. f32 \appoggiatura f8 e8.\trill d32 c g'16. d32 d16. c32 \appoggiatura c8 h8.\trillE a32 g
    c16-! fis-! a-! c-! e-! c( h c) \appoggiatura d8 c\trill h r4
    g16 h d f! a \once \slurDashed f( e d) \appoggiatura d8 c4~ c8 r
    R1*2 %5
    r2 r4 h
    h r r2
    R1
    g'16 e h g e g h g c4~ c8 r
    R1*2 %11
    r2 r4 c
    a r r2
    \tempoWunderbarerB r16. fis'32 d16. a32 g16. h32 e,16. g32 fis16 e d8 r4
    r2 r16. d'32 g16. d32 c!16. e32 a,16. c32 %15
    h16 a g8 r4 r2
    \tempoWunderbarerC r8 c(-. c-. c-.) \after 4 \pE c2
    h1~
    h
    c %20
    h~
    h2 a4 r
    r2-\critnote r4 h\fE
    ais~ ais8 r \tempoWunderbarerD r2
    R1*85 %109
    \time 2/4 \markTimeSig #'(2 4) R2\fermata \bar "|." %110 finis
  }
}

IchBinEinViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoIchBinEin
    c'4\fE \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    c,4 \appoggiatura e16 d16.([\trill c64 d)] %5
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill-\critnote d32 e)]
    f8 e r
    e' a g16 f
    \appoggiatura e d8 d4 %10
    c8( d)^\critnote c
    c( h) r
    r16 h h( c) c( d)
    \appoggiatura d c8 r r
    R4.*2 %16
    r8 h\mf h
    h( g) h
    a( fis) a
    g d r %20
    d'4.\ff^\tenuto
    c
    f,!
    g
    d' %25
    g,8( f e)
    f \appoggiatura e d4\trill
    e8 e e
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d c h %30
    c e[\p e]
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d c\f[ h] \noBreak
    \appoggiatura h c4 r8 \bar "S-S"
    c'4\p \appoggiatura e16 d16.([\trill c64 d)] \noBreak %35
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    c,4 \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~ %40
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e' a g16 f
    \appoggiatura e d8 d4
    c8 d c %45
    \appoggiatura d16 c8 h r
    h( e) d
    c( h) a
    h( e) d
    c( h) a %50
    h e d~
    d c c
    h( fis') g
    \appoggiatura a16 g8 fis r
    R4. %55
    r16 h,( a g fis? e)
    \appoggiatura e fis8 r r
    R4.
    r8 fis' fis
    \once \slurDashed fis( d) fis %60
    \once \slurDashed e( cis) e
    d a r
    a'4.^\tenutoE
    g
    c,! %65
    h4 e8\f
    d4\fermata r8
    g,4 \appoggiatura h16 a16.([\trill g64 a)]
    h8 h4~
    h8 \appoggiatura c16 h8.([\trill a32 h)] %70
    c8 h r
    h e d16 c
    \appoggiatura h a8 a4
    \appoggiatura a16 \once \slurDashed g8( a) g
    \appoggiatura a16 g8 fis r %75
    a4.^\tenutoE
    g
    c\mf
    h
    a'\ff %80
    d,8( c h)
    c \appoggiatura h a4\trill
    h8 h h
    \appoggiatura c16 h16.(_[\trill a64 h] c8) h-!
    a g fis %85
    g4 r8
    c4\p \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r %90
    c,4 \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e' a g~ %95
    g f e~
    e d c
    \appoggiatura d16 c8 h r
    h e d
    c h a %100
    h e d
    c h a
    h f' e~
    e d cis
    d e d~ %105
    d c! h
    c d c~
    c f e
    d c h
    c c, r %110
    r16 h' h( c) c( d)
    c8 r r
    R4.*2
    r8 h h %115
    h( g) h
    \once \slurDashed a( fis) a
    g d r
    d'4.^\tenutoE
    c %120
    f!
    e4 c8\f
    c4\fermata r8
    c4\ff \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~ %125
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e a g16 f
    \appoggiatura e d8 d4
    c8( d) c-! %130
    \appoggiatura d16 c8 h r
    R4.*2
    r16 h h( c) c( d)
    \appoggiatura d c8 r r %135
    r h\mf h
    h( g) h
    \once \slurDashed a( fis) a
    g d r
    d'4.\ff^\tenutoE %140
    c
    f!
    e
    d
    \once \slurDashed g,8( f e) %145
    d' \appoggiatura c h4
    c8 e, e
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d( c h)
    c e[\p e] %150
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d c[\f h] \noBreak
    c4 r8\fermata \bar "||"
    c4\p \appoggiatura e16 d16.([\trill c64 d)] \noBreak
    e8 e4~ %155
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e g' g
    c,( b?) a
    b b( a) %160
    g4 r8
    a a( c)
    \once \slurDashed c( b) g
    a a( c)
    c( b) g %165
    a( d) c
    b( a g)
    a( d) c
    b( a) a\f
    a4\fermata r8 %170
    a\ff f'( e)
    d d( c)
    \appoggiatura d16 c8 h! r
    r16 h h( c) c( d)
    \appoggiatura d c8 r r %175
    R4.*2
    r8 d\ffE d
    g,( f e)
    f \appoggiatura e d4\trillE %180
    \appoggiatura d8 e4 r8 \bar "S-S" %181
  }
}

EinWasserViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoEinWasser
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 r8 << { s16 d d s s d d s s d d s s d d s } \\ { d^(\fE \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d_( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >> f( c) d( e) f( e) f( g)
    << { s16 a a s s a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) } >> a( b) b( c) b b, d es f es f d
    es f g a b c d es f, g a b c d es f %5
    b, c d b c8 b \appoggiatura b a4 r8 a
    c16 b a g f es d c b8 b4 b'8\p
    c16 b a g f es d c b8 b4 b'8\f
    c c4 c8 b16 g f es d g f es \noBreak
    d8 b'4 a8 b b, r4 \bar "S-S" %10
    << { s16 d d s s d d s s d d s s d d s } \\ { d^(\pE \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >> \noBreak
    << { s16 d d s s d d_( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >> f( c) d( e) f( e) f( g)
    << { s16 a a s s a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) } >> a( b) b( c) f,( b) a( g) f( es) d( c)
    b( c) d( es) f( g) a( b) c,( d) e( f) g a b c %15
    f, g a f g8 f \appoggiatura f e4 r8 e
    b'16( a) g( f) e( d) c( b) a8 a4 a'8
    b16 a g f e d c b a8 a4 a'8
    e16\f f g a b c d e f e d c b a g f
    f4\fermata r << { s16 a a s s a a s } \\ { a^(\ff \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> %20
    << { s16 a a s s a a s s a a s s a a( h) } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) } >>
    c g a h c h c d << { s16 e e s s \hideAcc e e s } \\ { e^( \hideNotes e) e^( \unHideNotes e) e^( \hideNotes e) e^( \unHideNotes e) } >>
    << { s16 \hideAcc e e s s \hideAcc e e s s \hideAcc e e s } \\ { e^( \hideNotes e) e^( \unHideNotes e) e^( \hideNotes e) e^( \unHideNotes e) e^( \hideNotes e) e^( \unHideNotes e) } >> \hideAcc e( f) f( g)
    f8 c r a f' f4 f8~
    f16 f e d c b a g a8 f'4 e8 %25
    f f, r4 << { s16 d d s s d d s } \\ { d^(\p \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >>
    f c d e f e f g << { s16 a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s s a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    g( b,) b( c) d-! d( e f!) g( a) b( c) d( e) f( g) %30
    c,( f) e( d) c( b) a( g) f( g) as( b) c( d) es( f)
    b,( es) d( c) b( a) g( f) g( a) b( c) d( e) f( g)
    f8 c r a16 b c b a g f es d c
    b8 b4 b'8 c16 b a g f es d c
    b8 b4 b8 a16\f b c d es f g a %35
    b-! b( a g) f es d g f4 es\trill
    d r8 b'\pE << { s16 a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s s a a s s a a s s a a( c) } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) } >>
    b8 f r f << { s16 d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >> %40
    f( c) a( b) b( c) c( d) es( f) g( a) b( c) d( es)
    f,( g) a( b) c( d) es( f) b,(\f c) d( es) f( d) g( es)
    d4\fermata r << { s16 d, d s s d d s } \\ { d^(\ff \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >>
    f c d e f e f g << { s16 a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> %45
    << { s16 a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> a( b) b( c)
    b8 f r f' g16 f es d c b a g
    a g f8 r a16 b c b a g f es d c
    b8 b4 b'8 c16\p b a g f es d c
    b8 b4 b'8 c\f c4 c8 %50
    b16 g f es d g f es d8 b'4 a8
    b b, r4\fermata << { s16 d d s s d d s } \\ { d^(\p \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >> d( cis) cis( h) h( cis) cis( d) %55
    \appoggiatura e d8 cis r4 << { s16 a' a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s s a a s s a a s s a a( d) } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) } >>
    \appoggiatura d8 cis4 r8 a a a a a'
    g4. f16 e d4\fermata r
    r2 << { s16 d, d s s d d s } \\ { d^(\fE \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >> %60
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >>
    f4 r8 a16 b c b a g f es d c
    b8 b4 b'8 c16\p b a g f es d c
    b8 b4 b8 c c'4\f c8
    b16 g f es d g f es d8 b'4 a8 %65
    \time 2/4 \markTimeSig #'(2 4) b8 b, r4 \bar "S-S" %66 finis
  }
}

IchLebeNurViolinoII = {
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
    f f b
    \appoggiatura b a4 f8\p
    g!( es!) es-! %55
    f[ d!] e\f
    f4\fermata r8
    f'\ff f \once \slurDashed f16( g)
    f8 f f
    as as16 b as8 %60
    g es b
    g'16 f es d c b
    a! g' f es d c
    b8 a4\trill
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
    d d g
    \appoggiatura g fis4 d8\p
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

WarumErgrimmestViolinoII = {
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
    r4 e' d~ d8 r %15
    \tempoWarumErgrimmestC R1*49 %64
    r4 g\pE f2~ %65
    f es
    d1~
    d~
    d2 e!~
    e cis~ %70
    cis1~
    cis2 h~
    h c~
    c h~
    h a4~ a8 r %75
    r2 r4 gis\fE
    gis r r2
    R1*69 %146
    R1\fermata \bar "|." %147 finis
  }
}

DasLichtViolinoII = {
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
    fis e4 d8 cis16 h a gis a8 r
    fis4. a8 \appoggiatura a4 gis4. a8 %15
    fis4. fis8 fis e e16 gis fis gis
    e8 a4 a8 h h gis gis
    fis4. e8 \appoggiatura e dis4 r8 fis
    gis16.( h32) a16.( cis32) h16.( d!32) cis16.( e32) dis16.( fis32) e16.( gis32) fis8 a,
    gis16.( h32) a16.( cis32) h16.( d!32) cis16.( e32) dis16.( fis32) e16.( gis32) fis8 a, %20
    gis16.( h32) a16.( cis32) \appoggiatura cis8 h4 a16.( cis32) h16.( d32) \appoggiatura d8 cis4
    h16.( d32) cis16.( e32) \appoggiatura e8 d4 cis16.( e32) dis16.( fis32) \appoggiatura fis8 e4
    cis16.( e32) dis16.( fis32) \appoggiatura fis8 e4 cis16.( e32) dis16.( fis32) e16.( gis32) fis16.( a32)
    gis8[ dis e] fis,\f e4 r8\fermata h'\ff
    \tuplet 3/2 8 { h'16-! gis-! e-! } h4 a'8 \appoggiatura a4 gis4. cis8 %25
    h8. a32( gis) fis8 e \appoggiatura e32 dis16 cis h8 r h'
    h4. gis16( h) \appoggiatura h4 a4. \once \slurDashed fis16( a)
    gis32( fis e8.) \appoggiatura gis8 fis4\trill e8 e, r e\p
    \tuplet 3/2 8 { h'16-! gis-! e-! } h4 a'8 \appoggiatura a4 gis4. cis8
    \appoggiatura cis h4. a8 \appoggiatura h16 a8 gis gis r %30
    gis gis gis gis gis fis fis r
    cis' cis cis cis h^\critnote ais r cis
    \appoggiatura cis d8 d4 e8 \appoggiatura e fis4. h,8
    \appoggiatura h a!4. h8 \appoggiatura a32 gis!16 fis e8 r e
    fis16.( h32) ais16.( cis32) h16.( d32) cis16.( e32) d16.( fis32) e16.( g32) fis8 a,? %35
    gis16.( cis32) his16.( dis32) cis16.( e32) dis16.( fis32) e16.( gis32) fis16.( a32) gis8 h,?
    a16.( d32) cis16.( e32) d16.( fis32) e16.( g32) fis16.( a32) gis16.( h32) \appoggiatura h8 a4
    d,16.( fis32) e16.( g32) \appoggiatura g8 fis4 h,16.( d32) cis16.( e32) \appoggiatura e8 d4
    gis,!16.( h32) a16.( cis32) \appoggiatura cis8 h4 a16.( cis32) h16.( d32) \appoggiatura d16 cis8 h16 a
    \appoggiatura a8 gis8. fis32( gis a8) a a4 gis\trill %40
    a8 a, r a' fis4. a8
    \appoggiatura a4 gis4.-\critnote gis8 fis4. fis8
    \appoggiatura gis16 fis8\trill e r e' e4. cis'16( e,)
    d4. h'16( h,) a4 gis\trill
    a8 a, r\fermata e'' e4. cis'16( e,) %45
    \appoggiatura e8 d4. h'16( h,) a4 r8\fermata e\ff
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

VerruchterViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoVerruchter
    \partial 8 e8\fE c'16 e, e e e e e e h' e, e e e e e e
    e e' e e e, d' d d c h a gis a c d e
    f a, a a f' a, a a f' g, g g g e' e e
    e8 d r g, g g g f
    e d c h d f g d' %5
    c4 h\trill c8 c, r c'
    e16 g, g g e' a, a a dis h h h dis h h h
    e h h h e h e g fis h, dis fis h fis dis h
    e e, e' e e e e e c' e, e e cis' e, e e
    e8. h16 fis'4\trill e8 e, r gis %10
    gis gis gis a gis gis gis gis
    a h a h \appoggiatura h16 a8 gis r gis\p
    e e e fis gis gis gis a
    h-\parenthesize-! \once \slurDashed h( a gis) \appoggiatura h4 a2
    \appoggiatura a8 gis4 r8 h\fE c16 a a a c a a a %15
    d a a a g' a, a a f' a, a a e' a, a a
    f'8 d, r a' f'16 a, a a f' g, g g
    e'4-! d-! c-! d-!
    \tempoVerruchterB e,2 e4 r\fermata \bar "|." %19 finis
  }
}

IchHabeViolinoII = {
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
