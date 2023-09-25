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
