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

IndemIchViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoIndemIch
    \mvTr d'4\fE-\conSord a'4. g8
    \appoggiatura g8 fis4.\trill e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura e8 d8.\trill cis32( d)
    e4-! d-! r
    d,8.(\pp fis16) a4. g8 %5
    \appoggiatura g fis4.\trill e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura e8 d8.\trill cis32( d)
    \appoggiatura e8 \scriptOut d4-! cis-! r
    a'\f \appoggiatura a h4. cis8
    \appoggiatura e16 d8.( cis16 d4.) ais8 %10
    \appoggiatura cis16 h8.( ais16 h4.) fis8
    \appoggiatura fis16 e8.( d16 e4.) h8
    cis2~ cis8 d16 e
    d2~ \tuplet 3/2 8 { d16 e fis g[ fis e] }
    d4 \appoggiatura d cis2\trill \noBreak %15
    d4-! a-! r \bar "S-S"
    \mvTrr d8(-.\pp-\sempre d-. fis-. fis-. e-. e-.)
    d(-. d-. d-. d-. g,-. g-.)
    a(-. a-. a-. a-. d-. d-.)
    \appoggiatura fis \scriptOut e4-! d-! r %20
    d8(-. d-. fis-. fis-. fis-. fis-.)
    e(-. e-. e-. e-. e-. e-.)
    d(-. d-. d-. d-. e-. d-.)
    \appoggiatura e \scriptOut d4-! cis-! r
    e8(-. e-. e-. e-. a,-. a-.) %25
    h(-. h-. h-. h-. h-. h-.)
    a(-. a-. a-. a-. a-. a-.)
    \appoggiatura a4 gis8(-. gis-. gis-. gis-. a-. h-.)
    a(-. a-. a-. a-. a-. a-.)
    a(-. a-. d-. d-. d-. d-.) %30
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    a(-. a-. d-. d-. d-. d-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    a(-. a-. d-. d-. cis-. cis-.)
    d(-. d-. d-. d-. cis-. h-.) %35
    a4\fermata r r
    a'\f e'4. d8
    \appoggiatura d cis4.\trillE h16 a \appoggiatura a8 gis4
    \appoggiatura h8 a8.\trill gis32( a) \appoggiatura cis8 h8.\trill a32( h) \appoggiatura h8 a8.\trill gis32( a)
    \appoggiatura h8 \scriptOut a4-! gis-! r %40
    \appoggiatura d'8 cis8.\trill h32( cis) \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e)
    fis4~ fis16 d( cis h) fis'-!\p d( cis h)
    a4 \appoggiatura a gis2\trill
    a4 a, r
    a8(-.\p a-. cis-. cis-. h-. h-.) %45
    a(-. a-. a-. a-. gis-. gis-.)
    a(-. a-. h-. h-. a-. a-.)
    h4-! a-! r
    a8(-. a-. cis-. cis-. cis-. cis-.)
    h(-. h-. h-. h-. h-. h-.) %50
    c(-. c-. dis-. dis-. dis-. dis-.)
    e(-. e-. e-. e-. e-. e-.)
    e(-. e-. e-. e-. e-. e-.)
    e(-. e-. e-. e-. e-. e-.)
    d!(-. d-. d-. d-. d-. d-.) %55
    \appoggiatura d4 cis2 r4
    cis-! d4.-! d8-!
    d(-. d-. d-. d-. d-. d-.)
    d(-. d-. d-. d-. cis-. h-.)
    h4 a r %60
    a8(-. a-. a-. a-. a-. a-.)
    a(-. a-. g-. g-. g-. g-.)
    a(-. a-. d-. d-. d-. ais-.)
    h(-. h-. h-. h-. h-. h-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.) %65
    d(-. d-. d-. d-. d-. d-.)
    e(-. e-. e-. e-. e-. e-.)
    d4 a a
    r d \appoggiatura d8 cis4\trillE
    d2 r4 %70
    cis8(-. cis-. cis-. cis-. e-. e-.)
    d(-. d-. d-. d-. e-. e-.)
    e(-. e-. d-. d-. d-. d-.)
    \appoggiatura e \scriptOut d4-! cis-! r
    a8(-. a-. a-. a-. b-. b-.) %75
    b(-.\f b-. h-. h-. h-. h-.)
    a4\fermata r r
    \mvTr d'4\f-\dopolareplica a'4. g8
    \appoggiatura g fis!4.\trillE e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura e8 d8.\trill cis32( d) %80
    \appoggiatura e8 d4-! cis-! r
    a' \appoggiatura a h4. cis8
    \appoggiatura cis4 d2~ d8 ais
    \appoggiatura ais4 h2~ h8 fis
    \appoggiatura fis4 g2~ g8 h, %85
    \appoggiatura d4 cis2~ cis8 d16 e
    d2~ \tuplet 3/2 8 { d16[ e fis] g fis e }
    d4 \appoggiatura d cis2\trill \noBreak
    d4-! a,-! r\fermata \bar "||"
    h8(-.\p h-. d-. d-. cis-. cis-.) \noBreak %90
    h(-. h-. h-. h-. h-. h-.)
    d(-. d-. d-. d-. d-. d-.)
    d4-! cis-! r
    cis8(-. cis-. cis-. cis-. cis-. cis-.)
    d(-. d-. fis-. fis-. fis-. fis-.) %95
    fis(-. fis-. fis-. fis-. fis-. fis-.)
    fis4-! eis-! r
    cis8(-. cis-. d!-. d-. d-. eis-.)
    fis(-. cis-. d-. cis-. d-. dis-.)
    cis4\fermata\f r r %100
    R2.
    d4\ff a'4. g8
    \appoggiatura g fis4.\trillE e16 d \appoggiatura d8 cis4
    \appoggiatura e8 d8.\trill cis32( d) \appoggiatura fis8 e8.\trill d32( e) \appoggiatura e8 d8.\trill cis32( d)
    \appoggiatura e8 \scriptOut d4-! cis-! r %105
    cis2~ cis8 d16 e
    d2~ \tuplet 3/2 8 { d16[ e fis] g fis e }
    d4 \appoggiatura d cis2\trillE
    d4 a r \bar "S-S" %109 finis
  }
}

WennBetruebteViolinoII = {
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
    fis\pp r r
    fis r r
    fis r r %15
    ais r r
    ais r r
    h r r
    cis r h
    cis[ ais] fis'\f %20
    g!4 cis,8
    fis4 h,8
    e4 ais,8
    d4 fis,8
    cis'4 fis,8~ %25
    fis16 d'8 cis h16~
    h cis h8 ais
    fis\p fis fis
    g\f h ais \noBreak
    h h, r \bar "S-S" %30
    d4\p ais'8 \noBreak
    h( cis d
    e) e[ e]
    \appoggiatura fis16 e8 d r
    r r ais %35
    h( cis d)
    cis^\critnote \appoggiatura h ais4
    h8 fis r
    r d' dis~
    dis( e) e~ %40
    e( fis) fis~
    fis( g) g
    r e4~
    e8 d4~
    d8 cis h %45
    \appoggiatura h a4 r8
    h4 e8
    a,4 d8
    g4.~
    g8 fis d %50
    g4.~
    g16 fis8 e d16
    d4\f\fermata r8
    fis,4 cis'8
    d( e fis %55
    g) g-! g-!
    \appoggiatura a16 g8 fis r
    r r cis
    d( e fis
    e) e-! d-! %60
    \appoggiatura e16 d8 cis r
    a\pE r r
    a r r
    a r r
    cis r r %65
    cis r r
    d r r
    e r d
    cis4 a'8\f
    h4 e,8 %70
    a4 d,8
    g4.~
    g8[ fis] d\p
    g4.~
    g16 fis8 e d16~ %75
    d h\f \appoggiatura d8 cis4
    d r8
    d,4\p ais'8
    h( cis d
    e) e[ e] %80
    \appoggiatura fis16 e8 d r
    r r ais
    h( cis) d
    cis \appoggiatura h ais4
    h8 fis r %85
    r g' g
    g( fis) eis~
    eis( fis) fis~
    fis e dis~
    dis( e) cis~ %90
    cis h ais~
    ais( h) h
    \appoggiatura cis16 h8 ais r
    fis r r
    fis r r %95
    fis r r
    ais r r
    h r r
    h r r
    cis \appoggiatura h ais4 %100
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
    h( cis d)
    e( e \scriptOut e-!)
    e( d) r %120
    d-! d-! d-!
    \once \slurDashed d( cis) r
    \parOn cis-\parenthesize-! cis-! \parOff h-\parenthesize-!
    \appoggiatura cis16 h8 ais r
    fis\p r r %125
    fis r r
    fis r r
    ais r r
    ais r r
    h r r %130
    cis r h
    cis[ ais] fis'\f
    g!4 cis,8
    fis4 h,8
    e4 ais,8 %135
    d4 fis,8
    cis'4 fis,8~
    fis16 d'8 cis h16~
    h8 h ais
    fis\p fis fis %140
    g h[\f ais] \noBreak
    h h, r\fermata \bar "||"
    \once \slurDashed gis'(\pE e fis) \noBreak
    gis( a h)
    h( a gis) %145
    a e r
    \once \slurDashed ais( fis gis)
    ais( h cis)
    cis( h ais)
    h fis r %150
    c'4 a8~
    a g4~
    g8 fis4
    \appoggiatura fis16 e8-\critnote dis r
    r r h' %155
    cis!( dis? e)
    fis e4
    \appoggiatura fis16 e8 dis r
    h'8 dis,4
    e8 e4~ %160
    e8 e4~
    e8 e4
    e8\fermata r r
    e(\fE g) fis-!
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
    h h, r \bar "S-S" %175 finis
  }
}

NeinAdamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoNeinAdam
      \set Staff.timeSignatureFraction = 4/4
    R1*58 %58
    r4 e'-!\fE <fis a, d,>-! r
    r2 \tempoNeinAdamB <g h, d, g,>4 q %60
    q-! r r2
    c,16 g e c g c e g c4 r
    r2 f16 c a f c f a c
    f4 r r8 r16 f-! f8-! r
    r2 r8 es-! es-! es-! %65
    <es b es,>4~ es8 r16\fermata \tempoNeinAdamC es\f es4. es,8\p
    es es es es fes4\fermata r16 fes es des
    b'4\ff^\tenuto r \tempoNeinAdamD r16 as,( b as) as-! as( b as)
    as4 r r2
    r r16 a( b a) a-! a( b a) %70
    a4 r r2
    \tempoNeinAdamE r8 b(-. b-. b-.) b'4~ b8 r
    R1
    r2 r4 a!
    g r r2 %75
    R1*2
    \tempoNeinAdamF r8 h!\fE h h c\p c c c
    c4~\pp c8 r r2
    r8 d^\tenuto d4~ d8 r r4 %80
    r2 \tempoNeinAdamG c16\f c c c c\p c c c
    c c c c c c c c c\f c c c c\p c c c
    c c c c c c c c b\f b b b b\p b b b
    b b b b b b b b as\f as as as as\p as as as
    as as as as as as as as as as as as as as as as %85
    as as as as as as as as as8. \tempoNeinAdamH as16[\f as8. as16]
    as4~ as8 r r2
    r8 r16 b b4 r des
    \time 2/4 \markTimeSig #'(2 4) c r\fermata \bar "|." %89 finis
  }
}

AchAchViolinoII = {
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
    b8.[ b16 b8. b16] %45
    b8.[\mf b16 b8. b16]
    b4\fermata r
    b16\ff ges' f es des8^\critnote c16 b
    a16 g! f8 r c'
    des16-! b( a b) es,-! b'( a b) %50
    f-! b( a b) f-! es'( des c)
    des-!\p b( a b) es,-! b'( a b)
    f-! b( a b) f-! es'( des c)
    des8\f b4 a8
    b4 r8 b\p %55
    \appoggiatura { b16[ c] } des4 r8 b
    b4 r8 b
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
    f4 e\trill %75
    f8 f, r f
    des' des des c16 b
    \appoggiatura b16 as8 g r c
    e,-! g16( c) f,8-\parenthesize-! as16( c)
    g8-! c16( e) as,8-! c16( f) %80
    c8-\parenthesize-! e16( g) as,8 as
    \appoggiatura b16 as8 g r c
    as'16-! f( e f) b,-! f'( e f)
    c-! f( e f) c-! b'( as g)
    as-! f( e f) b,-! f'( e f) %85
    c-! f( e f) c-! b'( as g)
    as-!\mf f( e f) b,-! f'( e f)
    c-! f( e f) d-! f( e f)
    as,4\fermata r8 c\ffE
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
    \key f \major \time 3/4 \grace s4 f2\p e4 \noBreak
    e( d8) f f4 %105
    f f f
    g f r
    a c, c
    d2 b'4
    b( a g) %110
    \appoggiatura a8 g4 fis r
    fis g2
    g4 g2
    g4 c c
    \appoggiatura d8 c4 h r %115
    f'4. es4 d8~
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

WenSoViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoWenSo
    \partial 4 es4\fE g g4. g8 g( g)
    g( as) as4. as8 as( as)
    b g g g g g a a
    f4 f f f
    \appoggiatura f es es4. g8 g( f) %5
    es4 es4. as8 as( g)
    g( f) f2 es4
    \appoggiatura f8 es4 d r2
    b4\pp b r b
    b b r b %10
    b b b b
    d2\fermata r4 as''\fE
    as8( ges) ges( f) f( es) es( d)
    \appoggiatura f es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trillE \noBreak %15
    es r4 es\p \bar "S-S"
    g g4. g8 g( g) \noBreak
    g( as) as4. as8 as( as)
    b g g g g g a a
    f4 f f f %20
    \appoggiatura d4 es-\critnote es4. g8 g( f)
    es4 es4. as8 as( g)
    \once \slurDashed g( f) f2 es4
    \appoggiatura f8 es4 d r2
    f4\ppE f r f %25
    f f r f
    f f f f
    f2\fermata r4 es'
    es8( des) des( c) c( b) b( a)
    b\mf b b b ges' b, b g %30
    f2\fermata r4 f\ff
    d'! d4. d8 d( d)
    d( es) es4. es8 \once \slurDashed es( es)
    d d d d es es e e
    f4 c r es\p %35
    es8( des) des( c) c( b) b( a)
    b8.(\f\trill a32 g) f2 es'4
    d!8 g4 c,8 \appoggiatura b4 a2\trill
    b4 b, r es\p
    g g4. g8 g( as) %40
    \once \slurDashed as( b) b4. b8 b( as)
    g4 g4. g8 g( g)
    \appoggiatura as g4 f2 \once \slurDashed c'8( f,)
    \appoggiatura f4 e e4. g8 g( e)
    \appoggiatura e4 f-\critnote f4. f8 f( as) %45
    as( g) g2 f4
    \appoggiatura g8 f4 e r2
    f4 f r f
    b, b r b
    es! es r es %50
    as, as r as
    as as as as
    b2 r4 as'
    as8( ges) ges( f) f( es) es( d)
    es es es es es es es es %55
    es4 es2 d4
    es4 es4. g!8 \once \slurDashed g( es)
    es4 d4. f8 f( d)
    \appoggiatura d4 es-\critnote es4. es8 es( g)
    g( f) f2 es4 %60
    \appoggiatura f8 es4 d r g
    f es d d8(\f f)
    f( es) es( d) d( c) es4
    es2\fermata r4 b\ff
    g' g4. as8-\critnote as( b) %65
    b( as) as4. b8 b( c)
    c( b) b4. as8 g16( f) es( d)
    \appoggiatura f8 es4 d r2
    b4\pp b r b
    b b r b' %70
    b, b b b
    d2\fermata r4 as''\fE
    as8( ges) ges( f) f( es) es( d)
    es8.(\trill d32 c) b2 as4
    g!8 c4 f,8 \appoggiatura es4 d2\trill \noBreak %75
    es r4\fermata g\p \bar "||"
    g8(-. g-. g-. g-. g-.) g([ g g)] \noBreak
    g(-. g-. g-. g-. g-.) g([ g g)]
    g(-. g-. g-. g-. g-.) g([ fis fis)]
    g2 r4\fermata g\mf %80
    g8( des') des( c) c( b) b( as)
    \appoggiatura as4 g g2\p g4
    f f r c'
    b( as) r f
    \once \slurDashed f( es!) r g %85
    g f2 es4
    \appoggiatura es d2 r4 f'\mf
    f8( es) es( d) d( c) c( h)
    c2( a)
    g4\fermata r r2 %90
    r r4 es\ff
    g g4. g8 g( g)
    g( as) as4. as8 \once \slurDashed as( g)
    \once \slurDashed g( f) f2 es4
    \appoggiatura f8 es4 d r b'8(\p es) %95
    es( d) d( c) c( b) b( as)
    as(\f g) g( f) f( es) es( d)
    es c'4 f,8 \appoggiatura es4 d2\trill
    es r4 es\p \bar "S-S" %99 finis
  }
}

DerFrommeViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoDerFromme
    \partial 8 h'8\passai h16 d d h h d d h ais cis cis ais ais cis cis ais
    h fis' fis h, cis fis fis cis d fis fis d d fis fis d
    d h' h a gis fis e d \appoggiatura d8 cis4\fermata r8 fis,\ff
    h16 d d h a cis cis a d, fis fis d c fis fis c
    h d d h cis a' a cis, d fis fis d gis, h h gis %5
    a4 cis'\trill a\fermata r8 a\pp
    a16(-. a-. a-. a-.) a(-. a-. g-. g-.) g(-. g-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    fis8(-. fis-. e-. e-.) \appoggiatura e dis4\fermata r8 fis'\ff
    e16 cis' cis cis, d! h' h h, h4 ais\trill %10
    h r r2 \markAttacca \bar "||" %11 finis
  }
}

ManMussViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoManMuss
    \partial 4 r4 r16 fis(\fE d fis) r g( d g) r fis( d fis) r a( fis a)
    r a( e-\critnote a) r a( e a) <fis a>4\fermata r
    r16 ais( fis ais) r h( fis h) r cis( ais cis) r h( fis h)
    h( h h h) ais( ais ais ais) <fis h>4\fermata fis
    d d fis a %5
    h a a\fermata r8 h
    ais4 fis fis fis
    fis2 fis4 r \markAttacca \bar "||" %8
  }
}

DaheroStelleViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDaheroStelle
      \set Staff.timeSignatureFraction = 4/4
    R1*4
    r2 d'~\pE %5
    d1
    c!2 h~
    h ais~
    ais h
    c!1 %10
    h
    cis4 r r cis\fE
    \time 2/4 \markTimeSig #'(2 4) a r \markAttacca \bar "||" %13 finis
  }
}

EinLaemmleinViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEinLaemmlein
    \partial 4 g'4\fE g g fis a
    \slurDashed g8( a) h( c) \slurSolid d-! h( a g)
    c( a) fis( g) fis-\parenthesize-! fis( g a)
    \appoggiatura a4 g2\fermata r4 fis
    g8-! d'( c h) c-! e( d c) %5
    d-! h( a g) g'4 g,
    g g fis fis
    g2\fermata r4 d'
    e8-! c( h c) d( c) h( a)
    g( a) h( c) d-! h( a h) %10
    c-! a( gis a) e-! a( h c)
    \appoggiatura a4 gis2\fermata-\critnote r4 a
    h8-! g'( fis g) c,-!-\critnote g'( fis g)
    d-! g( fis g) g,-! h( a g)
    g4 g fis fis %15
    g2\fermata r4 g
    a8-! c( h a) h-! d( c h)
    c( h c) e-! d( c) h( a)
    h-! g( fis g) a,-\parenthesize-! fis'( e fis)
    g2\fermata r4 g %20
    g8-! g( fis g) a-! a( g a)
    h-! h( a h) c-! c( h a)
    h( dis) e( fis) g( e) d( cis)
    d2\fermata r4 \once \slurDashed h8( c)
    d-! g( fis g) e-! g( fis g) %25
    \slurDashed h,( d) d( c) h( e,) \slurSolid h'4~
    h a a a
    \appoggiatura a gis2\fermata-\critnote r4 gis
    a8-\parenthesize-! a( gis a) e'-! g,( f g)
    f( a) h( cis) d( f) e( d) %30
    c-! a( gis a) h,-\parenthesize-! gis'( fis gis)
    a2\fermata r4 c
    h8( d) c( h) a-! f( e f)
    g( b) g( f) e( a) g( a)
    f( a) d( f,) e( cis') h( cis) %35
    d2\fermata r4 d,
    g8( h) a( g) a( c) h( a)
    g4. a8 h4 g
    g2 fis
    d1\fermata \bar "|." %40 finis
  }
}

EsSchreyetViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoEsSchreyet
    \partial 8 a'8\fE << { f'2 } \\ { <a, d,>4 r } >> a4. a8
    a4. gis8 a4 r8 e'
    f2^\tenuto e4 r8 e
    f16 d' f, d' d, d' f, d' d,4 cis
    d8 d, r a' \tuplet 3/2 8 { c!16[ b a] c b a c[ b a] c b a } %5
    c a' a c, c a' a c, b8 g, r d''
    \tuplet 3/2 8 { b16[ a g] b a g b[ a g] b a g } b g' g b, g' b, a g
    a a a a a a a a a8 g r e\pp
    e16 e e e e e e e f f f f f f e( f)
    g8 g4 f8 \appoggiatura g16 f8 e r f\f %10
    f f f g a a f g
    f4 e f  r8 c'
    es16 es es es c c c c a a a a fis fis fis fis
    d d d d fis fis a a g8 fis r a
    g-! b-! a-! a-! b-! c-! d-! b-! %15
    a a a a g d r d'
    f!16 f f f d d d d b b b b g g g g
    f g f e f8 e16 d a'8 a, r a'
    a a a a a a a a
    \tempoEsSchreyetB a4 a a r\fermata \bar "|." %20 finis
  }
}
