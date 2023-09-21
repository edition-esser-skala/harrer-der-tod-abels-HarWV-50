\version "2.24.0"

IchBinEinFlautoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoIchBinEin
    c'8\fE e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    c,8 e \appoggiatura g16 f16.([\trill e64 f)] %5
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    g c h16 a
    \appoggiatura g f8 f4 %10
    e8( f) e
    \once \slurDashed e( d) r
    R4.
    r16 c'( h a g fis)
    \appoggiatura fis g8 r r %15
    R4.
    r8 d'\mfE d
    d( h) d
    c( a) c
    \appoggiatura c32 h16 a g8 r %20
    f!4.^\tenuto\ff
    e
    h'
    c
    f, %25
    e8( d c)
    d \appoggiatura c h4\trill
    c8 g'-! g-!
    \appoggiatura a16 g16.([\trill f64 g] a8) g-!
    f e d %30
    e g[-!\pE g]-!
    \appoggiatura a16 g16.([\trill f64 g] a8) g-\parenthesize-!
    f e[\fE d] \noBreak
    \appoggiatura d c4 r8 \bar "S-S" \noBreak
    c\p e \appoggiatura g16 f16.([\trill e64 f)] %35
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    c, e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~ %40
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    g c h16 a
    \appoggiatura g f8 f4
    e8( f) e %45
    \appoggiatura f16 e8 d r
    d( g) f!
    e( d) c
    d( g) f
    e( d) c %50
    d g f~
    f e( fis)
    g( c) h
    \appoggiatura c16 h8 a r
    R4.*3 %57
    r16 g( fis e d cis)
    d8 a' a
    a( fis) a %60
    \once \slurDashed g( e) g
    \appoggiatura g32 fis16 e d8 r
    c'!4.^\tenutoE
    h
    fis %65
    g4 g8\f
    g4\fermata r8
    g( h) \appoggiatura d16 c16.([\trill h64 c)]
    d8 d4~
    d8 \appoggiatura e16 d8.([\trill c32 d)] %70
    e8 d r
    d g fis16 e
    \appoggiatura d16 c8 c4
    \appoggiatura c16 h8( c) h
    \appoggiatura c16 h8 a r %75
    c!4.^\tenutoE
    h
    fis\mfE
    g
    c\ffE %80
    h8( a g)
    a \appoggiatura g fis4\trill
    g8 d' d
    \appoggiatura e16 d16.([\trill c64 d] e8) d-!
    c h a %85
    g4 r8
    c,(\p e) \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r %90
    c, e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~
    g8 \appoggiatura a16 g8.[(\trill f32 g)]
    a8 g r
    g c b~ %95
    b a g~
    g f e
    \appoggiatura f16 e8 d r
    d g f
    e d c %100
    d g f
    e d c
    d a' g~
    g f e
    f g f~ %105
    f e d
    e f e~
    e a g
    f e d
    c c, r %110
    R4.*3 %113
    r16 c''( h a g fis)
    g8 d' d %115
    d( h) d
    c( a) c
    h16 a g8 r
    f!4.^\tenuto-\critnote
    e %120
    h'
    a4 e'8\fE
    e4\fermata-\critnote r8
    c,\ff e \appoggiatura g16 f16.([\trill e64 f)]
    g8 g4~ %125
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    g c h16 a
    \appoggiatura g f8 f4
    e8( f) e-! %130
    \appoggiatura f16 e8 d r
    R4.*3
    r16 c'( h a g fis) %135
    g8 d'\mfE d
    d( h) d
    c( a) c
    h16 a g8 r
    f!4.\ff^\tenuto %140
    e
    h'
    c
    f,
    \once \slurDashed e8( d c) %145
    f \appoggiatura e d4
    c8 g' g
    \appoggiatura a16 g16.([\trill f64 g] a8) g-!
    f( e d)
    e g[\pE g] %150
    \appoggiatura a16 g16.([\trill f64 g] a8) g-\parenthesize-!
    f e[\fE d] \noBreak
    c4 r8\fermata \bar "||"
    c(\p e) \appoggiatura g16 f16.([\trill e64 f)] \noBreak
    g8 g4~ %155
    g8 \appoggiatura a16 g8.([\trill f32 g)]
    a8 g r
    c, b' b
    a( g) f
    g g( f) %160
    e16( d) c8 r
    c( f) es~
    es( d) e~
    e( f) es~
    es( d) e %165
    f( b) a
    g( f e)
    f( b) a
    g( f) f\f
    f4\fermata r8 %170
    f\ff a( g)
    f f( e)
    \appoggiatura f16 e8 d r
    R4.
    r16 \once \slurDashed e'(\pE d c h c) %175
    h8 r r
    R4.
    r8 f\ffE f
    e( h' c)
    f, \appoggiatura e d4\trillE %180
    \appoggiatura d8 c4 r8 \bar "S-S" %181 finis
  }
}
