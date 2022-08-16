\version "2.22.0"

XXXIIBasso = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoXXXII
    R2*12 %12
    \mvTr e4\fE^\tuttiE e8 e
    d4 d
    c8 c16 c c8 c %15
    h h h4
    cis cis8 cis
    d d r4
    R2*4 %22
    d8([\fE h')] h d,
    cis([ a')] a([ cis,)]
    h([ g')] g h, %25
    a([ fis')] fis a,
    gis2
    a4 r
    R2*4 %32
    d'8([\fE c!)] b([ a)]
    g([ f)] e([ d)]
    gis,2 %35
    gis
    a~
    a
    d4 r
    R2*31 %70
    fis4.\fE fis8
    e e r4
    fis4. fis8
    e e r4
    a a8 g %75
    fis4 r
    g g8 g
    fis4 r
    d d~
    d d~ %80
    d d~
    d8 d d d
    cis2
    d4 r
    R2*14 %98
    e4\fE e8 e
    d4 d %100
    c c8 c
    h4 h
    cis cis8 cis
    d d r4
    R2*12 %116
    g4\fE g8 g
    fis4 fis
    e2
    d4 d %120
    cis2
    c4 r
    h8([ g)] a([ h)]
    c4 g'8 c,
    d2 %125
    g,4 r
    R2
    fis'4\fE r8 fis
    g g, d'4
    g, r %130
    R2
    fis'\p
    g
    c,
    h4\f c8 c %135
    d2
    g8 g, d'4
    g, r\fermata \bar "|." %138 finis
  }
}

XXXIIBassoLyrics = \lyricmode {
  Sal -- ve Re -- %13
  gi -- na,
  ma -- ter mi -- se -- ri -- %15
  cor -- di -- ae,
  vi -- ta, dul --
  ce -- do.

  Ad te cla -- %23
  ma -- mus,
  ex -- u -- les %25
  fi -- li -- i
  E --
  vae.

  In __ hac %33
  la -- chry --
  ma -- %35
  rum
  val --

  le.

  Be -- ne -- %71
  di -- ctum
  ven -- tris
  tu -- i,
  no -- bis post %75
  hoc,
  no -- bis post
  hoc,
  post hoc __
  ex -- %80
  i --
  li -- um o --
  sten --
  de.

  Cle -- mens, o %99
  pi -- a, %100
  o dul -- cis
  vir -- go,
  vir -- go Ma --
  ri -- a,

  cle -- mens, o %117
  pi -- a,
  o
  dul -- cis %120
  vir --
  go,
  dul -- cis
  vir -- go Ma --
  ri -- %125
  a,

  o vir --
  go Ma -- ri --
  a, %130

  o
  dul --
  cis
  vir -- go Ma -- %135
  ri --
  a, Ma -- ri --
  a. %138 finis
}
