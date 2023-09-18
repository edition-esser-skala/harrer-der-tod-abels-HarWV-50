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
