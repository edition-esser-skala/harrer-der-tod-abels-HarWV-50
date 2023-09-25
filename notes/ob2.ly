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
