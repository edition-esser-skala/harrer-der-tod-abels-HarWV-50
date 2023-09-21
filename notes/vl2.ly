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