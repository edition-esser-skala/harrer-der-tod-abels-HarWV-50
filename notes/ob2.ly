\version "2.24.0"

EinWasserOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoEinWasser
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 f8\fE b b4 b b b8~
    b b4 b8 a f r a16 b
    c8 c4 c c c8~
    c c4 es8 d b r f'
    g g4 g8 a a4 a8 %5
    b b, es d \appoggiatura d c4 r8 f,
    c'2 b
    c\p b
    c\f b16 g f es d g f es \noBreak
    d8 b'4 a8 b4 r \bar "S-S" %10
    R1*9 %19
    r2\fermata f'8\ff f4 f8~ %20
    f f4 f f f8
    e c r e16 f g8 g4 g8~
    g g4 g g b8
    a f r c f2~
    f16 f e d c b a g a8 f'4 e8 %25
    f8 f, r4 r2
    R1*16 %42
    r2\fermata b8\ff b4 b8~
    b b4 b b b8
    a f r a16 b c8 c4 c8~ %45
    c c4 c c es8
    d b r f' g16 f es d c b a g
    a g f8 r a16 b c2
    b c\p
    b c\f %50
    b16 g f es d g f es d8 b'4 a8
    b4 r\fermata r2
    R1*6
    R1\fermata
    r4 r8 f\fE b b4 b8~ %60
    b b4 b b b8
    a16 g f8 r f c'2
    b c,4.\p c'8
    b2 c,8\f c'4 c8
    b16 g f es d g f es d8 b'4 a8 %65
    \time 2/4 \markTimeSig #'(2 4) b4 r \bar "S-S" %66 finis
  }
}

IchLebeNurOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoIchLebeNur
    \partial 8 g'8\fE d' d d16( es)
    d8 d d
    g g16 a g8
    fis[ d] d,\p
    g g \once \slurDashed g16( a) %5
    g8 g g
    g'\f g16 a g8
    fis[ d] d
    d4.~
    d~\mfE %10
    d\fE
    c~
    c~
    c~
    c %15
    b~
    b
    a~
    a
    g %20
    a
    b16 es d c b a
    b d c b a g
    d'8[ d,] d'
    es!( cis) cis-! %25
    d( h) h-!
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g4 r8 %30
    c8 a! d \noBreak
    g,4 r8 \bar "S-S"
    R4.*24 %56
    R4.\fermata
    f'8\ffE f \once \slurDashed f16( g)
    f8 f f
    as^\critnote as16 b as8 %60
    g es b
    g'16 f es d c b
    a! g' f es d c
    b8 c4\trill
    b r8 %65
    R4.*25 %90
    R4.\fermata
    R4.*10 %101
    R4.\fermata
    d8\ffE d d16( es)
    d8 d d
    f! f16 g f8 %105
    es[ c] c
    c c c16( d)
    c8 c c
    es es16 f es8
    d[ b] d %110
    b4.
    a~
    a
    g~
    g %115
    fis
    b16 d c b a g
    d'8[ d,] d'
    es!( cis) cis-!
    d( h) h-! %120
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g4 r8
    c8 a! d \markSegnoRec %125
    g,4\fermata r8
    R4.*18 %144
    R4.\fermata %145
    r8 r d\fE
    d' d d16( es!)
    d8 d d
    f! f16 g f8
    es[ c] c %150
    e e \once \slurDashed e16( f)
    e8 e e
    g g16 a g8
    fis[ d] d
    es!( c!) c-! %155
    d( b) b-!
    c( a) a-!
    b( g) g-!
    as( fis) fis-!
    g4 r8 %160
    c8 a! d
    g,4 r8 \bar "S-S" %162 finis
  }
}
