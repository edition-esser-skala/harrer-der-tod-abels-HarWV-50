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

IchBinEinViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/8 \tempoIchBinEin
    e4\fE r8
    c8. c'16 g e
    c4 c'8
    c, c' c
    e,,4 r8 %5
    c8. c'16 g e
    c4 c'8
    c, c' c
    c4.
    a'8 g g %10
    g f fis
    g g, r
    R4.*4 %16
    g'8\mfE r r
    g r r
    d r r
    d h r %20
    h'4.\ff^\tenuto
    g
    d
    e
    h %25
    c4 r8
    r g' g,
    c4.~
    c
    r8 g g %30
    \after 8 \p c,4.~
    c
    r8 g'\fE f \noBreak
    \appoggiatura f e4 r8 \bar "S-S"
    e'4\p r8 \noBreak %35
    c8. c'16 g e
    c4 c'8
    c, c' c
    c,,4 r8
    c8. c'16 g e %40
    c4 c'8
    c, c' c
    c4.
    a'8 g g
    g f fis %45
    g g, r
    g'4 r8
    g4 r8
    g4 r8
    g4 r8 %50
    g4 r8
    g4 r8
    g4 r8
    d' d, r
    R4.*4 %58
    d8 r r
    d r r %60
    a' r r
    a fis r
    fis4.^\tenutoE
    d
    a' %65
    g4 h8\fE
    h4\fermata r8
    h,4 r8
    g8. g'16 d h
    g4 g'8 %70
    g, g' g
    g4.
    e8 d d
    d c cis
    d d, r %75
    fis'4.^\tenutoE
    d
    d\mfE
    d
    fis\ffE %80
    g4 r8
    r d d,
    g'4.~
    g
    r8 d d, %85
    h' h c16( d)
    e4\p r8
    c8. c'16 g e
    c4 c'8
    c, c' c %90
    c,,4 r8
    c8. c'16 g e
    c4 c'8
    c, c' c
    c4 r8 %95
    c4 r8
    c4 r8
    g' g, r
    g4 r8
    g4 r8 %100
    g4 r8
    g4 r8
    g4 r8
    g4 r8
    g4 r8 %105
    g4 r8
    g4 r8
    g4 r8
    r g' g,
    c4 r8 %110
    R4.*4
    g'8 r r %115
    g r r
    d r r
    d h r
    h'4.^\tenutoE
    g %120
    g
    a4 a8\f
    g4\fermata r8
    e4\ff r8
    c8. c'16 g e %125
    c4 c'8
    c, c' c
    c4.
    a8 g g
    g f fis %130
    g g, r
    R4.*4 %135
    g'8\mf r r
    g r r
    d r r
    d h r
    h'4.\ff^\tenutoE %140
    g
    g
    g
    h,
    c4 r8 %145
    r g' g,
    c4.~
    c
    r8 g g
    \after 8 \p c,4.~ %150
    c
    r8 g'\fE f \noBreak
    e4 r8\fermata \bar "||"
    e4\p r8 \noBreak
    c8. c'16 g e %155
    c4 c'8
    c, c' c
    c4 r8
    c4 r8
    c4 r8 %160
    c4 r8
    f4 r8
    f4 r8
    f4 r8
    f4 r8 %165
    f4 r8
    f4 r8
    f4 r8
    f4 d8\fE
    c4 r8 %170
    f4\ffE^\critnote r8
    a4 a8
    g g, r
    R4.*4 %177
    r8 h\ffE h
    c4 r8
    r g f %180
    \appoggiatura f e4 r8 \bar "S-S" %181 finis
  }
}
