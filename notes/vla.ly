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

EinWasserViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoEinWasser
      \set Staff.timeSignatureFraction = 4/4
    \partial 8 r8 << { s16 d d s s d d s s d d s s d d s } \\ { d^(\fE \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d_( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >> f( c) d( e) f( e) f( g)
    << { s16 a a s s a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) } >> a( b) b( c) b b, d es f es f d
    b8 b b b c c c c %5
    f f f f f f, r4
    a8 a a a f f f f
    a\p a a a f f f f
    a'16\f g f es d c b a b4 r8 g \noBreak
    f4 es d r \bar "S-S" %10
    << { s16 d' d s s d d s s d d s s d d s } \\ { d^(\pE \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >> \noBreak
    << { s16 d d s s d d_( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >> f( c) d( e) f( e) f( g)
    << { s16 a a s s a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) } >> a( b) b( c) f,( b) a( g) f( es) d( c)
    b8 f f f g g g g %15
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c
    c16\f d e f g a b c d c b a g f e d
    c4\fermata r << { s16 a' a s s a a s } \\ { a^(\ff \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> %20
    << { s16 a a s s a a s s a a s s a a( h) } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) } >>
    c g a h c h c d c8 c, c c
    c c c c c c c c
    c c c c c c c c
    c4 r8 d c4 b %25
    a r << { s16 d d s s d d s } \\ { d^(\p \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >>
    f c d e f e f g << { s16 a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s s a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    g( b,) b( c) d8-! d c c c c %30
    f c c c b b b b
    es b b b r c c c
    c a r4 c8 c c c
    f, f f f a a a a
    f f f f a16\f b c d es f g a %35
    b8 b, b b b4 a\trill
    b r8 f'\pE << { s16 a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> f8 f
    f d r f  << { s16 d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >> %40
    f8 c c a b b b b
    c c c c d16(\f c) b( c) d( b) es( c)
    f4\fermata r << { s16 d d s s d d s } \\ { d^(\ff \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >>
    f c d e f e f g << { s16 a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> %45
    << { s16 a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> a( b) b( c)
    f,8 d r d b b b c
    c a r4 a8 a a a
    f f f f a\p a a a
    f f f f a'16\f g f es d c b a %50
    b4 r8 g f4 es
    d r\fermata << { s16 d' d s s d d s } \\ { d^(\p \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s s d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >>
    << { s16 d d s s d d s } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >> d( cis) cis( h) h( cis) cis( d) %55
    \appoggiatura e d8 cis r4 << { s16 a' a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >>
    << { s16 a a s s a a s s a a s } \\ { a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) a^( \hideNotes a) a^( \unHideNotes a) } >> a8 a
    a4 r8 cis, d f f fis
    d d g g a4\fermata r
    r2 << { s16 d, d s s d d s } \\ { d^(\fE \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) } >> %60
    << { s16 d d s s d d s s d d s s d d( e) } \\ { d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) d^( \unHideNotes d) d^( \hideNotes d) } >>
    f,8 f' r4 a,8 a a a
    f f f f a\p a a a
    f f f f a a\f a a
    b4 r8 g f4 es %65
    \time 2/4 \markTimeSig #'(2 4) d r \bar "S-S" %66 finis
  }
}

IchLebeNurViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/8 \tempoIchLebeNur
    \partial 8 g'8\fE g a b
    g a b
    b b a
    a[ fis] fis\pE
    d c b %5
    d c b
    b\fE b' a
    a[ fis] fis
    d' c h
    h\mf c d %10
    g,\fE a h
    g g g
    c b! a
    a b c
    f, g a %15
    f f f
    g g g
    es es es
    d e fis
    d d d %20
    d e fis
    d b r
    d g c,
    d4 d'8
    es!( cis) cis-! %25
    d( h) h-!
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g16 f es d c b %30
    c8 a! d \noBreak
    g,4 g'8\p \bar "S-S"
    g a b \noBreak
    g a b
    b b a %35
    a[ fis] fis
    d c b
    d c b
    b b' a
    a[ fis] fis %40
    d' c h
    h\f c d
    d\p c h
    g g g
    c b! a %45
    a\f b c
    c\pE b a
    f4 b8
    des( b) b-!
    b( ges) ges-! %50
    ges( e) e-!
    f4 f8\mf
    f f f
    f4 f8\pE
    g!( es!) es-! %55
    f[ d!] e\fE
    f4\fermata r8
    d\ffE f es!
    d d d
    c c f %60
    b, b b
    b b b
    c c c
    f g f
    d4 g8\p %65
    g a b
    g a b
    g a h
    g[ es] es
    f g a %70
    f g a
    f g a
    f[ d] f
    g g g
    g g g %75
    g f es
    a a a
    d, e fis
    fis g a
    d, e fis %80
    d[ b] d'
    d( b) b-!
    b( g) g-!
    g( es!) cis-!
    d4 d'8\mf %85
    d d d
    d4 d8\p
    es!( cis) cis-!
    d( h) h-!
    c!\f a d %90
    g, r\fermata g\pE
    d c h
    d c h
    d\mf c h
    c4\p c8 %95
    e d cis
    e d cis
    e\f d cis
    d4 d'8\p
    es!( cis) cis-! %100
    d[ b!] c\f
    d4\fermata r8
    b\ff g g
    g a b
    h c d %105
    g,[ es] es
    f g a
    f g a
    a b! c
    f,[ d] d %110
    g f es
    a4 a8
    d, e fis
    d d d
    g4 es!8 %115
    d4 fis8
    d g c,
    d4 d'8
    es!( cis) cis-!
    d( h) h-! %120
    c!( a) a-!
    b!( g) g-!
    as( fis) fis-!
    g16 f es d c b
    c8 a! d \markSegnoRec %125
    g,4\fermata g'8\p
    g a b
    g g g
    h,\mfE d d
    g[ es] es\pE %130
    f g a
    f g a
    a, c c
    f[ d] d
    b' a g %135
    b a g
    g g f!
    e?[ cis] e
    a g f
    a g f %140
    f f f
    e?4 a8
    d( b!) b-!
    b( g) g-!
    a4\fermata r8 %145
    d,4 r8
    g\fE a h
    g a h
    h c d
    g,[ g] g %150
    a h cis
    a h cis
    cis d e
    a,[ fis] d'
    es!( c!) c-! %155
    d( b) b-!
    c( a) a-!
    b( g) g-!
    as( fis) fis-!
    g16 f es d c b %160
    c8 a! d
    g,4 g'8\p \bar "S-S" %162 finis
  }
}

WarumErgrimmestViola = {
  \relative c' {
    \clef alto
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
    r2 g4-\critnote r
    R1
    r4 a a~ a8 r %15
    \tempoWarumErgrimmestC R1*49 %64
    r4 c\pE c2~ %65
    c1
    a~
    a2 h!~
    h1
    c4. h8 ais2~ %70
    ais1~
    ais2 fis?~
    fis a~
    a gis~
    gis fis4~ fis8 r %75
    r2 r4 dis\fE
    eis r r2
    R1*69 %146
    R1\fermata \bar "|." %147 finis
  }
}

DasLichtViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoDasLicht
    \partial 8 r8 r cis\fE e e e e a a
    a a gis gis a^\critnote e r4
    r8 cis\pE e e e e a a
    a a gis a a gis gis r
    r gis\fE eis gis cis, cis cis r %5
    r cis ais cis h d d r
    r e fis dis e! e e e
    e e a, d h h h r
    d r r4 e8 r r4
    h8 r r4 e8 r r4 %10
    r8 ais cis fis, r gis h e, \noBreak
    e a4 gis8 a a, r4 \bar "S-S"
    r8 cis\p e e e e a a \noBreak
    a a gis gis e e e r
    r dis dis dis e e e r %15
    r dis dis dis h h e e
    e e fis fis gis gis h, h
    cis h h h h4 r
    h8 r r4 h8 r r4
    h8 r r4 h8 r r4 %20
    h r8 gis' e4 r8 a
    gis4 r8 gis e4 r8 h'
    e,4 r8 h' e,4 r8 h
    h[^\critnote fis' h,] cis\fE h4 r\fermata
    r8 gis'\ffE h fis e e e e %25
    e e cis' cis fis, dis dis r
    r eis gis cis r dis, fis h
    h e,4 dis8 e4 r
    r8 gis,\pE h fis e e' e e
    e e dis dis h h h r %30
    r eis eis eis cis cis cis r
    r ais ais ais fis fis r ais
    h h h h h h fis' fis
    r fis dis fis h, h h r
    d r r4 fis8 r r4 %35
    e8 r r4 gis8 r r4
    fis8 r r4 a r8 a
    fis4 r8 fis e4 r8 a,
    h4 r8 h e4 r8 fis
    h, h e cis e4 e %40
    cis r dis8 dis dis dis
    e e e e h h h h
    h h r4 r8 ais' cis fis,
    r gis h e, e e d d
    cis4 r\fermata r8 ais' cis fis, %45
    r gis h e, e4 r\fermata
    r8 cis\ffE e e e e e cis
    r d e e a, a a a
    fis d' h fis' h, h h r
    a r r4 a8 r r4 %50
    h8 r r4 e8 r r4
    r8 ais cis fis, r gis h e, \noBreak
    e a4 gis8 a a, r4\fermata
    \key a \minor r8 c\ppE e h a a a a \noBreak
    a a gis gis a a a r %55
    g e( f g) f a( c b)
    a fis( g a) g h( d c)
    h gis( a h) a c( e d)
    cis? ais( h cis?) h4 r8 dis
    h' g! a c g\f h fis a \noBreak %60
    g4 r\fermata r r8 a,\ff
    \key a \major a r r4 a'8 r r4 \noBreak
    h,8 r r4 e8 r r4
    r8 ais cis fis, r gis h e,
    e a4 gis8 a a, r4 \bar "S-S" %65 finis
  }
}

VerruchterViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoVerruchter
    \partial 8 c8\fE e e e e e4 r8 h
    c a h8. e16 e8 e r e
    d d d d d d d c
    c h r h e d c h
    g g g g h d g a %5
    g g g f e4 r8 e
    c e c e fis fis fis fis
    e g g e dis fis dis fis
    e e d d c a ais cis
    h h h h h4 r8 e %10
    e e e e e e e e
    e e e e e e r e\p
    e e e e e e e e
    e4 e e( dis)
    e r8 e\fE e e e e %15
    d d cis cis d d cis e
    d4 r8 d d d d h
    \parOn c!4-\parenthesize-! h-! a-! \parOff a-\parenthesize-!
    a4 gis\trill a r\fermata \bar "|." %19 finis
  }
}

IchHabeViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoIchHabe
    \partial 8 e8\fE a16 a e e cis cis a a g' g e e cis cis a a
    g' g e e cis cis h h ais4~ ais8 r
    R1*2
    r2 h'16 h fis fis d d h h %5
    h' h fis fis dis dis h h a'! a fis fis dis dis cis cis
    his4~ his8 r r2
    R1*65 %72
    R1\fermata \bar "|." %73 finis
  }
}

IndemIchViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoIndemIch
    \mvTr fis8\fE-\conSord fis fis fis e e
    d d fis fis g g
    a a a a a a
    \parOn a4-\parenthesize-! \parOff a-\parenthesize-! r
    fis,8\pp fis fis' fis e e %5
    d d fis, fis g g
    a a a a a a
    a4-\parenthesize-! a-! r
    d8\f d g g g g
    fis fis fis fis fis fis %10
    d d d d dis dis
    h h h h h h
    h h a a a a
    a a a a h h
    a a g g g g \noBreak %15
    fis4 r r \bar "S-S"
    \mvTrr d'8(-.\pp-\sempre d-. d-. d-. cis-. cis-.) \noBreak
    a(-. a-. d,-. d-. e-. e-.)
    fis(-. fis-. cis-. cis-. d-. d-.)
    \parOn a'4-\parenthesize-! \parOff a-\parenthesize-! r %20
    fis8(-. fis-. d'-. d-. d-. d-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    h(-. h-. h-. h-. a-. a-.)
    \parOn a4-\parenthesize-! \parOff a-\parenthesize-! r
    cis8(-. cis-. cis-. cis-. a-. a-.) %25
    fis(-. fis-. fis-. fis-. e-. e-.)
    e(-. e-. fis-. fis-. dis-. dis-.)
    e(-. e-. e-. e-. e-. e-.)
    e(-. e-. e-. e-. e-. e-.)
    a(-. a-. h-. h-. h-. h-.) %30
    a(-. a-. fis-. fis-. cis-. cis-.)
    a'(-. a-. h-. h-. h-. h-.)
    a(-. a-. fis-. fis-. cis-. cis-.)
    d(-. d-. a'-. a-. fis-. fis-.)
    fis(-. fis-. fis-. fis-. e-. fis-.) %35
    e4\fermata r r
    \parOn \mvTr cis'8\f-\parenthesize-!-\staccato cis-! cis-! cis-! h-! \parOff h-\parenthesize-!
    a a e' e d d
    e e e e e e
    e4 e r %40
    e8 e a a a a
    a a h4-! r
    cis,8\pE cis e e e e
    cis4 r r
    a8(-.\p a-. a-. a-. e-. e-.) %45
    e(-. e-. e-. e-. e-. e-.)
    e(-. e-. e-. e-. e-. e-.)
    e4-! e-! r
    a8(-. a-. a-. a-. a-. a-.)
    g!(-. g-. g-. g-. g-. g-.) %50
    a(-. a-. c-. c-. c-. c-.)
    c(-. h-. h-. h-. h-. h-.)
    h(-. h-. h-. h-. h-. h-.)
    \appoggiatura d4 cis!8(-. cis-. cis-. cis-. cis-. cis-.)
    d(-. d-. h-. h-. g-. g-.) %55
    a2 r4
    r r a
    b8(-. b-. b-. b-. a-. a-.)
    gis(-. gis-. gis-. gis-. gis-. gis-.)
    a(-. a-. a-. a-. e-. e-.) %60
    d(-. d-. d-. d-. d-. d-.)
    d(-. d-. e-. e-. e-. e-.)
    fis(-. fis-. fis-. fis-. fis-. fis-.)
    d(-. d-. d-. d-. e-. e-.)
    e(-. e-. e-. e-. fis-. fis-.) %65
    fis(-. fis-. fis-.-\critnote fis-. g-. g-.)
    a(-. a-. a-. a-. a-. a-.)
    a4 g fis
    h a g
    fis8( a g fis e d) %70
    e(-. e-. e-. e-. cis'-. cis-.)
    h(-. h-. h-. h-. cis-. a-.)
    a(-. a-. a-. a-. gis-. gis-.)
    a4-! a-! r
    g!8(-. g-. f-. f-. f-. f-.) %75
    f\f(-. f-. f-. f-. f-. f-.)
    f4\fermata-\critnote r r
    \mvTr fis'8-!\f-\staccato-\dopolareplica fis-! fis-! fis-! e-! e-!
    d d fis fis g g
    a a a a a a %80
    a4-! a-! r
    a8 a g g g g
    fis fis fis fis fis fis
    d d d d dis dis
    h h h h e e %85
    e e e e e e
    a a a a h h
    fis fis a a g g \noBreak
    fis4 r r\fermata \bar "||"
    h,8(-.\p h-. h-. h-. ais-. ais-.) \noBreak %90
    fis(-. fis-. fis-. fis-. fis-. fis-.)
    h(-. h-. h-. h-. h-. h-.)
    gis4-! a!-! r
    ais8(-. ais-. ais-. ais-. ais-. ais-.)
    fis(-. fis-. d-. d-. d'-. d-.) %95
    dis(-. dis-. dis-. dis-. dis-. dis-.)
    cis4-! cis-! r
    eis,8(-. eis-. fis-. fis-. gis-. gis-.)
    a(-. a-. h-. ais-. h-. his-.)
    a4\f\fermata r r %100
    R2.
    \mvTrh fis8\ff-\staccato fis fis' fis e e
    d d fis, fis g g
    a a a a a a
    a4-! a-! r %105
    a8 a a a a a
    a a a a h h
    a a a a g g
    fis4 r r \bar "S-S" %109 finis
  }
}

WennBetruebteViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 3/8 \tempoWennBetruebte
    h4\fE r8
    R4.
    r8 r cis'
    h h, r
    R4.*2 %6
    r8 r fis'
    d h r
    h cis4
    d8 h4 %10
    cis8 ais' fis
    fis fis, r
    cis'\pp r r
    d r r
    d r r %15
    fis r r
    fis r r
    fis r r
    ais r fis
    fis4 d8\f %20
    h' cis4
    a!8 h4
    gis8 ais4
    fis8 d4
    e8 fis4 %25
    d8 e fis
    g fis fis
    fis\pE e d
    e\fE fis fis \noBreak
    d4 r8 \bar "S-S" %30
    h4\pE r8 \noBreak
    R4.
    r8 r cis'
    h h, r
    R4.*2 %36
    r8 r fis'
    fis d r
    a!4.
    h %40
    cis
    d
    r8 a' cis
    a4 h8
    g4. %45
    a4 cis,8
    d4 h8
    cis4 a8
    h cis e
    a,4 a'8 %50
    h cis e
    a, g a16 h
    a4\f\fermata r8
    d,4 r8
    R4. %55
    r8 r e^\critnote
    a a r
    R4.*2
    r8 a a %60
    a a r
    e\pE r r
    fis r r
    fis r r
    a r r %65
    a r r
    a r r
    cis r a
    a4 cis,8\fE
    d e4 %70
    cis8 d4
    h8 cis e
    a,4 a'8\p
    h cis e
    a, g a %75
    h\fE a g
    fis4 r8
    h,4\pE r8
    R4.
    r8 r cis' %80
    h h, r
    R4.*2
    r8 r fis'
    fis d e16 fis %85
    e4.
    cis
    a
    h
    g' %90
    fis
    fis4 gis8
    fis fis, r
    cis' r r
    d r r %95
    d r r
    fis r r
    fis r r
    fis r r
    g fis fis %100
    d4 r8
    e( fis) a
    d,4 e8
    h'4 gis8
    e4 fis8 %105
    cis'4 ais8
    fis4 h8~
    h ais? gis
    fis4 r8
    h cis4 %110
    a!8 h4
    gis8 ais4
    fis8 d4
    fis8 cis4
    d8 e fis %115
    d\fermata r r
    d4\ff r8
    R4.
    r8-\critnote r a'!
    a a r %120
    r r gis
    gis gis r
    r fis fis
    fis fis r
    cis\p r r %125
    d r r
    d r r
    fis r r
    fis r r
    fis r r %130
    ais r fis
    fis4 d8\f
    h' cis4
    a!8 h4
    gis8 ais4 %135
    fis8 d4
    e8 fis4
    d8 e fis
    g fis fis
    fis\pE e d %140
    e fis[\fE fis] \noBreak
    d4 r8\fermata \bar "||"
    R4.*2
    r8 r e\pE %145
    e cis e
    fis4 r8
    R4.
    r8 r fis
    fis d r %150
    e4 d8~
    d e4
    cis!8( h) h
    h h r
    R4.*2 %156
    r8 r cis'
    h h, r
    r fis' fis
    h( a!) g~ %160
    g g4
    c?8( h) a
    g\fermata r r
    g4\fE r8
    R4. %165
    r8 r eis
    fis4 d8
    h' cis4
    a!8 h4
    gis8 ais4 %170
    fis8 d4
    fis8 cis4
    d8 e fis
    g fis fis
    d4 r8 \bar "S-S" %175 finis
  }
}

MeinAdamViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoMeinAdam
      \set Staff.timeSignatureFraction = 4/4
    R1*58 %58
    r4 cis-!\fE a-! r
    r2 \tempoMeinAdamB g'16 d h g g' d h g %60
    g'4-! r r2
    \parOn g,4-\parenthesize-! g-! \parOff g-\parenthesize-! r
    r2 a4-! a-!
    c-\parenthesize-! r r8 r16 b-! b8-! r
    r2 r8 b-! b-! b-! %65
    b4~ b8 r16\fermata \tempoMeinAdamC \mvTr es'\f es4. es,8\p
    es es es es fes4\fermata r16 fes es des
    g4\ff^\tenuto r \tempoMeinAdamD r16 as,( b as) as-! as( b as)
    as4 r r2
    r2 r16 a( b a) a-! a( b a) %70
    a4 r r2
    \tempoMeinAdamE r8 b(-. b-. b-.) b'4~ b8 r
    R1
    r2 r4 f
    c r r2 %75
    R1*2
    \tempoMeinAdamF r8 g'\fE g g g\p g g g
    a!4~\pp a8 r r2
    r8 h!^\tenuto h4~ h8 r r4 %80
    r2 \tempoMeinAdamG g16\f g g g g\p g g g
    g g g g g g g g a!\f a a a a\p a a a
    a a a a a a a a f\f f f f f\p f f f
    g g g g g g g g as\f as as as as\p as as as
    as as as as as as as as ges ges ges ges ges ges ges ges %85
    ges ges ges ges ges ges ges ges f8. \tempoMeinAdamH des16[-!\f des8.-! des16]-!
    des4~ des8 r r2
    r8 r16 des des4 r es
    \time 2/4 \markTimeSig #'(2 4) es r\fermata \bar "|." %89 finis
  }
}

AchAchViola = {
  \relative c' {
    \clef alto
    \twofourtime \key f \minor \time 2/4 \tempoAchAch
    \partial 8 r8 r as'\fE as4
    r8 g g4
    r8 f e e
    c as r4
    R2 %5
    r8 as' c as
    g e r e
    c c f f
    f4 r16 f es! f
    b,8 b es es %10
    es4 r16 es^\critnote des es
    as,8 as as b
    c c c e
    c c c c
    c c c16-! g'( f e) %15
    f8\p c c c
    c c c c
    c4\fE d
    e r8 e
    c f4 e8 \noBreak %20
    f f, r4 \bar "S-S"
    r8 as'\pE as4 \noBreak
    r8 g g g
    r f e e
    c as r4 %25
    R2
    r8 as c as
    g e r e'
    c c f f
    f4 r16 f es! f %30
    b,8 b es es
    es4 r16 es des es
    des8 es f g
    as b c b
    as es4 d8 %35
    es4 r8 g
    es es es es
    es es es16-! b'( as g)
    as8 es es es
    es es es f %40
    f f f f
    f f f16-\parenthesize-! \once \slurDashed c'( b a)
    f8 f f f
    f f f16-\parenthesize-! \once \slurDashed c'( b a)
    b8 as ges f %45
    es\mfE des c b
    f'4\fermata r
    des8\ffE c des ges
    f a, r a'
    f f f f %50
    f f f f
    f\p f f f
    f f f f
    f\fE f ges? f
    f4 r %55
    r8 f\pE f4
    r8 es es es
    r g! g g
    es c r4
    R2 %60
    r8 as c as
    g g g g
    c g' as b
    c4 r16 c, b c
    b8 b b b %65
    b4 r16 b as b
    as8 as as as
    as4 r16 as g as
    g8 g g' f
    e f g e %70
    c c4 b8
    c4 r8 e
    c c c c
    c c des! des
    c c c c %75
    c4 r
    r r8 g'
    f e r4
    g,8 g f f
    c' c c c %80
    c c c c
    c c r e
    c c c c
    c c c16-! g'( f e)
    f8 c c c %85
    c c c16-! g'( f e)
    f8\mfE c c c
    c c h d
    c4\fermata r
    c8\ffE c f f %90
    f4 r16 f es! f
    b,8 b es es
    es4 r16 es des es
    as,8-\critnote as as b
    c4 r8 e %95
    c c c c
    c c c16-\parenthesize-! \once \slurDashed g'( f e)
    f8\pE c c c
    c c c c
    c4\fE d %100
    e r8 e
    c f4 e8 \noBreak
    f f, r4\fermata \bar "||" \mark \critnote
    \key f \major \time 3/4 \grace s4 c'4\p c c \noBreak
    a a a %105
    b a c
    c c r
    c c c
    a a g
    d' d d %110
    d d r
    d d d
    c es h
    c c as'
    g g, r %115
    c' b! as
    g as r8 a\fE \noBreak
    es2\fermata r4
    \key f \minor \time 2/4 r4 r8 e \noBreak
    c c c c %120
    c c c16-\parenthesize-! \once \slurDashed g'( f e)
    f8\pE c c c
    c c c c
    c4\fE d
    e r8 e %125
    f f4 e8
    f4 r \bar "S-S"
  }
}

WenSoViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoWenSo
    \partial 4 r4 es\fE es es es
    es es es f
    g b, c c
    b b b b
    g g g b %5
    b es es es
    b b b b
    b b r2
    R1*3 %11
    b2\pp\fermata r
    b'4\fE as ges f
    es es f f
    r c b4. as8 \noBreak %15
    \appoggiatura as4 g2 r \bar "S-S"
    es'4\p es es es \noBreak
    es es es f
    g b, c c
    b b b b %20
    c c c d
    b es es es
    b b b b
    b b r2
    R1*3 %27
    c2\ppE\fermata r
    f4 es des c
    b d es c %30
    d2\fermata r
    b4\ff b b b
    b b b b
    b b ges' ges
    c, a r2 %35
    f'4\p es des c
    b\fE b c c
    r g' f4. es8
    \appoggiatura es4 d2 r
    es4\p es es es %40
    es g g g
    g e e e
    c c c c
    b b b b
    c c c c %45
    c c c c
    c c r2
    R1*5 %52
    b2 r
    b4 as ges as
    ges ges c! c %55
    b b b as
    g! b es es
    as, as as as
    b b b b
    b b b b %60
    b b r2
    b4 b b b\f
    c c c c
    b2\fermata r
    es4\ff es es es %65
    es es f f
    f f b, b
    b b r2
    R1*3 %71
    b2\ppE\fermata r
    b'4\fE as ges f
    es es f f
    r c b4. as8 \noBreak %75
    \appoggiatura as4 g2 r\fermata \bar "||"
    r4 c(-.\pE c-. c-.)~ \noBreak
    c b(-. b-. b-.)~
    b \once \slurDashed as(-. c-. c-.)
    d2 r\fermata %80
    R1
    r4 des\p c c
    c c r2
    c4 r b r
    b r es r %85
    h2 c
    \appoggiatura c4 h2 r
    R1
    es\mfE
    es4\fermata r r2 %90
    R1
    es4\ff es es es
    es es es es
    b b b b
    b b r2 %95
    f'4\p es d c
    b\f as g f
    es as f f
    g2 r \bar "S-S" %99 finis
  }
}

DerFrommeViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoDerFromme
    \partial 8 h'8\passai h h h, h fis' fis, fis' e
    d d ais' ais h h, h' a
    e e e e e4\fermata r8 fis\ff
    h16 d d h a cis cis a d, fis fis d c fis fis c
    h d d h cis a' a cis, d fis fis d gis, h h gis %5
    a8 a a a fis4\fermata r8 fis'\pp
    fis(-. fis-. d-. d-.) d(-. d-. d-. d-.)
    d(-. d-. d-. d-.) dis(-. dis-. h-. h-.)
    h(-. h-. h-. h-.) h4\fermata r8 d\ff
    g g fis gis fis4 fis %10
    fis r r2 \markAttacca \bar "||" %11 finis
  }
}

ManMussViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoManMuss
    \partial 4 r4 r16 d(\fE a d) r d( h d) r d( a d) r fis( d fis)
    r e(^\critnote d e) r e( cis e) fis4\fermata r
    r16 fis( cis fis) r fis( d fis) r ais( ais ais) r fis( d fis)
    fis( fis fis fis) fis( fis fis fis) d4\fermata a!
    a d d d %5
    g e fis\fermata r8 fis
    fis4 d cis h~
    h ais h r \markAttacca \bar "||" %8
  }
}

DaheroStelleViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDaheroStelle
      \set Staff.timeSignatureFraction = 4/4
    R1*4
    r2 a'~\pE %5
    a1~
    a2 g~
    g ais~
    ais fis
    a1 %10
    g2 e~
    e4 r r e\fE
    \time 2/4 \markTimeSig #'(2 4) d r \markAttacca \bar "||" %13 finis
  }
}

EinLaemmleinViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoEinLaemmlein
    \partial 4 h4\fE c c a d
    e e d d
    e e d fis
    d2\fermata r4 d
    d d g g %5
    g h, h h
    e e d d
    h2\fermata-\critnote r4 h
    c e h d
    h d h e %10
    e c c e
    e2\fermata r4 e8 d
    d4 d g e
    g d h e
    e e d d %15
    <h d>2\fermata r4 h
    d d d d
    g g a d,
    d d d c
    \appoggiatura c h2\fermata r4 h %20
    d d d d
    g g g g
    g h h8-! g( fis e)
    fis2\fermata r4 g
    g g g e %25
    g h e, e
    e e e e
    e2\fermata r4 h
    c c a a
    a a h h %30
    a c e e
    c2\fermata r4 e
    g! g c, c
    e e e e
    d a a a %35
    a2\fermata r4 a
    d d d d
    d d h d
    d2 d
    h1\fermata \bar "|." %40 finis
  }
}

EsSchreyetViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoEsSchreyet
    \partial 8 r8 r a'\fE a a a e e e
    d d d d e cis r e
    d2^\tenuto a'4 r8 a
    a a d, gis a4 a,
    f' r8 f e e d d %5
    d d d d d4 r8 d
    d d c c c c c c
    c c c d c c r c\pp
    c c c c c c c c
    c c c c c4 r8 c\f %10
    b c b b c f d d
    c4 c c r8 c'
    es es c c a a fis fis
    d d d d d d r fis
    d-! g-! a-! fis-! g-! g-! g-! g-! %15
    e! e fis fis d b r d
    f! f d d b' b g g
    f16 g f e f8 e16 d a'8 a, r e'
    cis d e cis d e f d
    \tempoEsSchreyetB d4 cis d r\fermata \bar "|." %20 finis
  }
}
