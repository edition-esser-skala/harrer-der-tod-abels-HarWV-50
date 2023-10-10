\version "2.24.0"

IntroBassoContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 2/1 \tempoIntro
      \set Staff.timeSignatureFraction = 4/4
    c1\fE b
    c2 es f1~
    f2 es1 d2
    es1. d4 c
    d2. es4 f1 %5
    g2. f4 es2. d8 c
    d1 es2 g,4 a
    b2. a4 g1
    a2 f g a4 b
    c\breve %10
    d2 g, d'1
    r2 g, f!1
    g2 b c1~
    c2 b1 as2~
    as g as4 b c2~ %15
    c b c4 c, c' b
    as? g8 a b4 as g2 es
    as4 b c d es es, es'2~
    es4 d8 es f4 es d b es d
    c1. b2 %20
    g2. as4 b1
    r2 c b1
    c2 es f1~
    f2 es d1
    c4 d es f g g, g' f %25
    es2 f4 es d2 es4 d
    c1 as
    g\breve~
    g1 c,\fermata \bar "|." %29 finis
  }
}

IntroBassFigures = \figuremode {
  <1>1 q
  q2 q q1
  <2>2 <\t> <2> <\t>
  <3> <5> <6>2. \once \bassFigureExtendersOn q4
  <7>2 <6>4 <\t> <4>2 <3> %5
  <9> <8> <6>1
  <7>2 <6>4 <5> <9>2 <6>
  <4> <3>4 <6> r1
  <6> <9 4>2 <\tllur>4 <6>
  <7>2 <6>1 <5>2 %10
  <7 _+>1 <4>2 <_+>
  r1 <4>2 <3>
  r <8 6>4 <7 5!> <9>2 <8>
  <4 2> <6> <4 2> <6>
  <4 2> <6> <5> q %15
  <4 2> <\t \t> <9 4> <8 3>
  <6 5>2 <5 3>4 <\t \t> <6>1
  <5>2. \once \bassFigureExtendersOn q4 <4->2 <3>
  r <_->4 <\t> <6 5->2 <5>
  <5 3>1 <6! 4> %20
  <7>2 <6>4 <\t> <4>2 <3>
  r2 <5>4 <6!> r1
  r2 <6> <9 _-> <8 \t>
  <10- 4 2>1 <6 4>2 <\t 3>
  r2 <_->4 <\t> <6 5->2. <6>4 %25
  <6>2. \bassFigureExtendersOn q4 <6\!>2. <6>4 \bassFigureExtendersOff
  r1 <7>2 <6>
  <7 _!>1 <6 4>
  <5 \t>2 <\t _!> <_!>1 %29 finis
}

WunderbarerBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoWunderbarer
      \set Staff.timeSignatureFraction = 4/4
    \mvTr c'8\fE-\soloE h c c, h a g g
    a a a a g g g a
    h h h h c2~
    c\pE cis~
    cis d~ %5
    d r4 e\fE
    \after 4 \pE dis1~
    dis
    e8\fE e e e e2~
    e\pE f!~ %10
    f b,~
    b r4 c\fE
    \after 4 \pE cis1
    \tempoWunderbarerB d8\fE d e cis d d, r4
    r2 h'8 h' a fis %15
    g g, r4 r2
    \tempoWunderbarerC c8(-. c-. c-. c-.) \after 4 \pE c2^\tenuto
    e1~
    e
    a~ %20
    a2 g!~
    g a~
    a r4 h\fE
    ais~ ais8 r \tempoWunderbarerD r2
    h,1~\pE %25
    h2 c~
    c a~
    a g~
    g cis~
    cis d~ %30
    d c~
    c h
    c d4 dis~
    dis1
    e %35
    cis~
    cis2 d~
    d1
    g
    r4 a gis2~ %40
    gis1~
    gis
    eis~
    eis2 fis~
    fis1 %45
    h,~
    h
    cis4 his~ his2~
    his cis~
    cis1 %50
    d~
    d
    g~
    g2 c,~
    c1 %55
    f~
    \once \tieDashed f~
    f4 fis~ fis2
    g1~
    g %60
    a4 b~ b2~
    b1~
    b
    h,!
    c %65
    b
    a2 d~
    d es~
    es1~
    es2 f4 e~ %70
    e1~
    e2 f~
    f1~
    f2 b,~
    b g %75
    as1
    b4 g~ g2
    e'!1
    f~
    f2 fis~ %80
    fis g
    a4 gis~ gis2~
    gis a~
    a h4 e,~
    e1~ %85
    e2 fis4 g~
    g1
    c,!
    cis
    d~ %90
    d2 g~
    g a4 gis~
    gis1~
    gis2 fis~
    fis1~ %95
    fis2 e~
    e fis4 h,~
    h1~
    h2 his~
    his cis~ %100
    cis1
    fis~
    fis
    gis4 a~ a2~
    a d,~ %105
    d1
    g,
    gis?2 a
    d1
    \time 2/4 \markTimeSig #'(2 4) e4 a,\fermata \bar "|." %110 finis
  }
}

WunderbarerBassFigures = \figuremode {
  r8 <6>4. q8 <6\\>4.
  q2 <4>8 <3>4.
  <6 5!>2 <9 4>8 <8 3>4.
  r2 <6>
  <7->1 %5
  r4 <4\+ 2>2 <_+>4
  <6 _+>1
  r
  <_!>2 <6>
  <5->1 %10
  r
  r4 <4! 2>2.
  <6>1
  <_+>4 <3>8 <6 5> <_+>2
  r <6>4 <_!>8 <6 5> %15
  r1
  r
  <8 _+>
  <7 \t>
  r %20
  <6\\ 4\+ 2>2 <6>
  r1
  <6\\ 4\+ 2>2. <1>4
  q1
  <5\+>2 <6 5!> %25
  r1
  r
  <6\\>
  r2 <6>
  <5> <_+> %30
  r <4\+ 2>
  r <6>
  r <_+>4 <6 _+>
  r1
  <_+> %35
  <6>
  <5!>2 <_+>
  r1
  r
  r4 <_+> <6>2 %40
  r1
  r
  <6\\ _+>
  r2 <5\+ _+>
  r1 %45
  <5\+>
  r2 <6\\ 4\+ 2\+>
  <5\+ _+>4 <6\\ 5\+ _+>2.
  r2 <5\+ _!>
  <6 5!>1 %50
  <_+>
  r
  r
  r
  r %55
  r
  r2 <4! 2>
  r4 <6>2.
  <_->1
  r %60
  <_+>4 <5!>2.
  r1
  r
  <6 5>
  <_->2 <4\+ 2> %65
  <6>1
  <5! _+>
  <6->2 <5->
  r1
  <4! 2>2. <6>4 %70
  r1
  <5->
  r2 <7->
  r1
  r2 <6- _-> %75
  <5-> <4 2->
  r4 <6- _->2.
  <6>1
  <_!>
  r2 <6> %80
  r <_->
  <_+>4 <6 _!>2.
  r2 <_!>
  r <5\+ _+>4 <_!>
  r1 %85
  <6\\ 4\+ 2\+>2 <5\+ _+>
  r1
  r
  <6>
  <_+> %90
  <7! _+>
  <4\+ 2>2 <_+>4 <6>
  r1
  r2 <5\+>
  r1 %95
  <6\\ 4\+ 2\+>2 <6\\ _+>
  <6\\ 4\+ 2\+> <5\+ _+>4 <5\+>
  r2 <7! 5\+>
  r <6\\ _+>
  r <5\+> %100
  <7! 5\+ _+>1
  <5\+>1
  r2 <6\\ 4\+ 2\+>
  <5\+ _+>4 <_+>2.
  r2 q %105
  r <7 _+>
  r2 <7!>
  <6>1
  r2 <4\+ 2>
  <_+>4 <_!> %110 finis
}

IchBinEinBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoIchBinEin
    \mvTr c4\fE-\soloE r8
    c8. c'16 g e
    c4 c'8
    c, c' c
    c,,4 r8 %5
    c8. c'16 g e
    c4 c'8
    c, c' c
    c4.~
    c8 h h %10
    c a' fis
    g g, r
    g' r r
    g r r
    g r r %15
    g r r
    g r r
    \clef "treble_8" g\mf r r
    g r r
    g g, r %20
    \clef bass g16\ff g' g g h g
    g, g' g g c g
    g, g' g g d' g,
    g, g' g g e' e,
    g, g' g g h g %25
    c4 r8
    r g g,
    c4.~
    c
    r8 g' g, %30
    \after 8 \p c4.~
    c
    r8 g'\fE g, \noBreak
    c c, r \bar "S-S"
    c'4\p r8 \noBreak %35
    c8. c'16 g e
    c4 c'8
    c, c' c
    c,,4 r8
    c8. c'16 g e %40
    c4 c'8
    c, c' c
    c4.~
    c8 h h
    c a' fis %45
    g g, r
    g'4 r8
    g4 r8
    g4 r8
    g4 r8 %50
    g4 r8
    g4 r8
    g4 r8
    d' d, r
    d r r %55
    d r r
    d r r
    d r r
    d r r
    d r r %60
    d r r
    d d, r
    d16 d' d d fis d
    d, d' d d g d
    d, d' d d a' d, %65
    e, e' e e g[\f cis,]
    d4.\fermata
    g,4 r8
    g8. g'16 d h
    g4 g'8 %70
    g, g' g
    \once \tieDashed g4.~
    g8 fis fis
    g e cis
    d d, r %75
    d16 d' d d fis d
    d, d' d d g d
    d,\mf d' d d a' d,
    d, d' d d h' d,
    d,\ffE d' d d fis d %80
    g4 r8
    r d' d,
    g4.~
    g
    r8 d d, %85
    g g'16 f! e d
    c4\p r8
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
    c c16 d e f %110
    g8 r r
    g r r
    g r r
    g r r
    g r r %115
    g r r
    g r r
    g4 r8
    g,16 g' g g h g
    g, g' g g c g %120
    g, g' g g d' g,
    a, a' a a c[\f fis,]
    g4.\fermata
    c,4\ffE r8
    c8. c'16 g e %125
    c4 c'8
    c, c' c
    c,4.~
    c8 h h
    c a fis %130
    g g r
    g' r r
    g r r
    g r r
    g r r %135
    g r r
    \clef "treble_8" g\mf r r
    g r r
    g g, r
    \clef bass g16\ffE g' g g h g %140
    g, g' g g c g
    g, g' g g d' g,
    g, g' g g e' g,
    g, g' g g h g
    c4 r8 %145
    r g g,
    c4.~
    c
    r8 g' g,
    \after 8 \p c4.~ %150
    c
    r8 g'\f g, \noBreak
    c c, r\fermata \bar "||"
    c'4\p r8 \noBreak
    c,8. c'16 g e %155
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
    f4 h,!8\fE
    c4.\fermata %170
    f4\ff r8
    f4 fis8
    g g, r
    g r r
    g\p r r %175
    g r r
    g r r
    g16\ff g' g g h g
    c8 r r
    r g g, %180
    c c, r \bar "S-S" %181 finis
  }
}

IchBinEinBassFigures = \figuremode {
  r4.
  r
  r
  <6 4>8 <5 3>4
  r4. %5
  r
  r
  <6 4>8 <5 3>4
  r4.
  <2>8 <6 5>4 %10
  r8 <6 4> <7>
  <6 4> <5 3>4
  r4.
  <6 4>
  <5 3> %15
  <6 4>
  <5 3>
  r
  <7\\ 4>
  <8 3> %20
  <7! 5>
  <6 4>
  <7 5>
  <6 4>
  <7 5> %25
  r
  r8 <6 4> <5 3>
  r4.
  r8 <6 4> <5 3>
  r <6 4> <5 3> %30
  r4.
  r8 <6 4> <5 3>
  r <6 4> <7 5>
  <\t \t> <5>4
  r4. %35
  r
  r
  <6 4>8 <5 3>4
  r4.
  r %40
  r
  <6 4>8 <5 3>4
  r4.
  <4 2>8 <6 5>4
  r8 <6 4> <7> %45
  <6 4> <5 3>4
  r4.
  <6 4>
  <5 3>
  <6 4> %50
  <5 3>4 <7 5>8
  <\t \t> <6 4> <7\\ \t>
  <8 3>4.
  <6 4>8 <5 _+>4
  r4. %55
  <6 4>
  <5 _+>
  <6 4>
  <5 _+>
  r %60
  <7\\ 4>
  <8 _+>
  <7! _+>
  <6 4>
  <7 _+> %65
  <5>4 <6>16 <7>
  <6 4>8 <5 _+>4
  r4.
  r
  r %70
  <6 4>8 <5 3>4
  r4.
  <2>8 <6 5>4
  r8 <6 4> <7>
  <6 4> <5 _+>4 %75
  <7 _+>4.
  <6 4>
  <7 _+>
  <6 4>
  <7 _+> %80
  r
  r8 <6 4> <5 _+>
  r4.
  r8 <6 4> <5 3>
  r <6 4> <5 3> %85
  r4.
  r
  r
  r
  <6 4>8 <5 3>4 %90
  r4.
  r
  r
  <6 4>8 <5 3>4
  r <7- 5>8 %95
  <\t \t> <6 4> <5 3>
  r4.
  <6 4>8 <5 3>4
  r4.
  <6 4> %100
  <5 3>
  <6 4>
  <5 3>
  <8 6>
  <7 5> %105
  <\t \t>
  <6 4>
  <\t \t>
  r8 <6 4> <5 3>
  r4. %110
  r
  <6 4>
  <5 3>
  <6 4>
  <5 3> %115
  r
  <7\\ 4>
  <8 3>
  <7! 5>
  <6 4> %120
  <7 5>
  <5>4 <6>16 <7>
  <6 4>8 <5 3>4
  r4.
  r %125
  r
  <6 4>8 <5 3>4
  r4.
  <4 2>8 <6 5>4
  r8 <6 4> <7> %130
  <6 4> <5 3>4
  r4.
  <6 4>
  <5 3>
  <6 4> %135
  <5 3>
  r
  <7\\ 4>
  <8 3>
  <7! 5> %140
  <6 4>
  <7 5>
  <6 4>
  <7 5>
  r %145
  r8 <6 4> <5 3>
  r4.
  r8 <6 4> <5 3>
  r <6 4> <5 3>
  r4. %150
  r8 <6 4> <5 3>
  r <6 4> <7 5>
  r4.
  r
  r %155
  r
  <6 4>8 <5 3>4
  <7- 5>4.
  <6 4>
  <7- 5>4 <6 4>8 %160
  <5 3>4.
  r4 <7- 5>8
  <\t \t> <6 4-> <7! \t>
  <\t 3> <8 \t> <7- 5>
  <\t \t> <6 4-> <7! \t> %165
  <8 3>4.
  <7 4->
  <8 3>
  <7 4->8 <8 3> <7>
  <6 4> <5 3>4 %170
  r4.
  <8 6>4 <7 5>8
  <6 4> <5 _!>4
  r4.
  <6 4> %175
  <5 3>
  <6 4>
  <7 5>
  r
  r8 <6 4> <7 5> %180
  <\t \t> <5>4 %181 finis
}

WasFehletBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoWasFehlet
    fis1\pE
    g~
    g
    f!~
    f2 b,~ %5
    b1~
    b~
    b2 es~
    es1~
    es2 f4 e~ %10
    e1
    cis2 d~
    d e4 dis~
    dis1
    e~ %15
    e
    d!
    dis
    e
    f!~ %20
    f2 b,~
    b es
    f4 fis2.~
    fis1
    g %25
    e!~
    e2 f!~
    f g4 c,~
    c2 cis~
    cis d~ %30
    d g~
    g a4 d,\fermata \bar "|." %32 finis
  }
}

WasFehletBassFigures = \figuremode {
  <6>1
  <_->
  r
  r
  r %5
  r
  <7->
  r2 <5->
  r1
  <4! 2>2. <6>4 %10
  r1
  <6>1
  <4\+ 2>2 <_+>4 <6 _+>
  <5 \t>1
  <_!> %15
  <6\\>
  <_+>
  <6 _+>
  <5>2 <6>
  r1 %20
  r1
  r2 <5->4 <4! 2>
  <6 4->8 <5 3> <6>2.
  r1
  <5 _->2 <6- \t> %25
  <6>1
  <5->2 <_->
  r4 <4! 2> <_!> q
  r2 <6>
  r1 %30
  r2 <_->
  <4\+ 2> <_+>4 <_!> %32 finis
}

EinWasserBassoContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoEinWasser
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 r8 r \mvTr b\fE-\soloE b' a g f es d
    c b a g f f' r4
    r8 f a g f es d c
    b a g f b b b b
    es es es es es es es es %5
    d d a b f' f, r4
    f'8 f f f f f f f
    f\p f f f f f f f
    f16\f es d c b a g f b4 r8 es \noBreak
    f4 f, b r \bar "S-S" %10
    r8 b\p b' a g f es d \noBreak
    c b a g f f' r4
    r8 f a g f es d c
    b a g f b b b b
    b b b b b b b b %15
    a a e' f c c c c
    c c c c c c c c
    c c c c c c c c
    c16\f d e f g a b c d c b a g f e d
    c2\fermata r8 f,\ff f' e %20
    d c b a g f e d
    c c' r4 r8 c e d
    c b a g f e d c
    f f f f f16 f' e d c b a g
    f4 r8 b c4 c, %25
    f r r8 b\p b' a
    g f es! d c b a g
    f f' r4 r8 f a g
    fis c' a g fis d e fis
    g g, g' f e e e e %30
    f f f es d d d d
    es es es es e e e e
    f f, f f f f f f
    f f f f f f f f
    f f f f f16\f g a b c d es f %35
    g-! g( f es) d c b es f8 f f f
    b f b, r r f\pE f' c
    a c a g f a c f
    b, b b r r b d f
    b b, b' a g g g g %40
    f f f f es! es es es
    es es es es d16(\f c) b( c) d( b) es( c)
    f2\fermata r8 b,\ff b' a
    g f es d c b a g
    f f' r4 r8 f a g %45
    f es d c b a g f
    b b b b es es es e
    f f, r4 f'8 f f f
    f f f f f\p f f f
    f f f f f16\f es d c b a g f %50
    b4 r8 es f4 f,
    b r\fermata r8 g'\pE g, g'
    fis e d c b b' fis d
    g g, b d g d b g
    f! a d f e e e d %55
    a' a, a' g f d cis a
    d f a g f e? f d
    a' a, a' g f f f fis
    g g g g a2\fermata
    d,4 r r8 b\fE b' a %60
    g f es d c b a g
    f f' r4 f8 f f f
    f f f f f f\p f f
    f f f f f f\f f f
    b,4 r8 es f4 f, %65
    \time 2/4 \markTimeSig #'(2 4) b r \bar "S-S" %66 finis
  }
}

EinWasserBassFigures = \figuremode {
  r8 r <8 3>2.. \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <5>16 <6!> r2
  r8 <5 3>2.. \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <7-> r2
  r <4 2> %5
  <6>4 <6 5> <6 4>8 <5 3>4.
  <7 5>2 <6 4>
  <7 5> <6 4>
  <7 5>4.. \once \bassFigureExtendersOn q16 r4. <6>8
  <6 4>4 <\t \t>8 <7 5> r2 %10
  r8 <8 3>2.. \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <5>16 <6!> r2
  r8 <5 3>2.. \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <7-> r2
  r <4! 2> %15
  <6>4 <6 5> <6 4>8 <5 _!>4.
  <7 _!>2 <6 4>
  <7 _!> <6 4>
  <7 _!>4.. \bassFigureExtendersOn q16 <5 3>4.. q16 \bassFigureExtendersOff
  <6 4>4 <5 _!>4. <8 3> \bassFigureExtendersOn %20
  q2. q8 \bassFigureExtendersOff <5>16 <6!>
  <_!>2 r8 <5 _!>4. \bassFigureExtendersOn
  q2. q8 \bassFigureExtendersOff <7- _!>8
  r1
  r4. <6>8 <6 4>4 <\t \t>8 <5 _!> %25
  r2 r8 <8 3>4. \bassFigureExtendersOn
  q2. q8 \bassFigureExtendersOff <5>16 <6!>
  r2 r8 <5 3>4. \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r4. <6>8 <6 5>2 %30
  r4. <\t>8 <6 5->2
  r <6 5>
  <_!> <7- 5>
  <6 4> <7 5>
  <6 4> <7 5> %35
  <5>4 <6> <6 4> <5 3>
  r2 r8 <5 3>4. \bassFigureExtendersOn
  q q8 \bassFigureExtendersOff <7>2
  r1
  r2 <5>4. <\t>16 <6!> %40
  r1
  <4 2>2 <6>4. <5>8
  <6 4>4 <5 3>4. <8 3> \bassFigureExtendersOn
  q2. q8 \bassFigureExtendersOff <5>16 <6!>
  r2 r8 <5 3>4. \bassFigureExtendersOn %45
  q2. q8 \bassFigureExtendersOff <7->8
  r2 <5>4. <6>8
  r2 <7- 5>
  <6 4> <7 5>
  <6 4> <7 5> %50
  r4. <6>8 <6 4>4 <\t \t>8 <5 3>
  r1
  <6>4. \once \bassFigureExtendersOn q8 <6>4 q
  r4. <_+>8 r2
  <6> <6\\>4. <_!>8 %55
  <6 4> <5! _+>4 <\t \t>8 <6>4 <6 _!>
  r <5! _+> <6>2
  <5! 4>8 <\t _+>4 <\t \t>8 <6>4. <5!>8
  r4. <6!>8 <6! 4>4 <5! _+>
  r2 r8 <8 3>4. \bassFigureExtendersOn %60
  q2. q8 \bassFigureExtendersOff <5>16 <6!>
  r2 <7- 5>
  <6 4> <7 5>
  <6 4> <7 5>
  r4. <6>8 <6 4>4 <\t \t>8 <5 3> %65
  r2 %66 finis
}

SoSollDerBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSoSollDer
      \set Staff.timeSignatureFraction = 4/4
    h!1~\pE
    h
    c2 as~
    as g~
    g1~ %5
    g2 c~
    c a!~
    a1
    b~
    b %10
    a4 b2.~
    b1
    es
    e
    f~ %15
    f2 es~
    es d~
    d1
    es~
    es %20
    \time 2/4 \markTimeSig #'(2 4) f4 b,\fermata \bar "|." %21 finis
  }
}

SoSollDerBassFigures = \figuremode {
  <6>1
  r
  <_->2 <6>
  r <_!>
  r1 %5
  r2 q
  r <6>
  r1
  <5>2 <6>
  r <4\+ 2> %10
  <6 4>8 <5 _+> <5>2.
  <7->1
  r
  <6>
  <_-> %15
  <4! 2>2 <6>
  <4! 2> <6->
  <6- 5->1
  <5->
  r2 <4! 2> %20
  r %21 finis
}

IchLebeNurBassoContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/8 \tempoIchLebeNur
    \partial 8 \mvTr g'8\fE-\soloE b a g
    b a g
    es' d cis
    d[ d,] c'\p
    b a g %5
    b a g
    es'\f d cis
    d[ d,] c'
    h a g
    d'\mf c h %10
    h\fE a g
    c c, b'
    a g f
    c' b a
    a g f %15
    b b, a'
    g f es
    a a, g'
    fis e? d
    g g, g' %20
    fis e d
    g g, r
    g' es! es
    d4 d'8-\unisonoE
    es!( cis) cis-! %25
    d( h) h-!
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g16 f es d c b %30
    c8 a! d \noBreak
    g,4 g'8\p \bar "S-S"
    b a g \noBreak
    b a g
    es' d cis %35
    d[ d,] c'
    b a g
    b a g
    es' d cis
    d[ d,] c' %40
    h a g
    d'\f c h
    h\p a g
    c c, b'
    a g f %45
    c'\f b a
    a\p g f
    b[ b,] b'-\unisonoE
    des( b) b-!
    b( ges) ges-! %50
    ges( e) e-!
    f4 f8\mf
    f des b
    f'4 \mvTr f8\pE-\unisonoE
    g!( es!) es-! %55
    f[ d!] e\f
    f4.\fermata
    b,8\ff d c
    d c b
    f' es d %60
    es4 d8
    es es es
    es es es
    d es f
    b,4 g'8\p %65
    b a g
    b a g
    h a g
    c[ c,] b'
    a g f %70
    a g f
    a g f
    b[ b,] a'
    g f es
    b' a g %75
    g f es
    a a, g'
    fis e d
    a' g fis
    fis e d %80
    g[ g,] d''-\unisonoE
    d( b) b-!
    b( g) g-!
    g( es!) cis-!
    d4 d'8\mf %85
    d b g
    d4 \mvTr d'8\p-\unisonoE
    es!( cis) cis-!
    d( h) h-!
    c!\f a d %90
    g, r\fermata g\p
    h a g
    h a g
    h\mf a g
    c[\p c,] c' %95
    cis h a
    cis h a
    cis\f h a
    d[ d,] \mvTr d'\p-\unisonoE
    es!( cis) cis-! %100
    d[ b!] c\f
    d4.\fermata
    g,8 \ff b a
    b a g
    d' c h %105
    c[ c,] b'
    a g f
    a g f
    c' b a
    b[ b,] a' %110
    g f es
    a a, g'
    fis e d
    g g, f'
    es! d c %115
    d d d
    g es es
    d4 d'8-\unisonoE
    es!( cis) cis-!
    d( h) h-! %120
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g16 f es d c b
    c8 a! d \markSegnoRec %125
    g,4\fermata g'8\p
    b a g
    b a g
    g\mfE g f!
    es[ c] c'\pE %130
    a g f
    a g f
    f f es
    d[ b] b'
    g f e %135
    g f e
    e e d
    cis[ a] a'
    f e d
    f e d %140
    b'! a gis
    a[ a,] a'-\unisonoE
    d( b!) b-!
    b( g) g-!
    a4.\fermata %145
    d,4 r8
    h'\fE a g
    h a g
    d' c h
    c[ c,] c' %150
    cis h a
    cis h a
    e' d cis
    d[ d,] d'-\unisonoE
    es!( c!) c-! %155
    d( b) b-!
    c( a) a-!
    b( g) g-!
    as( fis) fis-!
    g16 f es d c b %160
    c8 a d
    g,4 g'8\p \bar "S-S" %162 finis
  }
}

IchLebeNurBassFigures = \figuremode {
  r8 <6>4.
  <\t>
  <5 3>8 <\t \t> <6 5 _!>
  <_+>4 <\t>8
  <6>4. %5
  <\t>
  <5 3>8 <\t \t> <6 5 _!>
  <_+>4 <\t>8
  <6 5!>4.
  <6!> %10
  <6 5>
  r4 <\t>8
  <6 5>4.
  <6>
  <6 5> %15
  r4 <\t>8
  r4.
  r4 <\t>8
  <6 5>4.
  r %20
  <6 5>
  r
  r8 <6>4
  <_+>4.
  r %25
  r
  r
  r
  r
  r %30
  r
  r4 <5>8
  <6>4.
  <\t>
  <5 3>8 <\t \t> <6 5 _!> %35
  <_+>4 <\t>8
  <6>4.
  <\t>
  <5 3>8 <\t \t> <6 5 _!>
  <_+>4 <\t>8 %40
  <6 5!>4.
  <6!>
  <6 5>
  r4 <\t>8
  <6 5>4. %45
  <6>
  <6 5>
  r
  r
  r %50
  r
  r4 <5 3>8
  <6- 4>4. \once \bassFigureExtendersOn
  q8 <5 3>4
  r4. %55
  r
  <6! 4>4 <5 3>8
  r <6> <6 _->
  <6>4.
  <6 _-> %60
  r4 <6>8
  r4.
  <4! 2>
  <6>8 q4
  r4. %65
  <6>
  <\t>
  <6>4 \once \bassFigureExtendersOn q8
  r4 <\t>8
  <6>4. %70
  <\t>
  q
  r4 <\t>8
  r4.
  <6> %75
  r
  <5>
  <6>
  <6\\>
  <6> %80
  r
  r
  r
  r
  r4 <5 _+>8 %85
  <6 4>4. \once \bassFigureExtendersOn
  q8 <5 _+>4
  r4.
  r
  r %90
  r4 <_!>8
  <6 5!>4.
  <\t \t>
  q
  r %95
  <6 5 _!>
  <\t \t \t>
  q
  <_+>
  r %100
  r
  <6 4>4 <5 _+>8
  r4.
  <6>
  <6 _!> %105
  r4 <\t>8
  <6>4.
  <\t>
  <6>
  r4 <\t>8 %110
  r4.
  <5>4 <\t>8
  <6 5>4.
  r4 <\t>8
  <5>4 \once \bassFigureExtendersOn q8 %115
  <_+>4.
  r8 <6>4
  <_+>4.
  r
  r %120
  r
  r
  r
  r
  r %125
  r4 <5>8
  <6>4.
  <\t>
  <_!>4 <\t>8
  <6>4. %130
  q
  <\t>
  r4 <\t>8
  <6>4.
  r %135
  r
  <5>4 <6>8
  <6 5 _!>4.
  <6>
  <\t>
  <5 3>8 <\t \t> <7 _!>
  <5! _+>4.
  r
  r
  <6 4>4 <5! _+>8
  r4.
  <6>
  <\t>
  <6!>
  r
  <6 _!>
  <\t \t>
  <6\\>
  <_+>
  r
  r
  r
  r
  r
  r
  r
  r4 <5>8
}

WarumErgrimmestBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoWarumErgrimmest
      \markSegno
    cis4~\fE cis8 r r2
    r8 d h!4 r2
    r8 c a4 r2
    \tempoWarumErgrimmestB b8 r b r b4-! r
    R1*2 %6
    es4 r r2
    R1
    e!4 r r2
    f4 r r2 %10
    R1
    r4 g fis~ fis8 r
    r2 g4 r
    R1
    r4 a d,2~ %15
    \tempoWarumErgrimmestC d1~\pE
    d~
    d2 \once \tieDashed dis~
    dis1~
    dis2 e~ %20
    e fis4 g~
    g1
    ais,
    h
    cis %25
    d~
    d
    h
    c!~
    c2 f~ %30
    f1~
    f2 b,~
    b es
    f4 b,2.~
    b2 es~ %35
    es1~
    es2 c~
    c1
    des~
    des %40
    ges~
    ges2 as4 a~
    a1
    b
    h,! %45
    c
    f
    g4 c,~ c2~
    c1
    d~ %50
    d2 e4 dis~
    dis1~
    dis2 his~
    his cis~
    cis a~ %55
    a h
    cis4 d~ d2~
    d1~
    d2 g~
    g1~ %60
    g
    c,
    f
    b,
    r4 c f2~ %65
    f1
    fis~
    fis2 g~
    g e!~
    e1~ %70
    e~
    e2 d~
    d dis~
    dis e~
    e fis4~ fis8 r %75
    r2 r4 gis
    cis,1
    dis
    e~
    e2 cis~ %80
    cis h~
    h a~
    a1
    d~
    d2 g~ %85
    g c,!~
    c1
    a~
    a
    b~ %90
    b2 g~
    g c~
    c1
    a!1
    b2 es~ %95
    es f4 e~
    e1~
    e2 f~
    f1
    g4 fis~ fis2~ %100
    fis1
    g~
    g2 f!
    g a4 gis~
    gis1~ %105
    gis~
    gis~
    gis2 a~
    a1~
    a2 dis,~ %110
    dis1~
    dis2 e~
    e2 d~
    d1~
    d2 g,~ %115
    g1~
    g2 h~
    h1
    c
    f~ %120
    f
    fis
    g~
    g2 a,4 b~
    b1 %125
    es~
    es2 d4 g,~
    \once \tieDashed g1~
    g2 gis~
    gis1~ %130
    gis2 a~
    a1
    g!
    fis'~
    fis~ %135
    fis2 h~
    h eis,~
    eis fis~
    fis1~
    fis2 dis~ %140
    dis e~
    e1~
    e
    d!~
    d %145
    e
    a2 h4 e,\fermata \bar "|." %147 finis
  }
}

WarumErgrimmestBassFigures = \figuremode {
  <6>1
  r8 <_!> <6>2.
  r8 <_-> <6>2.
  <5 3>4 <\t \t> q2
  r1*2 %6
  <5->1
  r
  <6>
  <_-> %10
  r
  r4 <_!> <6 _!>2
  r2 <_->
  r1
  r4 <7 _+> <_+>2 %15
  r1
  r
  r2 <6 _+>
  r1
  r %20
  <6\\ 4\+ 2\+>2 <5\+ _+>4 <3>
  r1
  <6\\ _+>
  <5\+ _!>2 <6\\ \t>
  <6>1 %25
  <_+>
  r
  <6>
  r
  r %30
  r
  <7->1
  r2 <5->
  r1
  r2 <5-> %35
  r1
  r2 <6- _->
  r1
  <5->
  r %40
  <5- _->
  <6- 4! 2->2 <5->4 <6>
  r1
  r
  <7-> %45
  <_->
  q2 <4! 2>
  <_!>4 q2.
  r1
  <5> %50
  <4\+ 2>2 <_+>4 <6 _+>
  r1
  r2 <6\\ _+>
  r <5\+ _!>
  <\t _+> <6\\ _+> %55
  r <5\+ _!>
  <5\+ _+>4 <_+>2.
  r2 <7! _+>
  r1
  r %60
  r
  r
  r
  r2 <4! 2>
  r4 <7->2. %65
  r2 <7->
  <6>1
  r2 <_!>
  r <5>
  <6> <6\\ 4\+ 2\+> %70
  r1
  r2 <6 _+>
  r <7! 5! _+>
  r <_+>
  r <5\+> %75
  r2. <5\+ _+>4
  q1
  <6! _+>
  <_+>
  r2 <6> %80
  r <5\+>
  <6\\> <_+>
  r1
  q
  r %85
  r
  r
  <6>
  r
  r %90
  r2 <6- _->
  r q
  r1
  <6>
  <_->2 <5- _-> %95
  <4! 2>2. <6 _!>4
  r1
  r2 <_->
  r1
  <_!>4 <6 _!>2. %100
  r1
  <_->
  <6 _->
  <_->4 <4\+ 2> <_+> <6 _!>
  r1 %105
  r
  r
  r2 <_!>
  r1
  r2 <6 5 _+> %110
  r1
  r2 <5 _!>
  <6\\ \t> <_+>
  r1
  r %115
  r
  r2 <6>
  <5!>1
  r
  r %120
  r
  <7->2. <6>4
  <_->1
  r4 <4\+ 2> <_+> <5!>
  r1 %125
  <5->2 <6>
  <4 2\+> <6- 4>8 <5 _+> <_!>4
  r1
  r2 <6>
  r1 %130
  r
  r2 <6\\ 4\+>
  <6>1
  <5\+ _+>
  r %135
  r2 <5\+>
  r <6\\ _+>
  r <5\+ _!>
  <6>1
  <5!>2 <6 _+> %140
  r1
  <6>2 <6\\ 4\+ 2\+>
  r1
  <6 _+>1
  <7! \t> %145
  r
  r2 <[5\+] _+>4 <_+> %147 finis
}
