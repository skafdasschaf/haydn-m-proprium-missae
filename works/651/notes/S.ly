\version "2.24.0"

DCVISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDCVI \autoBeamOff
    \mvTr d'2\fE^\tuttiE g4
    h,2 d4
    g,2 a4
    a8([ h)] h4 r
    a2 h4 %5
    d8([ c)] c4 r
    h2 c4
    d g8([ fis)] e([ d)]
    d([ c)] h4 a
    a8([ g)] g4 r %10
    d'2 c4
    h8([ fis g a)] h([ c)]
    d2 c4
    h8([ fis g a)] h([ c)]
    d2 c4 %15
    h g' e
    cis e cis
    cis8([ d)] d4 r
    a4.( fis8) a([ d)]
    a4. fis8 a([ d)] %20
    a4.( h8) a([ g)]
    g([ fis)] fis4 r
    h8([ e dis e)] g([ e)]
    d([ cis)] cis4 r
    a r a8 a %25
    d4 a d8 d
    fis4 d r
    h8 d, d4( \grace fis16 e4)
    d r r
    r a' g %30
    fis a r
    r e' cis8 g
    fis4 a r
    r g'8([ e)] cis([ g)]
    fis4 a r %35
    h8([ e dis e)] g([ e)]
    d([ cis)] cis4 r
    a r a8 a
    d4 a d8 d
    fis4 d r %40
    h8 d, d4( \grace fis16 e4)
    d r r
    R2.*3 %45
    r4 a' d
    a2 fis4
    h( e,) g
    g fis d'8 d
    g4 cis, cis8 e %50
    e([ d)] d4 r
    R2.*3
    r4 r d8 h %55
    e4 a, a8 c!
    c([ h)] h4 r
    r g g
    e'8. c16 c4 r
    r g g %60
    f' d r
    r g, g
    c c r
    d r g8 f
    f([ e)] e4 r %65
    d r d8 d
    d([ c)] c2
    h4( g') cis,
    cis8([ d)] d4 r
    d2 g4 %70
    h,2 d4
    g,2 a4
    a8([ h)] h4 r
    a2 h4
    d8([ c)] c4 r %75
    h2 c4
    d d e
    f f, f
    f8([ e)] e4 r
    e'2 d4 %80
    c8([ gis a h)] c([ d)]
    e2 d4
    c8([ gis a h)] c([ cis)]
    d2 c4
    h g'8([ fis)] e([ d)] %85
    d([ c)] c4 h
    h a r
    d4.( h8) d([ g)]
    d4. h8 d([ g)]
    d4.( e8) d([ c)] %90
    c([ h)] h4 r
    c( d) e
    e d r
    g, r g8 g
    h4 g g8 g %95
    g'4 d r
    e8 g, g4( \grace h16 a4)
    g r r
    r d' c
    h d r %100
    r d8([ cis)] d c
    h4 d r
    r a fis'
    g d d~
    d8[ c e d] c([ h)] %105
    h4 a r
    g r g8 g
    h4 g g8 g
    g'4 d r
    e8 g, g4( a) %110
    d r g8 d
    e g, g4( \grace h16 a4)
    g r r
    R2.
    r4 d' d %115
    f2.
    e4 e e
    g2( e4)
    d r g,8 g
    h4 g g8 g %120
    g'4 d r
    e8 g, g4( \grace h16 a4)
    g g'2
    e8 g, g4( a)
    h g'2 %125
    e8 g, g4( \grace h16 a4)
    g r r
    R2.
    R\fermata \bar "|." %129 finis
  }
}

DCVISopranoLyrics = \lyricmode {
  Ger -- mi --
  na -- vit
  ra -- dix
  Jes -- se,
  ra -- dix %5
  Jes -- se,
  or -- ta
  est stel -- la,
  stel -- la ex
  Ja -- cob, %10
  ger -- mi --
  na -- vit
  ra -- dix
  Jes -- se,
  or -- ta %15
  est stel -- la,
  stel -- la ex
  Ja -- cob,
  Vir -- go
  pe -- pe -- rit %20
  Sal -- va --
  to -- rem,
  Sal -- va --
  to -- rem,
  te, te lau -- %25
  da -- mus, te lau --
  da -- mus,
  De -- us no --
  ster,
  ra -- dix %30
  Jes -- se,
  stel -- la ex
  Ja -- cob,
  Sal -- va --
  to -- rem, %35
  Sal -- va --
  to -- rem,
  te, te lau --
  da -- mus, te lau --
  da -- mus, %40
  De -- us no --
  ster.

  Ger -- mi -- %46
  na -- vit
  ra -- dix
  Jes -- se, De -- us
  no -- ster, te lau -- %50
  da -- mus,

  De -- us %55
  no -- ster, te lau --
  da -- mus,
  Vir -- go
  pe -- pe -- rit
  Sal -- va -- %60
  to -- rem,
  De -- us
  no -- ster,
  te, te lau --
  da -- mus, %65
  te, De -- us
  no -- ster,
  De -- us
  no -- ster.
  Ger -- mi -- %70
  na -- vit
  ra -- dix
  Jes -- se,
  ra -- dix
  Jes -- se, %75
  or -- ta
  est stel -- la,
  stel -- la ex
  Ja -- cob,
  ger -- mi -- %80
  na -- vit
  ra -- dix
  Jes -- se,
  or -- ta
  est stel -- la, %85
  stel -- la ex
  Ja -- cob,
  Vir -- go
  pe -- pe -- rit
  Sal -- va -- %90
  to -- rem,
  Sal -- va --
  to -- rem,
  te, te lau --
  da -- mus, te lau -- %95
  da -- mus,
  De -- us no --
  ster,
  ra -- dix
  Jes -- se, %100
  stel -- la ex
  Ja -- cob,
  Sal -- va --
  to -- rem, Sal --
  va -- %105
  to -- rem,
  te, te lau --
  da -- mus, te lau --
  da -- mus,
  De -- us no -- %110
  ster, De -- us,
  De -- us no --
  ster,

  De -- us %115
  no --
  ster, De -- us
  no --
  ster, te lau --
  da -- mus, te lau -- %120
  da -- mus,
  De -- us no --
  ster, te,
  De -- us no --
  ster, te, %125
  De -- us no --
  ster. %127 finis
}
