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
