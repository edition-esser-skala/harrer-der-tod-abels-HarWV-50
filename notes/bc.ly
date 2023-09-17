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
