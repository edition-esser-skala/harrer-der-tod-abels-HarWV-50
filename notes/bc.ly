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
    c'8\fE h c c, h a g g
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
    c4\fE r8
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
    \partial 8 r8 r b\fE b' a g f es d
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
    \partial 8 g'8\fE b a g
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

DasLichtBassoContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoDasLicht
    \partial 8 r8 r a'\fE cis gis a a, a d
    cis e16( a) h,8 e16( gis) a8 a, r4
    r8 a'\p cis gis a a, a d
    cis e16( a) h,8 a e' e, e' r
    r eis\fE cis eis fis fis fis r %5
    r ais fis ais h h h r
    r cis dis h e! e gis, gis
    a! a fis d e e e r
    d r r4 a8 r r4
    h8 r r4 cis8 r r4 %10
    r8 cis'-! fis,-! ais-! r h-! e,-! gis-! \noBreak
    a a, e' e, a4 r \bar "S-S"
    r8 a'\p cis gis a a, a d \noBreak
    cis e16( a) h,8 e16( gis) a8 a, a r
    r dis dis dis e e e r %15
    r dis dis dis e e e e
    a a fis fis gis gis e e
    fis dis e e, h'4 r
    e8 r r4 h'8 r r4
    e,8 r r4 h'8 r r4 %20
    e, r8 e e4 r8 e
    e4 r8 e a4 r8 gis
    a4 r8 gis a4 r8 dis,
    e[ a gis] a\f h2\fermata
    r8 e,\ffE gis dis e e' e a, %25
    gis gis a fis h h, h r
    r gis' cis, eis r fis h, dis
    e e h' h, e4 r
    r8 e\p gis dis e e, e a
    gis h16( e) fis,8 h16( dis) e8 e, e r %30
    r eis' eis eis fis fis fis r
    r ais, ais ais h fis' r fis
    h, h cis cis d d d d
    r dis h dis e! e e r
    d r r4 h8 r r4 %35
    e8 r r4 cis8 r r4
    fis8 r r4 d r8 cis'
    h4 r8 a gis4 r8 fis
    e4 r8 d cis4 r8 d
    e d cis a e'4 e, %40
    a r dis8 dis dis dis
    e e e e dis dis dis dis
    e e e r r cis' fis, ais
    r h e, gis a a, e' e,
    a4 r\fermata r8 cis' fis, ais %45
    r h e, gis a e4.\fermata
    r8 a\ffE cis gis a a, a g'
    r fis cis cis d d, d' cis
    h h d d e e e r
    d r r4 a8 r r4 %50
    h8 r r4 cis8 r r4
    r8 cis' fis, ais r h e, gis \noBreak
    a a, e' e, a4\fermata r
    \key a \minor r8 a\ppE c gis a a' a d, \noBreak
    c e16( a) h,8 e16( gis) a8 a, a r %55
    g' c,( d e) f c'( a g)
    fis d( e fis) g d'( h a)
    gis e( fis gis) a e'( c h)
    ais fis( gis ais) h h, h' a
    g e c'! a h\f g a fis \noBreak %60
    h2\fermata e,4 r8 cis\ff
    \key a \major d r r4 a8 r r4 \noBreak
    h8 r r4 cis8 r r4
    r8 cis' fis, ais r h e, gis
    a a, e' e, a4 r \bar "S-S" %65 finis
  }
}

DasLichtBassFigures = \figuremode {
  r8 r4 <6>8 <6 5> <4>4 <3>
  <6 4>8 q16 <\t \t> <6>8 <7> r2
  r4 <6>8 <6 5> <4>4 <3>
  <6 4>8 q16 <\t \t> <6>4 <6 4>8 <5 3>4.
  <7>8 <\t> <_+> <5> r2 %5
  <7!>8 <\t> <_+> <5> r2
  r8 <6!> <6> <7 _+> <_+>4 <6 5!>
  r <6>2.
  r1
  r2 <6> %10
  r8 <6\\>4 \bassFigureExtendersOn q8 r <6>4 q8 \bassFigureExtendersOff
  r4 <6 4>8 <5 3> r2
  r4 <6>8 <6 5> <4>4 <3>
  <6 4>8 q16 <\t \t> <6>8 <7> r2
  <7>8 <\t> <6> <7> <6 4> <\t \t> <5 3> <6 4> %15
  <7> <\t> <6> <5> <9 4> <8 3>4.
  r4 <5>8 <6\\> <6>2
  <4>8 <6 5> <9> <8> <6 4> <5 _+>4.
  r2 <6>
  r q %20
  <5 3>4. <\t \t>8 <6 4>4. <\t \t>8
  <7! 5>4. <\t \t>2 <6>8
  r4. <6>2 <6 5>8
  r <4\+ 2> <6> q <6 4>4 <5 _+>
  r <6>8 <6 5> <4>4 <3> %25
  <6> q8 <7> <_+>2
  r8 <6\\>4 \bassFigureExtendersOn q8 r q4 q8 \bassFigureExtendersOff
  r4 <6 4>8 <5 _+> r2
  r4 <6>8 <6 5> <4>4 <3>
  <6 4>8 q16 <\t \t> <6\\>8 <7 _+> <9 4> <8 3>4. %30
  <7>8 <6>4 <5>8 <9 4> <8 _+>4.
  <7!>8 <6>4 <5> <_+>4 <\t>8
  <9> <8> <7>4 q8 <6>4.
  r8 <6 5!>4 \once \bassFigureExtendersOn q8 <_+>2
  <6>1 %35
  q
  q2.. q8
  r4. <6>8 q4. q8
  <_+>4. <6>8 q4. <6>16 <5>
  <4>8 q <6>4 <6 4> <5 3> %40
  r2 <7>4 <6>8 <7>
  <6 4>4 <5 3> <9 6 3> <10 \t \t>
  <9 4>8 <8 3>2 <6\\>4 \bassFigureExtendersOn q8
  r <6>4 q8 \bassFigureExtendersOff r2
  r2 r8 <6\\>4 \bassFigureExtendersOn q8 %45
  r <6>4 q8 \bassFigureExtendersOff r <6 4> <5 3>4
  r <6>8 <6 5> <4>4 <3>8 <\t>
  r <6> <6 5!>4 <4!> <3>8 <6>
  r4 <6>8 <5> <_+>2
  r1 %50
  r2 <6>
  r8 <6\\>4 \bassFigureExtendersOn q8 r <6>4 q8 \bassFigureExtendersOff
  r4 <6 4>8 <5 3> r2
  r8 <_!> <6> <6 5> <4>4 <3>
  <6 4>8 q16 <\t \t> <6\\>8 <7 _+> r2 %55
  <6 _->4. \once \bassFigureExtendersOn q8 <4->8 <6 4> <\t \t> <6- _->
  <7-> <_+> <7> <5> <4> <6! 4> <\t \t> <6!>
  <7> <_+> <7> <5> <4> <6 4> <\t \t> <6!>
  <7! _+> <5\+ _+> <7> <5 _+> <5\+ 4> <\t _+>4 <\t \t>8
  <6> <_!> <6>4 <6 4>8 <\t \t> <6\\ 5> <\t \t> %60
  <6 4>4 <5\+ _+>2 r8 <6>
  r1
  r2 <6>
  r8 <6\\>4 \bassFigureExtendersOn q8 r <6>4 q8 \bassFigureExtendersOff
  r4 <6 4>8 <5 3> r2
}

SoHatDennBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSoHatDenn
      \set Staff.timeSignatureFraction = 4/4
    cis1~\pE
    cis2 ais~
    ais1
    h~
    h~ %5
    h2 c~
    c1
    d4 dis2.~
    dis1
    e~ %10
    e
    a,
    h4 gis2.
    a1~
    a %15
    d~
    d2 dis~
    dis4 e2.
    fis4 eis2.
    fis1 %20
    his,~
    his2 cis~
    cis1
    d2 g~
    g a4 d,~ %25
    d1~
    d
    g~
    g2 e~
    e1 %30
    f~
    f2 b,~
    b1
    c4 h2.
    c1~ %35
    c2 d4 es~
    es1
    e
    f~
    f %40
    es2 f
    g4 fis2.
    g1~
    g2 f!~
    f1~ %45
    f2 e~
    e1~
    e2 f~
    f1
    fis %50
    g
    cis,
    d~
    d
    c! %55
    dis
    e
    d!
    h~
    h2 eis~ %60
    eis1
    fis
    gis?4 a2.~
    a1
    d,~ %65
    d
    h~
    h
    c
    f %70
    fis
    g
    a4 gis2.~
    gis2 a~
    a1 %75
    dis,~
    dis
    e
    f
    g4 fis2.~ %80
    fis1
    g
    a
    \time 2/4 \markTimeSig #'(2 4) h4 e,\fermata \bar "|." %84 finis
  }
}

SoHatDennBassFigures = \figuremode {
  <6>1
  r2 <6\\ _+>
  r1
  <5\+>2 <6>
  r <5!> %5
  r2 <5>
  <6> <4\+ 2>
  <_+>4 <6 _+>2.
  r1
  r %10
  r
  <5>2 <6\\ 4\+>
  <5\+ _+>4 <6>2.
  <8 _+>1
  <7! \t> %15
  <_+>
  r2 <6 _+>
  r4 <3> <6\\ 4\+ 2\+>2
  <5\+ _+>4 <6\\ _+>2.
  <5\+ _!>1 %20
  <6\\ _+>1
  r2 <5\+>4 <6>
  r1
  <_+>1
  <4\+ 2>2 <_+>4 q %25
  r1
  r
  r
  r2 <6!>
  r1 %30
  r
  r2 <5>4 <6>
  r2 <4! 2>
  <6 4>8 <5 3> <6>2.
  <5 _->2 <6- \t> %35
  <6! 4\+ 2> <_+>4 <5->
  r1
  <6>2 <5->
  <_->1
  r %40
  <6>2 <_->
  <_!>4 <6 _!>2.
  <_->1
  <4\+ 2>2 <6>
  r <4! 2> %45
  r <6>
  r1
  r
  r2 <7->
  <6>1 %50
  <_->
  <6 _!>2 <7- \t>
  <_!>1
  <6! 4\+ 2>
  <6> %55
  <6 _+>
  <5 _!>2 <6>
  <6 _+>1
  r
  r2 <6\\ _+> %60
  <5 \t>1
  <5\+>2 <6\\ 4\+ 2\+>
  <6 4\+>8 <5\+ _+> <_+>2.
  r2 <7! _+>
  <8 _+>1 %65
  r2 <7! \t>
  <6>1
  <5!>
  <8>2 <7->
  r1 %70
  <6>2 <5>
  <_-> <4\+ 2>
  <_+>4 <6 _!>2.
  r2 <_!>
  r1 %75
  <6 _+>
  r
  <5 _!>2 <6>
  <3> <4! 2>
  r4 <6>2. %80
  r1
  <5>2 <6>
  <5> <6\\ 4\+>
  <_+>4 q %84 finis
}

VerruchterBassoContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoVerruchter
    \partial 8 a8\fE a' a, c a e' e, e' d
    c a gis e' a a, r a'
    d d, d' c h g! c c,
    g' g, r g' g g g g
    g g g g g f e f %5
    g f g g, c4 r8 c
    c' c c c h h, h' a
    g g g e h' h h h
    c c h h a a ais ais
    h h h, h e4 r8 e %10
    e e e a, e' e e e
    a gis a gis a e \clef "treble_8" r e'\pE
    e e e e e e e e
    e4 e e dis
    e \clef bass r8 e,\fE a a, g! g' %15
    f f, e e' d d' cis a
    d4 r8 d, d' c h g
    c4-! g-! a-! d,-!
    \tempoVerruchterB e e, a r\fermata \bar "|." %19 finis
  }
}

VerruchterBassFigures = \figuremode {
  r8 r2 <6 4>8 <5 _+>4 <\t \t>8
  <6>4 q8 <7 _+> r2
  r4. <\t>8 <6 5>4 <9>8 <8>
  <6 4> <5 3>4. <8 6>8 <7 5> <6 4> <5 3>
  <6 4> <5 3> <9 4> <8 3>4 <\t \t>8 <6> q %5
  <6 4>4 <5 3>2.
  <5>4 <6> <5\+ _+>4. <\t \t>8
  <6>2 <5\+ _+>
  <5>4 <6\\ _!>2 <6\\ 5 _+>4
  <5\+ 4> <\t _+> r4. <_+>8 %10
  r2 q
  r8 <6>4 <6 5> <_+>4.
  <3+ 1>4. <4 2\+>8 <5 _+>4. <6 4>8
  <7 5>4 <6 4>8 <5 _+> <7 5>4 <7 _+>
  <_+>2. <\t>4 %15
  <6> <6\\>2 <6>8 <_+>
  r2. <6 5>8 <\t \t>
  r1
  <4>4 <_+>2. %19 finis
}

IchHabeBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIchHabe
    \partial 8 e8\fE^\unisonoE a16 a e e cis cis a a g' g e e cis cis a a
    g' g e e cis cis h h ais4~ ais8 r
    R1*2
    r2 h'16^\unisonoE h fis fis d d h h %5
    h' h fis fis dis dis h h a'! a fis fis dis dis cis cis
    his4~ his8 r r2
    R1*2
    r2 cis~\pE %10
    \tempoIchHabeB cis fis~
    fis gis4 a~
    a1
    d,~
    d~ %15
    d2 e~
    e fis4 dis~
    dis1
    e~
    e~ %20
    e~
    e
    a,
    d
    e4 a,2.~ %25
    a1
    fis'~
    fis
    g~
    g %30
    c,
    f~
    f2 g4 c,~
    c1~
    c %35
    cis~
    cis2 d~
    d b
    a1~
    a %40
    d
    es2 f4 d~
    d1
    h!
    c~ %45
    c
    b
    a
    fis'~
    fis2^\critnote g~ %50
    g a4 gis~
    gis2 a~
    a1
    d,~
    d2 g~ %55
    g1~
    g2 c,~
    c a~
    a b~
    b1 %60
    es
    f4 \tempoIchHabeC e2.
    f1
    h,!~
    h %65
    \after 4 \tempoIchHabeD c
    d4 h!2.
    c1~
    c2 f~
    f1~ %70
    f2 b,~
    b1~
    b2 a\fermata \bar "|." %73 finis
  }
}

IchHabeBassFigures = \figuremode {
  r8 r1
  r2 <6\\ _+>
  r1*4 %6
  <6\\ _+>1
  r1*2
  r2 <5\+> %10
  r q
  <6\\ 4\+ 2\+>2 <5\+ _+>4 <_+>
  r1
  <_+>
  r %15
  <7! _+>2 <5>
  r4 <6\\ 4\+ 2\+> <5\+ _+> <6 _+>
  r1
  <_+>1
  r %20
  <7! _+>
  r
  <8 _+>2 <7! \t>
  <_+>2. <4\+ 2>4
  <_+> q2. %25
  r2 <7! _+>
  <6>1
  r
  r
  <7!> %30
  r
  r
  <4! 2>
  r
  r2 <7-> %35
  <6>1
  <5>
  r2 <6>
  <_+>1
  r %40
  <5 3>2 <6- 5->
  <5-> <_!>4 <6->
  r2 <5->
  <6>1
  <_-> %45
  r2 <4\+ 2>
  <6>2. <4! 2>4
  <6>1
  q
  <5>2 <_-> %50
  r4 <4\+ 2> <_+> <6 _!>
  r2 <_!>
  <_+>1
  <8 _+>2 <7! \t>
  r1 %55
  r
  <7!>
  r2 <6>
  r1
  r %60
  <5->2 <4! 2>
  r4 <6>2.
  <_->1
  <6>
  <7- 5> %65
  <_->2 <6! 4\+>
  <_+>4 <6>2.
  <_!>1
  r
  r %70
  <7->2 <5>
  <6>1
  r2 <_+> %73 finis
}

IndemIchBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoIndemIch
    \mvTr d8\fE-\markup \remark "senza fag" -\conSord d d d cis cis
    d d d d e e
    fis fis cis cis d d
    cis4-! d-\parenthesize-! r
    d8\pp d d d cis cis %5
    d d d d e e
    fis fis cis cis d d
    a'4-! a,-! r
    fis'8\f fis g g a a
    h h h h fis fis %10
    g g g g dis dis
    e e e e e e
    a a a a g g
    fis fis fis fis g g
    a a a, a a a \noBreak %15
    d4 r r \bar "S-S"
    \mvTrr d8(-.\pp-\sempre d-. d-. d-. cis-. cis-.) \noBreak
    d(-. d-. d-. d-. e-. e-.)
    fis(-. fis-. cis-. cis-. d-. d-.)
    cis4-! d-! r %20
    d8(-. d-. d-. d-. d-. d-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    h(-. h-. h-. h-. cis-. d-.)
    a4 a r
    cis8(-. cis-. cis-. cis-. cis-. cis-.) %25
    h(-. h-. h-. h-. gis-. gis-.)
    a(-. a-. fis'-. fis-. dis-. dis-.)
    e(-. e-. e-. e-. e-. d-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    d(-. d-. d-. d-. e-. e-.) %30
    fis(-. fis-. fis-. fis-. cis-. cis-.)
    d(-. d-. d-. d-. e-. e-.)
    fis(-. fis-. fis-. fis-. cis-. cis-.)
    d(-. d-. d-. d-. ais-. ais-.)
    h(-. h-. h-. h-. cis-. d-.) %35
    e2.\fermata
    \mvTr a8\f-!-\staccato a-! a-! a-! gis-! gis-!
    a a a a h h
    cis cis gis gis a a
    e4 e, r %40
    a'8 a fis fis cis cis
    d d d4-! r
    e8\pE e e e e e
    a,4 r r
    a8(-.\p a-. a-. a-. gis-. gis-.) %45
    a(-. a-. a-. a-. e'-. e-.)
    cis(-. cis-. gis-. gis-. a-. a-.)
    gis4-! a-! r
    a'8(-. a-. a-. a-. a-. a-.)
    g!(-. g-. g-. g-. g-. g-.) %50
    fis(-. fis-. fis-. fis-. fis-. fis-.)
    e(-. e-. e-. e-. fis-. fis-.)
    g(-. g-. g-. g-. g-. g-.)
    a(-. a-. a-. a-. g-. g-.)
    fis(-. fis-. g-. g-. g-. g-.) %55
    a4 a, r
    r r a
    b8(-. b-. b-. b-. a-. a-.)
    gis(-. gis-. gis-. gis-. gis-. gis-.)
    a(-. a-. a-. a-. g-. g-.) %60
    fis!(-. fis-. fis-. fis-. fis-. fis-.)
    g(-. g-. g-. g-. g-. g-.)
    fis(-. fis-. fis-. fis-. fis-. fis-.)
    g(-. g-. g-. g-. g-. g-.)
    a(-. a-. a-. a-. a-. a-.) %65
    h(-. h-. h-. h-. h-. h-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    d4 e fis
    g a a,
    d8( fis e d cis h) %70
    a(-. a-. a-. a-. a-. a-.)
    h(-. h-. h-. h-. cis-. cis-.)
    d(-. d-. d-. d-. gis-. gis-.)
    a4-! a,-! r
    g'!8(-. g-. f-. f-. b,-. b-.) %75
    d(-.\f d-. gis,-. gis-. gis-. gis-.)
    a2.\fermata
    \mvTr d8\f-!-\staccato-\dopolareplica d-! d-! d-! cis-! cis-!
    d d d d e e
    fis fis cis cis d d %80
    a'4-! a,-! r
    fis'8 fis g g a a
    h h h h fis fis
    g g g g dis dis
    e e e e e e %85
    a a a a g g
    fis fis fis fis g g
    a a a a a a \noBreak
    d,4 r r\fermata \bar "||"
    h8(-.\p h-. h-. h-. ais-. ais-.) \noBreak %90
    h(-. h-. h-. h-. h-. h-.)
    h(-. h-. h-. h-. h-. h-.)
    h4-! a!-! r
    ais8(-. ais-. ais-. ais-. ais-. ais-.)
    h(-. h-. h-. h-. h-. h-.) %95
    his(-. his-. his-. his-. his-. his-.)
    cis4-! cis-! r
    cis8(-. cis-. cis-. cis-. h!-. h-.)
    a(-. a-. h-. ais-. h-. his-.)
    cis2.\fE\fermata %100
    fis,8-!-\staccato fis'-! fis-! g!-! fis-! e!-!
    d\ff d d d cis cis
    d d d d e e
    fis fis cis cis d d
    a'4-! a,-! r %105
    a'8 a a a g g
    fis fis fis fis g g
    a a a, a a a
    d4 r r \bar "S-S" %109 finis
  }
}

IndemIchBassFigures = \figuremode {
  r2 <6>8 <5>
  r2 <7>8 <6>
  q4 q2
  <6 5>2.
  r2 <6>8 <5> %5
  r2 <7>8 <6>
  q4 q2
  <6 4>4 <5 3>2
  <6>4 <9> <9 7>8 <10 \t>
  r2 <6 3>8 <\t _+> %10
  r2 <6>4
  r2.
  <9>4 <8> <\t>
  <6>2.
  <6 4>4 <7 5>2 %15
  r2.
  r2 <6>8 <5>
  <4>4 <3> <6>
  q q2
  <6 5>2. %20
  <5>4 <6>2
  <7>4 <6>2
  <6\\> <6 5!>4
  <6 4> <5 3>2
  <6>2. %25
  <4>4 <_+> <6 5\+>8 <\t 5!>
  r4 <6> <7>
  <6 4> <5 3> <6 4>8 <8 6>
  <6>2.
  <5>4 <6> <9 7>8 <10+ \t> %30
  r2 <6 3>8 <\t _+>
  <5>4 <6> <9 7>8 <10+ \t>
  <9\\>4 <8> <6 3>8 <\t _+>
  r2 <6>4
  r2 <6!>8 <6> %35
  <6 4>4 <5 _+>2
  r2 <6>8 <5>
  r2 <7>8 <6\\>
  <6>4 q2
  <6 4>4 <5 _+>2 %40
  r4 <6> q
  <5>4 <6>2
  <6 4>4 <5 _+>2
  r2.
  r2 <6>8 <5> %45
  <4>4 <3> <_+>
  <6> q2
  <6 5>2.
  r2.
  <6> %50
  <6\\ 5!>
  <6! 4>8 <5 _!>4. <7>4
  <6>2.
  <4>4 <_+> <\t>
  <6> <9>4. <8>8 %55
  <6 4>4 <5 3>2
  r <6! 4>4
  <5! 3>2 <6! 4>4
  <7 5 _!>4 <6 5 \t> <6 4>8 <5 _!>
  <9 4>4 <8 3> <\t \t> %60
  <6>2.
  <9 5>4 <8 6>4. <2>8
  <6 3>2 r8 <\t _+>
  <5>2 <6>4
  <5 4>8 <\t 3>4. <6 \t>4 %65
  <5 4>8 <\t 3>4. <6 \t>4
  <6 4>8 <\t 3> r2
  <4>8 <3> <9 4 3> <8 \t \t> <7> <6>
  r4 <6 4> <5 3>
  r2. %70
  r2.
  <7>8 <6\\>4. <5\+>8 <5!>
  <9 4>4 <8 3> <7>
  <6 4> <5 3>2
  <2>4 <6> <5!> %75
  <6- _!> <7! _!>2
  <6! 4>4 <5 3>2
  <_+>2 <6>8 <5>
  r2 <7>8 <6>
  q4 q2 %80
  <6 4>4 <5 3>2
  <6>4 <9> <9 7>8 <10 \t>
  <5 2>4 <\t 3> <6 3>8 <\t _+>
  <5 2\+>4 <\t 3> <6>
  <5 2>4 <\t 3>2 %85
  <4>4 <3> <\t>
  <6>2.
  <6 4>4 <5 3>2
  r2.
  r2 <6>8 <5> %90
  <4>4 <3>2
  <6!> r8 <5>
  <6\\ 4\+ 3>4 <6>2
  q2.
  r %95
  <7! _+>
  <6 4>4 <5\+ _+>2
  <\t \t>4 <4 2!> <6\\ 3>8 <\t 4\+>
  <6>4. q4 <7! _+>8
  <6 4>4 <5\+ _+>2 %100
  r2.
  r2 <6>8 <5>
  r2 <7>8 <6>
  q4 q2
  <6 4>4 <5 3>2 %105
  r2 <2>4
  <6>2.
  <6 4>4 <5 3>2
  r2. %109 finis
}

SoLebeBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSoLebe
    d1~
    d2 e4 eis~
    eis2 fis~
    fis1
    e!~ %5
    e~
    e2 r4 fis
    dis1
    e~
    e2 a,~ %10
    a1~
    a~
    a2 d~
    d h~
    h1~ %15
    h2 gis~
    gis a~
    a1
    h'4 ais2.~
    ais1 %20
    h~
    h
    r4 cis, fis,2\fermata \bar "|." %23 finis
  }
}

SoLebeBassFigures = \figuremode {
  <_+>1
  <4\+ 2>2 <6\\ 4>8 <5 _+> <6\\ \t>4
  r2 <5\+>
  r <6\\ 4\+ 2\+>
  <6\\ _+>1 %5
  <6\\ 4\+ 2\+>
  r2. <5\+ _+>4
  <6 _+>1
  <_+>
  r2 q %10
  r1
  <7! _+>
  r2 <8 _+>
  <7! \t> <6>
  r1 %15
  r2 <6>
  r1
  r2 <6\\ 4\+>
  <6 4>8 <5\+ _+> <6\\ _+>2.
  r1 %20
  <5\+ _!>
  r2 <6\\>
  r4 <5\+ _+> <5\+ _!>2 %23 finis
}

WennBetruebteBassoContinuo = {
  \relative c {
    \clef bass
    \key h \minor \time 3/8 \tempoWennBetruebte
    h4\fE r8
    R4.
    r8 r ais'
    h h, r
    R4.*2 %6
    r8 r fis'
    h h, r
    e a!4
    d,8 g4 %10
    cis,8 fis h,
    fis' fis, r
    fis'\pp r r
    fis r r
    fis r r %15
    fis r r
    fis r r
    fis r r
    fis r fis
    fis[ fis,] fis'~\f %20
    fis e4~
    e8 d4~
    d8 cis4~
    cis8 h4~
    h8 ais4 %25
    h8 cis d
    e fis fis,
    h\p cis d
    e\f fis fis, \noBreak
    h4 r8 \bar "S-S" %30
    h4\pE r8 \noBreak
    R4.
    r8 r ais'
    h h, r
    R4.*2 %36
    r8 r fis'
    h h a!16 g
    fis4.
    g %40
    a
    h
    r8 cis a
    d4 h8
    g4. %45
    a8 a, a'~
    a g4~
    g8 fis4~
    fis8 e cis
    d4 fis8~ %50
    fis e cis
    d e fis16 gis
    a4.\f\fermata
    d,4 r8
    R4. %55
    r8 r cis'
    d d, r
    R4.*2
    r8 cis' d %60
    a a, r
    a'\p r r
    a r r
    a r r
    a r r %65
    a r r
    a r r
    a r a
    a a4~\f
    a8 g4~ %70
    g8 fis4~
    fis8 e cis
    d4 fis8~\p
    fis e cis
    d e fis %75
    g\fE a a,
    d d' cis
    h4\pE r8
    R4.
    r8 r ais %80
    h h, r
    R4.*2
    r8 r fis'
    h h, cis16 d %85
    e4.
    a
    d,
    g
    cis, %90
    fis
    h,4 eis8
    fis fis, r
    fis' r r
    fis r r %95
    fis r r
    fis r r
    fis r r
    fis r r
    e fis fis %100
    h h, h'~
    h a! fis
    g4.~
    g8 gis e
    a4.~ %105
    a8 ais fis
    h4.
    eis,
    fis8 fis, fis'~
    fis e!4~ %110
    e8 d4~
    d8 cis4~
    cis8 h4~
    h8 ais4
    h8 cis d16 e %115
    fis4.\fermata
    h,4\ff r8
    R4.
    r8 r cis'
    d d, r %120
    r r h'
    cis cis, r
    r ais' h
    fis fis, r
    fis'\p r r %125
    fis r r
    fis r r
    fis r r
    fis r r
    fis r r %130
    fis r fis
    fis[ fis,] fis'~\f
    fis e4~
    e8 d4~
    d8 cis4~ %135
    cis8 h4~
    h8 ais4
    h8 cis d
    e fis fis,
    h\p cis d %140
    e fis[\fE fis,] \noBreak
    h4 r8\fermata \bar "||"
    e4\pE r8 \noBreak
    R4.
    r8 r e %145
    a a gis
    fis4 r8
    R4.
    r8 r fis
    h h, h'~ %150
    h a! fis
    g e cis!
    fis dis h
    e h' r
    R4.*2 %156
    r8 r ais
    h h, r
    r h'( a!)
    g( fis e) %160
    d!( c h)
    a( g fis)
    h4.\fermata
    e4\fE r8
    R4. %165
    r8 r eis
    fis fis, fis'~
    fis e!4~
    e8 d4~
    d8 cis4~ %170
    cis8 h4~
    h8 ais4
    h8 cis d
    e fis fis,
    h4 r8 \bar "S-S" %175 finis
  }
}

WennBetruebteBassFigures = \figuremode {
  r4.
  r
  r4 <7>8
  <6 4> <5 3>4
  r4.*2 %6
  r4 <_+>8
  r4.
  r8 <7>4
  r8 q4 %10
  r8 <7 _+>4
  <6 4>8 <5 _+>4
  <\t \t>4.
  <6 4>
  <\t \t> %15
  <5 _+>
  <\t \t>
  <6 4>
  <7 _+>4 <6 4>8
  <5 _+>4. %20
  <2!>8 <6>4
  <4! 2>8 <6>4
  <4\+ 2>8 <6\\>4
  <4 2>8 <\t \t>4
  <2>8 <6>4 %25
  r8 <6\\> <6>
  r <6 4> <5 _+>
  r <6\\> <6>
  r <6 4> <_+>
  r4. %30
  r
  r
  r4 <7>8
  <6 4> <5 3>4
  r4.*2 %36
  r4 <_+>8
  r4.
  <6>4 <6\\>8
  <5\+> <6>4 %40
  <5>8 <6>4
  <5>8 <6>4
  r8 q <7>
  <9 4> <8 3> <5>
  <7 5> <6 4> <5 3> %45
  <9 4> <8 3>4
  <2>8 <6>4
  <2>8 <6>4
  <2>8 <6> <5>
  <4> <3> <6> %50
  <2> <6> <5>
  r <6> q16 <5>
  <6 4>8 <5 3>4
  r4.
  r %55
  r4 <7>8
  <6 4> <5 3>4
  r4.*2
  r8 <6 5>4 %60
  <6 4>8 <5 3>4
  <\t \t>4.
  <6 4>
  <\t \t>
  <5 3> %65
  <\t \t>
  <6 4>
  <7 5>4 <6 4>8
  <5 3>4.
  <2>8 <6>4 %70
  <2>8 <6>4
  <2>8 <6> <5>
  <4> <3> <6>
  <2> <6> <5>
  r <6> q %75
  r <6 4> <7 5>
  r4 <6\\>8
  r4.
  r
  r4 <7>8 %80
  <6 4> <5 3>4
  r4.*2
  r4 <_+>8
  r4. %85
  r
  <7 3>8 \bassFigureExtendersOn <6 3> <5\+ 3> \bassFigureExtendersOff
  <5 2\+> <\t 3>4
  <7 3>8 \bassFigureExtendersOn <6! 3> <5\+ 3> \bassFigureExtendersOff
  <5 2\+> <\t 3>4 %90
  <7 5>8 <6! 4> <5 _+>
  <\t \t> <5> <7 [_+]>
  <6 4> <5 _+>4
  <\t \t>4.
  <6 4> %95
  <\t \t>
  <5 _+>
  <6 4>4 <5 _+>8
  <6 4>4.
  <6>8 <6 4> <5 _+> %100
  r4.
  <2!>8 <6 _!> <5!>
  <5 4!> <\t 3> <6 4\+>
  <5 3>4 \once \bassFigureExtendersOn q8
  <5 4> <\t _+> <6 4\+> %105
  <5 3>4 \once \bassFigureExtendersOn q8
  <5 4> <\t _!>4
  <7 5>8 <6 4\+> <5 3>
  <_+>4.
  <2!>8 <6>4 %110
  <4! 2>8 <6>4
  <4\+ 2>8 <6\\>4
  <4 2>8 <\t \t>4
  <2>8 <6>4
  r8 <6\\> <6> %115
  <6 4> <5 _+>4
  r4.
  r
  r4 <6! 5>8
  <9 4> <8 3>4 %120
  r4 <6\\ 5>8
  <9 5\+ 4> <8 \t 3>4
  r8 <6 5>4
  <6 4>8 <5 _+>4
  <\t \t>4. %125
  <6 4>
  <\t \t>
  <5 _+>
  <\t \t>
  <6 4> %130
  <7 _+>4 <6 4>8
  <5 _+>4.
  <2!>8 <6>4
  <4! 2>8 <6>4
  <4\+ 2>8 <6\\>4 %135
  <4 2>8 <\t \t>4
  <2>8 <6>4
  r8 <6\\> <6>
  r <6 4> <5 _+>
  r <6\\> <6> %140
  r <6 4> <5 _+>
  r4.
  <_+>
  r
  r4 <_+>8 %145
  r4 <[6]>8
  <_+>4.
  r
  r4 <_+>8
  r4. %150
  <2!>8 <_!> <6 5!>
  <9 4!> <5> <7>
  <9 5\+ 4> <5> <7 _+>
  r <_+>4
  r4.*2 %156
  r4 <7 _+>8
  <6 4> <5 _+>4
  r8 <_+> <\t>
  <6>4. \bassFigureExtendersOn %160
  q
  q4 q8 \bassFigureExtendersOff
  <6 4>8 <5 _+>4
  r4.
  r %165
  r4 <7 _+>8
  <5\+ _+>4 <6 4>8
  <2!> <6>4
  <4! 2>8 <6>4
  <4\+ 2>8 <6\\>4 %170
  <4 2>8 <\t \t>4
  <5 2>8 <6>4
  r8 <6\\> <6>
  r <6 4> <5 _+>
  r4. %175 finis
}

MeinAdamBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMeinAdam
      \set Staff.timeSignatureFraction = 4/4
    eis2\pE fis~
    fis e~
    e1~
    e2 a~
    a1~ %5
    a
    d,~
    d2 g~
    g a~
    a h4 c~ %10
    c2 f,~
    f b,~
    b r4 c
    f1
    d2 es~ %15
    es1
    e
    f~
    f
    es~ %20
    es
    des
    c
    d!~
    d %25
    es~
    es2 as,~
    as1~
    as2 b4 a~
    a1~ %30
    a2 fis'~
    fis1~
    fis
    g
    a %35
    b
    c,
    d4 \once \tieDashed cis2.~
    cis1~
    cis~ %40
    cis2 d~
    d1
    g~
    g2 a4 gis~
    gis1 %45
    a
    g2 dis~
    dis1~
    dis2 e~
    e1 %50
    f!~
    f2 e~
    e1
    a,~
    a~ %55
    a
    d
    g
    r4 a-!\fE d,-! r
    r2 \tempoMeinAdamB g16 d h g g' d h g %60
    g'4-! r r2
    e4-! e-! e-\parenthesize-! r
    r2 f4-! \parOn f-\parenthesize-!
    \parOff f-\parenthesize-! r r8 r16 d-! d8-! r
    r2 r8 es-! es-! es-! %65
    es4~ es8 r16\fermata \tempoMeinAdamC \mvTr es'\f-\unisonoE es4. es,8\p
    es es es es fes4\fermata r16 fes es des
    es4\ff^\tenuto r \tempoMeinAdamD r16 as,(-\unisonoE b as) as-! as( b as)
    as4 r r2
    r2 r16 a( b a) a-! a( b a) %70
    a4 r r2
    \tempoMeinAdamE r8 b(-. b-. b-.) b'4~ b8 r
    r2 es,~\pE
    es r4 f\fE
    \after 8 \pE e1~ %75
    e
    f
    \tempoMeinAdamF r8 g\fE g g g\p g g g
    fis4~\pp fis8 r r2
    r8 f^\tenutoE f4~ f8 r r4 %80
    r2 \tempoMeinAdamG es16\f es es es es\p es es es
    es es es es es es es es es\f es es es es\p es es es
    es es es es es es es es \stemUp des\f des des des des\p des des des
    des des des des des des des des \stemNeutral c\f c c c c\p c c c
    c c c c c c c c c c c c c c c c %85
    c c c c c c c c des8. \tempoMeinAdamH des16[-!\f des8.-! des16]-!
    des4~ des8 r r2
    r8 r16 des des4 r es
    \time 2/4 \markTimeSig #'(2 4) as, r\fermata \bar "|." %89 finis
  }
}

MeinAdamBassFigures = \figuremode {
  <6\\ _+>2 <5\+>
  r4 <6\\> <_+>2
  r1
  <7! _+>2 <_+>
  r1 %5
  r
  <8 _+>
  <7! \t>
  r2 <5 3>
  <6\\ 4\+> <5\+ _+>4 <5> %10
  r1
  r2 <5>
  <6>1
  r
  <6->2 <5-> %15
  r1
  <6>
  <_->
  r2 <4! 2>
  <6>1 %20
  <4! 2>
  <6->
  <6- _->
  <6->
  <5-> %25
  q
  r2 q
  r1
  <4! 2->2. <6>4
  r1 %30
  r2 <6>
  r1
  <5>
  <_->
  <6!> %35
  <5>2 <6>
  <_-> <4\+ 2>
  <6- 4>8 <5 _+> <6 _!>2.
  r1
  <7-> %40
  r2 <8 _!>
  <\t \t> <7! _+>
  <_->1
  <4\+ 2>2 <_+>4 <6 _!>
  r1 %45
  \bo <5 [_!]>2 \bc <6\\ [\t]>
  r <6 _+>
  <5 \t>1
  r2 <5>
  <6>1 %50
  <5>2 <6>
  r <_+>
  r1
  r
  r %55
  <7! _+>
  r
  <_->2. <4\+ 2>4
  r <7 _+> <_+>2
  r1 %60
  r
  <6>
  r
  r2 r8. <6->16 r4
  r2 r8 <5->4. %65
  r1
  r
  <7- 5->
  r
  r %70
  r
  r
  r2 <5- _->
  <4! 2>1
  <6>1 %75
  r
  <_->2.. <4! 2>8
  r8 <7 _!>4. <6- 4>2
  <7- _!>1
  r8 <4 2>2.. %80
  r2 <6>
  r <4! 2>
  r <6->
  <6- 4 2-> <6- _->
  r <6- 5- _-> %85
  r <5->
  r1
  r8. <6- 4! 2->16 r2 <7- 5->4
  <5->2 %89 finis
}

AchAchBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \minor \time 2/4 \tempoAchAch
    \partial 8 r8 r f\fE f,4
    r8 es' es,4
    r8 des' c c,
    f' f, r4
    R2 %5
    r8 f' as f
    c' c, r c
    f es! des c
    des4 r16 des c des
    es8 des c b %10
    c4 r16 c b c
    des8 des des des
    c d e c
    f-! c'-! g-! c-!
    as-! c-! e,-! c'-! %15
    f,\p c' g c
    as c e, c'
    f,16\f es des c h4^\tenuto
    c r8 c
    f as c c, \noBreak %20
    f f, r4 \bar "S-S"
    r8 f'\p f,4 \noBreak
    r8 es'! es,! es'
    r des c c,
    f' f, r4 %25
    R2
    r8 f as f
    c' c, r c'
    f es! des c
    des4 r16 des c des %30
    es8 des c b
    c4 r16 c b c
    des8 es f g
    as b c g
    as g f4^\tenuto %35
    es8 f g es
    as, es' b es
    c es g, es'
    as, es' b es
    c es c a %40
    b f' c f
    des f a, f'
    b, f' c f
    des f a, f'
    b as! ges f %45
    es\mf des c b
    f'2\fermata
    b,8\ff a b es
    f, g! a f
    b f' c f %50
    des f a, f'
    b,\p f' c f
    des f a, f'
    b,\fE des es f
    b b, r4 %55
    r8 b'\p b,4
    r8 g'! g,! g'
    r es es, es'
    as as, r4
    R2 %60
    r8 f as f
    c' d e c
    c' b as g
    as4 r16 as g as
    b8 as g f %65
    g4 r16 g f g
    as8 g f es
    f4 r16 f e? f
    g8 f e d
    c d e c %70
    f es des4
    c8 d e c
    f c' g c
    as c b des
    c b c c, %75
    f4 r
    r r8 e
    f c r4
    c8 c c c
    c c c c %80
    c c c c
    c c r c
    f c' g c
    as c e, c'
    f, c' g c %85
    as c e, c'
    f,\mfE c' g c
    as c h d
    c2\fermata
    f,8\ff es! des! c %90
    des4 r16 des c des
    es8 des c b
    c4 r16 c b c
    des8 des des des
    c d e c %95
    f c' g c
    as c e, c'
    f,\p c' g c
    as c e, c'
    f,16\f es des c h4^\tenuto %100
    c r8 c
    f as c c, \noBreak
    f f, r4\fermata \bar "||" \mark \critnote
    \key f \major \time 3/4 \grace s4 f'4\p f, c' \noBreak
    d d, a' %105
    b a f
    e' f r
    f f es
    d d d
    \hideAcc d d d %110
    \hideAcc d d d
    \hideAcc d g f!
    es c h
    c es f
    g g, r %115
    as' g f
    es( f) r8 fis\f \noBreak
    g2\fermata r4
    \key f \minor \time 2/4 c,4 r8 c \noBreak
    f! c' g c %120
    as c e, c'
    f,\p c' g c
    as^\critnote c e, c'
    f,16\f es des c h4^\tenuto
    c r8 c %125
    f as c c,
    f f, r4 \bar "S-S" %127 finis
  }
}

AchAchBassFigures = \figuremode {
  r8 <5> <6>4.
  <7>8 <6>4.
  r8 q <7 _!>4
  r2
  r %5
  r
  <_!>
  r
  <6>4. <\tllur>16 <5>
  r2 %10
  <6>4. <\tllur>16 <5->
  <5>4. <6>8
  <5! _!>2
  r4 <7 4>
  <6> <6 5> %15
  r <7>
  <6> <6 5>
  r <7 _!>
  <6 _!>8 <5 \t>4 <\t \t>8
  r4 <6 4>8 <5 _!> %20
  r2
  r8 <6>4.
  <7>8 <6>4.
  r8 q <7 _!>4
  r2 %25
  r
  r
  <_!>
  r
  <6>4. <\tllur>16 <5> %30
  r2
  <6>4. <\tllur>16 <5->
  <3>8 <3!> <3> q
  q q q <5 3>
  r <6> <7> <6!> %35
  r2
  r4 <7 _->
  <6> <6 5>
  r <7>
  <6> <6!>8 <\t> %40
  r4 <7>
  <6> <6 5>
  r <7>
  <6> <6 5>
  <8 3>2 \bassFigureExtendersOn %45
  q4. q8 \bassFigureExtendersOff
  <6 4>4 <5 _!>
  r8 <6>4 <6 _->8
  <_!>2
  r4 <7> %50
  <6> <6 5>
  r <7>
  <6> <6 5>
  r8 <6> <6 5 _-> <_!>
  r2 %55
  r
  r8 <6 5>4.
  r2
  r
  r %60
  r
  <_!>
  <\t>
  <6>4. <\tllur>16 <5->
  <_!>2 %65
  <6>4. <\tllur>16 <5->
  r2
  <6->4. <\tllur>16 <5>
  <5>4 q8 <6>
  <7 _!>2 %70
  r8 <6> <7> <6>
  <_!>2
  r4 <7>
  <6> q
  <6 4> <5 _!> %75
  r2
  r4. <6>8
  r <_ _!>4.
  <5 _!>4 <6 4>
  <5 _!> <6 4> %80
  <5 _!> <6 4>
  <\t \t>8 <5 _!>4 <\t \t>8
  r4 <7>
  <6> <6 5>
  r <7> %85
  <6> <6 5>
  r <7>
  <6> <7 _!>8 <\t \t>
  <6 4>4 <5 _!>
  r2 %90
  <6>4. <\tllur>16 <5>
  r2
  <6>4. <\tllur>16 <5->
  <5>4. <6>8
  <5! _!>2 %95
  r4 <7>
  <6> <6 5>
  r <7>
  <6> <6 5>
  r <7 _!> %100
  <6 _!>8 <5 \t>4 <\t \t>8
  r4 <6 4>8 <5 _!>
  r2
  <4>4 <3>2
  <4>4 <3> <6> %105
  r q2
  <6 5>2.
  r2 <4 3>4
  <4> <_+> <8 6 _+>
  <\t \t \t> <7 5 \t> <6 4> %110
  <7 _+>8 <6 4> <5 _+>2
  <\t \t>2 <4! 2>4
  <6> <_-> <6>
  <_-> <6> <7- _->
  <7 _!>8 <6- 4> <5 _!>2 %115
  <6>4 <7 _->8 <6- \t> <7- _-> <6>
  <6>4 <_->4. <7- _!>8
  <6- 4>2 <5 _!>4
  <_->4. <_!>8
  <_->4 <7> %120
  <6> <6 5>
  r <7>
  <6> <6 5>
  r <7 _!>
  <6 _!>8 <5 \t>4 <\t \t>8 %125
  r4 <6 4>8 <5 _!>
  r2 %127 finis
}

WoKamBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoWoKam
      \set Staff.timeSignatureFraction = 4/4
    e!1\pE
    f
    h,!~
    h2 c~
    c fis~ %5
    fis g~
    g1
    cis,2 d~
    d g
    a4 f!2.~ %10
    f2 \after 4 \tempoWoKamB e!~
    e f~
    f1
    b,
    c4 \after 4 \tempoWoKamC h2.~ %15
    h2 c~
    c1~
    c
    b2 h
    c1 %20
    f
    \time 2/4 \markTimeSig #'(2 4) \grace s8 g4 c,\fermata \bar "|." %22 finis
  }
}

WoKamBassFigures = \figuremode {
  <6>1
  <_->
  <6>2 <5>
  r <_->
  r <6 _!> %5
  r <_->
  r1
  <6 _!>2 <8 _!>
  <7! _+> <_->4 <4\+ 2>
  <_+>4 <6> <4! 2>2 %10
  r <6>
  <5-> <_!>
  r <7->
  <_->2. <4! 2>4
  r <6 _!>2. %15
  <7->2 <5 _->
  <6- \t> <6! 4\+>
  <\t \t>1
  <6>2 <7->
  <_!>1 %20
  <_->2 <4! 2>
  <_!>4 <_-> %22 finis
}

WenSoBassoContinuo = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoWenSo
    \partial 4 r4 es\fE es es es
    es es es es
    es es c c
    b b b b
    c c c d %5
    es es es es
    es d es es,
    b' b r2
    R1*3 %11
    b'2\pp\fermata-\senzaBR r
    \mvTr b4\fE-\tuttiBassi b b b
    g! g d d
    es as b b, \noBreak %15
    es es, r2 \bar "S-S"
    es'4\p es es es \noBreak
    es es es es
    es es c c
    b b b b %20
    c c c d
    es es es es
    es d es es,
    b' b r2
    R1*3 %27
    f'2\pp\fermata r
    f4 f f f
    ges\mf f es e %30
    f1\fermata
    b,4\ff b b b
    b b b b
    b b ges' ges
    f f, r2 %35
    f'4\p f f f
    d!\fE d a' a
    b es, f f,
    b2 r
    es4\p es es es %40
    es es es es
    e e e e
    f f f as
    g g g g
    as as as f %45
    f e f f,
    c' c r2
    R1*5 %52
    b2 r
    b4 b b b
    ces b as a %55
    b b b b
    es es es g
    f f f f
    g g g es
    d d es es %60
    b b r2
    b4 b b b\f
    c c c as
    b1\fermata
    es4\ff es es es %65
    as as f f
    b b b b
    b b r2
    R1*3 %71
    b2\pp\fermata-\senzaBR r
    \mvTr b4\f-\tuttiBassi b b b
    g! g d d
    es as b b, \noBreak %75
    es es, r2\fermata \bar "||"
    r4 c''(-.\pE c-. c-.)~
    c b(-. b-. b-.)~
    b as(-. as-. as-.)
    g g, r2\fermata %80
    R1
    r4 e' e e
    f f, r2
    f'4 r d r
    es! r c r %85
    d2 c
    g'4 g, r2
    R1
    as'4\mf g f fis
    g1\fermata %90
    c,2 r
    es4\ff es es es
    es es es es
    es d es es,
    b' b r2 %95
    b4\p b b b
    b\f b b b
    c as b b
    es es, r2 \bar "S-S" %99 finis
  }
}

WenSoBassFigures = \figuremode {
  r4 r1
  <5! 3>4 <6 4>2 <7 \t>4
  <8 3>2 <5>4 <6!>
  <4> <3>2.
  <4>4 <3>2 <6 4>8 <\t 3> %5
  <9>4 <8>2 <6 4>4
  <5 3> <6 5> <9 4> <8 3>
  <6 4> <5 3>2.
  r1*3 %11
  r1
  <8 6->4 <7 5> <6- 4> <5 3>
  <6>2 q4 <5>
  r <6> <6 4> <5 3> %15
  <4>4 <3>2.
  r1
  <5! 3>4 <6 4>2 <7 \t>4
  r2 <5>4 <6!>
  r1 %20
  <9>4 <8>2 <6 4>8 <\t 3>
  <9>4 <8>2 <6 4>4
  <5 3> <6 5> <9 4> <8 3>
  <6 4> <5 3>2.
  r1*3 %27
  <_!>1
  <8 6->4 <7 5> <6- 4> <5 _!>
  <6 3> <6! 4> <_-> <6 5 _!> %30
  <6 4>2 <5 _!>
  <_!>1
  <5\+ 3>4 <6 4>2 <7! \t>4
  <\t \t> <8 3> <6> <6!>
  <_!>1 %35
  <8 6->4 <7 5> <6- 4> <5 _!>
  <6>2 q4 <5>
  r <6> <6 4> <5 _!>
  <4>4 <3>2.
  r1 %40
  <6 4>4 <7- 5>2.
  <\t \t>4 <6>2 <5>4
  <9 4> <8 3>2 <6>4
  <7> <6!>2.
  <5!>4 <6>2. %45
  r4 <6 5> <9 4> <8 3>
  <6 4> <5 _!>2.
  r1*5 %52
  r1
  <8 6->4 <7 5> <6- 4> <7 3>
  <5- 3> <\t \t> <7- _!> <\t \t> %55
  <6! 4>2 <5 \t>4 <7 3>
  r2. <6>4
  <7> <6>2.
  <5>4 <6>2.
  <6 4>4 <5 3> <9 4> <8 3> %60
  <6 4> <5 3>2.
  r1
  r
  <6 4>2 <5 3>
  r2. <6 4>8 <7- 5> %65
  <9 4->4 <8 3> <5 3> <6! 4>8 <7 5>
  <9 4>4 <8 3>2.
  <6 4>4 <5 3>2.
  r1*3 %71
  r1
  <8 6->4 <7 5> <6- 4> <5 3>
  <6>2 q4 <5>
  r <6> <6 4> <5 3> %75
  <4>4 <3>2.
  r1
  <5 2>4 <6>2.
  <6 2>4 <7>2 <6\\>4
  <_!>1 %80
  r
  r4 <7-> <6>2
  r1
  <4>4 <3> <6>2
  <9 4>4 <8 3>2. %85
  <6! 4>4 <\t 3> <5 4> <\t 3>
  <6 4> <5 _!>2.
  r1
  <5 3>4 <\t \t> <7 _!> <\t \t>
  <6 4>2 <5 _!> %90
  r1
  <5->
  <5! 3>4 <6 4>2 <5- 3>4
  r <6 5> <9 4> <8 3>
  <6 4> <5 3>2. %95
  r1
  r
  r4 <6> <6 4> <5 3>
  r1 %99 finis
}

JaFreylichBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJaFreylich
    e!1~\pE
    e~
    e2 f~
    f1~
    f2 g4 as~ %5
    as1
    a
    b~
    b
    e,!~ %10
    e
    f~
    f2 es~
    es as~
    as b,4 h~ %15
    h1
    c~
    c2 cis~
    cis d~
    d g %20
    a4 gis2.~
    gis2 c,!
    dis1~
    dis
    e %25
    a
    h4 ais2.
    h1~
    h2 eis,~
    eis fis~ %30
    fis g~
    g fis4 r8 \markAttacca %32 finis
  }
}

JaFreylichBassFigures = \figuremode {
  <6>1
  r
  <7- 5->2 <_->
  r1
  r4 <4! 2> <_!> <5-> %5
  r1
  <6 5->
  <_->
  r
  <6> %10
  <5->
  <5 _->
  <6 \t>2 <[8 5-]>
  <7- \t> <5->
  <4! 2> <6 4->8 <5 3> <6>4 %15
  r2 <7->
  <_!>1
  r2 <6>
  r1
  r2 <_->4 <4\+ 2> %20
  <_+> <6 _!>2.
  r2 <6>
  <6 _+>1
  <5 \t>
  r1 %25
  <5 3>2 <6\\ 4\+>
  <6 4>8 <5\+ _+> <6\\ _+>2.
  <5\+ _!>1
  r2 <6\\ _+>
  r <5\+ [_!]> %30
  <6> <5>
  <6> <[5\+ _+]>4. %32 finis
}

DerFrommeBassoContinuo = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoDerFromme
    \partial 8 h'8\passai h h h, h fis' fis, fis' e
    d d ais' ais h h, h' a
    gis gis gis gis a4\fermata r8 fis\ff
    h16 d d h a cis cis a d, fis fis d c fis fis c
    h d d h cis a' a cis, d fis fis d gis, h h gis %5
    a8 a a a d4\fermata r8 d\pp
    fis(-. fis-. g-. g-.) d(-. d-. d-. d-.)
    c!(-. c-. c-. c-.) h(-. h-. dis-. dis-.)
    e(-. e-. e,-. e-.) h'4\fermata r8 h-!\ff
    h-! ais-! h-! eis-! fis4 fis, %10
    h-\critnote r r2 \markAttacca \bar "||" %11 finis
  }
}

DerFrommeBassFigures = \figuremode {
  r8 r2 <6 4>8 <5 _+>4 <\t \t>8
  <6>4 q r4. <\t>8
  <6>2 <9 4>8 <8 3>4 <5>8
  r2. <2>4
  <6> <6 5>2 <7>4 %5
  <4> <3>2.
  <5>4 <9>8 <8> <6 4> <5 3>4.
  <\t \t>2 <_+>4 <6>8 <5>
  <9 4>4 <8 3> <6 4>8 <5 _+>4 <_!>8
  <6 4 2> <\t \t \t>4 <7 _+>8 <6 4>4 <5 _+> %10
  r1 %11 finis
}

DesHoechstenBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDesHoechsten
      \set Staff.timeSignatureFraction = 4/4
    fis1~\pE
    fis
    g~
    g2 a~
    a h~ %5
    \time 5/4 \markTimeSig #'(5 4) \grace s8 h2 r4 cis, fis,\fermata \bar "|." %6 finis
  }
}

DesHoechstenBassFigures = \figuremode {
  <6>1
  <5!>
  <5>2 <6>
  r <_+>
  r <5\+> %5
  r2. <5\+ _+>4 <5\+ _!> %6 finis
}

ManMussBassoContinuo = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoManMuss
    \partial 4 r4 d8\fE d d d d d d d
    a' a a, a d4\fermata r8 h
    fis fis fis fis fis fis fis fis
    fis fis fis fis h4\fermata r
    r16 d fis d r d g d r d fis d r fis d' fis, %5
    r g fis e a8 a, d4\fermata r
    r16 fis ais fis r fis h fis r fis ais fis h d, cis h
    fis'4 fis, h r \markAttacca \bar "||" %8 finis
  }
}

ManMussBassFigures = \figuremode {
  r4 <5 3> <6 4> <5 3>2
  <4>4 <3>2.
  <5 _+>4 <6 4> <7 _+> <6 4>
  <5 \t> <\t _+>2.
  <5!>4 <6 4> <5 3> <6> %5
  r1
  <5 _+>4 <6 4> <7 _+>2
  <4>4 <_+>2. %8 finis
}

DaheroStelleBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDaheroStelle
      \set Staff.timeSignatureFraction = 4/4
    gis'1~\pE
    gis~
    gis2 a~
    a1~
    a2 d,~^\tenuto %5
    d1
    dis2 e~
    e1~
    e2 d!~
    d1 %10
    g~
    g2 r4 a\fE
    \time 2/4 \markTimeSig #'(2 4) d, r \markAttacca \bar "||" %13 finis
  }
}

DaheroStelleBassFigures = \figuremode {
  <6>1
  r2 <5>
  r <_+>
  r1
  <7! _+>2 <_+> %5
  r1
  <7! _+>2 <5>
  r <6\\ 4\+ 2\+>
  r <_ 6 _+>
  <7! 5! \t>1 %10
  <5>2 <6>
  <4\+ 2>2. <7 _+>4
  <_+>2 %13 finis
}

EinLaemmleinBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoEinLaemmlein
    \partial 4 g'4\fE c, c d d
    e e h h
    a a d d
    g2\fermata r4 d
    g g e e %5
    h h e e
    c a d d,
    g2\fermata r4 g'
    g g g g
    g g gis gis %10
    a a a, a
    e'2\fermata r4 fis
    g g e e
    h h e e
    c c d d %15
    g2\fermata r4 g
    fis fis g g
    e e fis fis
    g g d d,
    g2\fermata r4 g' %20
    g g g g
    g g g g
    g g e e
    d2\fermata r4 g
    h, h c! c %25
    g g gis gis
    a a a a
    e'2\fermata r4 d
    c c cis cis
    d d h h %30
    e e e e
    a,2\fermata r4 a
    e' e f f
    c c cis cis
    d d a a %35
    d2\fermata r4 c!
    h h fis' fis
    g g g, g
    d'2 d,
    g1\fermata \bar "|." %40 finis
  }
}

EinLaemmleinBassFigures = \figuremode {
  r4 r2 <8>4 <7>
  r2 <6>
  <7> q
  r1
  r2 <6> %5
  q1
  <6 5>
  r2. <5 3>4
  <6 4>2 <5 3>
  r <6 5> %10
  r1
  <_+>2. <7>8 <6>
  r2 q
  q1
  <6 5> %15
  r
  <6>
  q2 q
  r1
  r %20
  <3 1>2 <4 2>
  <5 3> <6 4>
  <5 3> <6\\>
  r1
  <6> %25
  r2 <6 5>
  <9>4 <8>2.
  <_+> <\t>4
  <6>2 <\t>4 <5!>
  <_!>2 <5!> %30
  <6 4> <5 _+>
  r1
  <_!>2 <5>
  r <6>
  <_!> <_+> %35
  <_!>2. <_+>4
  <6>2 q
  r1
  <4>2 <3>
  r1 %40 finis
}

DaWirUnsBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDaWirUns
    gis'1~\pE
    gis
    a~
    a
    g! %5
    e2 f!~
    f e4 a,\fermata \bar "|." %7 finis
  }
}

DaWirUnsBassFigures = \figuremode {
  <6>1
  r
  <5>
  r2 <6\\>
  r1 %5
  <6>
  r2 <_+> %7 finis
}
