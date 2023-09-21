\version "2.24.0"

IchBinEinFlautoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoIchBinEin
    c'4\fE \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    c4^\critnote \appoggiatura e16 d16.([\trill c64 d)] %5
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e a g16 f
    \appoggiatura e d8 d4 %10
    c8( d)^\critnote c
    \once \slurDashed c( h) r
    R4.
    r16 e( d c h a)
    \appoggiatura a h8 r r %15
    R4.
    r8 h'\mfE h
    h( g) h
    a( fis) a
    g d r %20
    d4.\ff^\tenuto
    c
    f!
    e
    d %25
    c8( h c)
    d \appoggiatura c h4\trillE
    c8 e-! e-!
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d c h %30
    c \parOn e[\pE-\parenthesize-! \parOff e]-\parenthesize-!
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d c\fE[ h] \noBreak
    \appoggiatura h c4 r8 \bar "S-S"
    c4\p \appoggiatura e16 d16.([\trill c64 d)] \noBreak %35
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    c4 \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~ %40
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e a g16 f
    \appoggiatura e d8 d4
    c8 d c %45
    \appoggiatura d16 c8 h r
    h( e) d
    c( h) a
    h( e) d
    c( h) a %50
    h e d~
    d c c
    h( fis') g
    \appoggiatura a16 g8 fis r
    R4.*3 %57
    r16 h,( a g fis e)
    fis8 fis' fis
    \once \slurDashed fis( d) fis %60
    \once \slurDashed e( cis) e
    d a r
    a'4.^\tenutoE
    g
    c,! %65
    h4 e8\f
    d4\fermata r8
    g4 \appoggiatura h16 a16.([\trill g64 a)]
    h8 h4~
    h8 \appoggiatura c16 h8.([\trill a32 h)] %70
    c8 h r
    h e d16 c
    \appoggiatura h a8 a4
    \appoggiatura a16 \once \slurDashed g8( a) g
    \appoggiatura a16 g8 fis r %75
    a4.^\tenutoE
    g
    c,\mfE
    h
    a'\ffE %80
    d,8( c h)
    c \appoggiatura h a4\trill
    h8-\critnote h' h
    \appoggiatura c16 h16.(_[\trill a64 h] c8) h-!
    a g fis %85
    g4 r8
    c,4\p \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r %90
    c4 \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e a g~ %95
    g f e~
    e d c
    \appoggiatura d16 c8 h r
    h e d
    c h a %100
    h e d
    c h a
    h f' e~
    e d cis
    d e d~ %105
    d c! h
    c d c~
    c f e
    d c h
    c c, r %110
    R4.*3
    r16 e'( d c h a)
    h8 h' h %115
    h( g) h
    a( fis) a
    g d r
    d4.-\critnote^\tenutoE
    c %120
    f!
    e4 c'8\fE
    c4\fermata r8
    c,4\ff \appoggiatura e16 d16.([\trill c64 d)]
    e8 e4~ %125
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    e a g16 f
    \appoggiatura e d8 d4
    c8( d) c-! %130
    \appoggiatura d16 c8 h r
    R4.*3
    r16 e( d c h a) %135
    h8 h'\mfE h
    h( g) h
    \once \slurDashed a( fis) a
    g d r
    d4.\ff^\tenutoE %140
    c
    f!
    e
    d
    \once \slurDashed g,8( f e) %145
    d' \appoggiatura c h4
    c8 e e
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d( c h)
    c e[\pE e] %150
    \appoggiatura f16 e16.([\trill d64 e] f8) e-!
    d c[\fE h] \noBreak
    c4 r8\fermata \bar "||"
    c4\p \appoggiatura e16 d16.([\trill c64 d)] \noBreak
    e8 e4~ %155
    e8 \appoggiatura f16 e8.([\trill d32 e)]
    f8 e r
    g g g
    c,( b?) a
    b b( a) %160
    g4 r8
    a a( c)
    \once \slurDashed c( b) g
    a a( c)
    c( b) g %165
    a( d) c
    b( a g)
    a( d) c
    b( a) a\f
    a4\fermata r8 %170
    a\ff f'( e)
    d d( c)
    \appoggiatura d16 c8 h! r
    R4.
    r16 g'(\pE f e d e) %175
    d8 r r
    R4.
    r8 d\ffE d
    c( d e)
    d \appoggiatura c h4\trillE %180
    \appoggiatura h8 c4 r8 \bar "S-S" %181
  }
}
