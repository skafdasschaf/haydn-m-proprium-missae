\version "2.24.0"

XXXIISoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoXXXII
    R2*12 %12
    r8 \mvTr c'\fE^\tuttiE c c
    c16([ h ais h)] h4
    e8 e16 e e8 e %15
    e16([ d)] cis([ d)] d4
    g4 g,8 g
    g fis r4
    R2*6 %24
    d'4\fE d8 d %25
    d4 d8 d
    d2
    cis4 r
    R2*4 %32
    d8([\fE c!)] b([ a)]
    g([ f)] e([ d)]
    f2 %35
    f
    f
    e
    d4 r
    R2*30 %69
    h'4.\fE e8 %70
    dis h r4
    h4. e8
    dis h r4
    h e8 d
    c4 r %75
    c d8 c
    h4 r
    r d~
    d c~
    c b~ %80
    b a~
    a8 g g g
    g2
    fis4 r
    R2*14 %98
    c'4\fE c8 c
    c16([ h ais h)] h4 %100
    e e8 e
    e16([ d cis d)] d4
    g g,8 g
    g fis r4
    R2*14 %118
    g2\fE
    g4 g %120
    g'2
    fis4 r
    g f
    e d8 c
    h4( a)\trill %125
    g r
    R2
    c4\fE r8 c
    h h a4
    g r %130
    R2
    c\p
    h
    fis'
    g4\f e8 d16([ c)] %135
    h4( a)\trill
    h8 h a4\trill
    g r\fermata \bar "|." %138 finis
  }
}

XXXIISopranoLyrics = \lyricmode {
  Sal -- ve Re -- %13
  gi -- na,
  ma -- ter mi -- se -- ri -- %15
  cor -- di -- ae,
  vi -- ta, dul --
  ce -- do.

  Ex -- u -- les %25
  fi -- li -- i
  E --
  vae.

  In __ hac %33
  la -- chry --
  ma -- %35
  rum
  val --
  _
  le.

  Et, et %70
  Je -- sum,
  fru -- ctum
  ven -- tris,
  no -- bis post
  hoc, %75
  no -- bis post
  hoc,
  post __
  hoc __
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

  o %119
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
