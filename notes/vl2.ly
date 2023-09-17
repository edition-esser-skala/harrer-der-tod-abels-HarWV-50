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
