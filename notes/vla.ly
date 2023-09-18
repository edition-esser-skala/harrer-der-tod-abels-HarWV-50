\version "2.24.0"

IntroViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 2/1 \tempoIntro
      \set Staff.timeSignatureFraction = 4/4
    R\breve*2
    g1\fE f
    g2 b c1~
    c2 b1 a2~ %5
    a g1 c2~
    c b4 a g a b2~
    b4 f b1 d2
    c4 b a1 g2~
    g4 es c d es c c'2~ %10
    c b a1
    g2 b1 a2
    b2. a4 g1
    r c
    b c2 es %15
    f1. es2~
    es d es4 f g f
    es2 as,1 g2~
    g f1 es2~
    es f4 g a!2 b~ %20
    b4 as g2 f1
    es r
    r2 g1 f2
    g1 b
    c1. b2~ %25
    b as1 g4 f
    es f g c, c'1
    h2 g es g
    g1 e\fermata \bar "|." %29 finis
  }
}

WunderbarerViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoWunderbarer
      \set Staff.timeSignatureFraction = 4/4
    e8\fE d c g g fis g g
    a fis' fis fis d h h c
    d d d d g,4~ g8 r
    R1*2 %5
    r2 r4 gis'
    fis r r2
    R1
    h,8 h h g g4~ g8 r
    R1*2 %11
    r2 r4 g'
    e r r2
    \tempoWunderbarerB a8 fis? h, a a fis r4
    r2 g'8 g e d %15
    d h r4 r2
    \tempoWunderbarerC r8 g'(-. g-. g-.) \after 4 \pE g2
    gis1~
    gis
    a %20
    fis2 e~
    e~ e4 r
    r2-\critnote r4 h\fE
    ais~ ais8 r \tempoWunderbarerD r2
    R1*85 %109
    \time 2/4 \markTimeSig #'(2 4) R2\fermata \bar "|." %110 finis
  }
}
