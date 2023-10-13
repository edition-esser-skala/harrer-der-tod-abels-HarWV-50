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
