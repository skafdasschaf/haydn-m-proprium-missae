\version "2.22.0"

XXXIIAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoXXXII
    R2*12 %12
    r8 \mvTr g'\fE^\tuttiE g g
    g4 g
    g8 g16 g g8 g %15
    g g g4
    e e8 e
    e d r4
    R2*6 %24
    g4\fE g8 g %25
    a4 a8 a
    h2
    a4 r
    R2*4 %32
    d8([\fE c!)] b([ a)]
    g([ f)] e([ d)]
    d2 %35
    d
    d
    cis
    d4 r
    R2*30 %69
    g4.\fE g8 %70
    fis fis r4
    g4. g8
    fis fis r4
    g h8 h
    a4 r %75
    a h8 a
    g4 r
    r fis
    g( a)
    fis!( g) %80
    e! fis!
    d d
    e2
    d4 r
    R2*14 %98
    g4\fE g8 g
    g4 g %100
    g g8 g
    g4 g
    e e8 e
    e d r4
    R2*14 %118
    c2\fE
    d4 d %120
    e2
    d4 r
    g g
    g g8 g
    g4( fis) %125
    g r
    R2
    a4\fE r8 a
    g g g([ fis)]
    g4 r %130
    R2
    a\p
    g
    a
    g4\f g8 a %135
    g4( fis)\trill
    g8 g g([ fis)]
    g4 r\fermata \bar "|." %138 finis
  }
}

XXXIIAltoLyrics = \lyricmode {
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
  post
  hoc __
  ex -- %80
  i -- li --
  um o --
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
