\version "2.24.0"

DeestIISopranoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoDeestII \autoBeamOff
    \partial 4 r4 R2.*17 %17
    r4 r \mvTr g'\pE^\soloE
    g4. as8 g4
    \appoggiatura g8 f4 es g %20
    g4. as8 g4
    \appoggiatura g8 f4 es b'
    b8([ as)] as([ g)] f([ es)]
    \appoggiatura es4 d2 r4
    R2. %25
    r4 r b'
    b b8([ d)] c([ a)]
    b4 a a
    b b8([ d)] c([ a)]
    b([ c)] d4 f,8([ as)] %30
    g4 es'8([ d)] c([ b)]
    b4( a) a
    a a4. c8
    b4 a a
    a a4. c8 %35
    b4 a b
    g2.~
    g8[ b a g c b]
    a2.~
    a8[ c b a d c] %40
    b2.~
    b4 a r
    c2.
    b8([ c)] b4 a
    b2.~ %45
    b
    b\trill
    b~\trill
    b4 c d
    es8([ d16 c)] b4 a %50
    b2 r4
    R2.*11
    r4 r g
    g4. as!8 g4
    \appoggiatura g8 f4 es c' %65
    c4. des8 c4
    \appoggiatura c8 b4 as r
    r r as^\critnote
    b2.~
    b8[ as] g([ f)] es([ des')] %70
    \appoggiatura des4 c2 as4
    as as8([ c)] b([ g)]
    as4 g g
    f f8([ as!)] g([ e])
    f2.~ %75
    f4 es! es
    es as g
    \appoggiatura g f2 r4
    R2.*3 %81
    r4 r g
    g4. as8 g4
    \appoggiatura g8 f4 es g
    g4. as8 g4 %85
    \appoggiatura g8 f4 es b'
    b8([ as)] as([ g)] f([ es)]
    \appoggiatura es4 d2 r4
    R2.
    r4 r es %90
    es es8([ g)] f([ d)]
    es4 d f
    g g8([ b)] as([ f)]
    g4 b8([ as)] g4
    as8([ g16 f)] es4 d %95
    es2 r4
    a2 r4
    b2 b4
    b b4. as!8
    ges4 f f %100
    b b4. as8
    ges4 f d
    es2.
    d2 d4
    ges2. %105
    f2 r4
    r r as
    f2.~
    f8[ as g! f b as]
    g2.~ %110
    g8[ b as g c b]
    a4 b r
    f2.
    es8([ f)] es4 d
    es2.~ %115
    es~
    es
    es'~
    es8[ d c b] as([ g)]
    as([ g16 f)] es4 d %120
    es2 r4
    R2.*2
    g2.
    g2\fermata f8 es %125
    es2 r4
    R2.*13 %139
    R2.\fermata %140
    c'2.
    c4 d c
    c h r
    es,2 es4
    es2 es4 %145
    es f es
    d2 d4
    es r g
    g f f
    f es es %150
    \appoggiatura es d2 h'4
    c4.( es8) d([ h])
    c4 h h
    c4 c8([ es]) d([ h])
    c4 h r %155
    c2.
    c2 c4
    d c h
    c2 r4
    R2. %160
    c8([ b)] as([ g)] f es
    d4 d d
    b'8([ as)] g([ f)] es([ d)]
    c4 c' c
    c c c %165
    \appoggiatura c h2 h4
    h h h
    c h h
    h h h
    c h h %170
    c2.
    c2 c4
    c2.
    des4( c) b
    as2\fermata g8 as %175
    as2\fermata \markDaCapo \bar "||" %176 finis
  }
}

DeestIISopranoIILyrics = \lyricmode {
  Ach %18
  Ra -- chel nicht
  wei -- ne, weeg -- %20
  le -- ge die
  Pey -- ne ſo
  quäl -- let dein
  Hertz,
  %25
  nicht
  fül -- le __ die
  Lüf -- te, die
  Ber -- ge __ und
  Klüf -- te mit __ %30
  Heul -- len und
  Schmertz, ach
  Ra -- chel nicht
  wei -- ne, weeg --
  le -- ge die %35
  Pey -- ne ſo
  quäl --

  _
  %40
  _
  let,
  ſo
  quäl -- let dein
  Hertz, __ %45

  _
  _
  _ ſo
  quäl -- let dein %50
  Hertz.

  Ach %63
  Ra -- chel nicht
  wei -- ne, weeg -- %65
  le -- ge die
  Pey -- ne
  ſo
  quäl --
  let dein %70
  Hertz, nicht
  fül -- le __ die
  Lüf -- te, die
  Ber -- ge __ und
  Klüf -- %75
  te mit
  Heul -- len und
  Schmertz.

  Ach %82
  Ra -- chel nicht
  wei -- ne, weeg --
  le -- ge die %85
  Pey -- ne ſo
  quäl -- let dein
  Hertz,

  nicht %90
  fül -- le __ die
  Lüf -- te, die
  Ber -- ge __ und
  Klüf -- te mit
  Heul -- len und %95
  Schmertz.
  Ach!
  ach, ach
  Ra -- chel nicht
  wei -- ne, weeg -- %100
  le -- ge die
  Pey -- ne, die
  Pey --
  ne, die
  Pey -- %105
  ne
  ſo
  quäl --

  _ %110

  _ let,
  ſo
  quäl -- et dein
  Hertz, __ %115

  _
  ſo __ %119
  quäl -- et dein %120
  Hertz,

  ſo %124
  quäl -- et dein %125
  Hertz.

  Nicht %141
  kla -- ge die
  Kin -- der,
  die durchs
  Schwert ein %145
  blin -- der Ty --
  rann, Ty --
  rann, ein
  blin -- der Ty --
  rann hat er -- %150
  mezt, mit
  e -- wig
  Le -- ben, ſo
  ih -- nen Gott
  ge -- ben, %155
  ihr
  Tod, ihr
  Tod iſt er --
  setzt.
  %160
  Nicht kla -- ge die
  Kin -- der, die
  durchs Schwert ein
  blin -- der Ty --
  rann hat er -- %165
  mezt, nicht
  kla -- ge die
  Kin -- der, die
  durchs Schwert ein
  blin -- der, ein %170
  blin --
  der, ein
  blin --
  der __ Ty --
  rann hat er -- %175
  mezt. %176 finis
}

DeestIICadenzaSopranoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff
    g'2.~
    g8[( as) g( es) f( as)]
    g([ es') d( f) es( d)]
    es4~ es16([ d) d( c)] c([ b) b( as)]
    \tuplet 3/2 8 { g[ f g] as[ g f] } es([ d) f( es)] g([ f) as( g)]
    b8.[ c16] d2\trill
    d2.\trill
    es4 r r
  }
}

DeestIICadenzaSopranoIILyrics = \lyricmode {
  quäl --

  _
  _ _
  _ _ _ _
  _ let
  dein
  Hertz.
}
