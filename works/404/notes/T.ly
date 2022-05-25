\version "2.22.0"

CDIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoCDIV
    \mvDl g2\fE^\tuttiE c
    c c
    R1*2
    f2 d %5
    d c
    R1*2
    c2 h
    c d %10
    e( f4) f
    e2 r
    R1
    r2 c4. c8
    fis,2 g %15
    r d'4 h8([ g)]
    fis2( d')
    d r
    R1
    d2 e %20
    d c
    h( c4.) h8
    h2 r
    R1*2 %25
    d2. d4
    c2 c
    R1*2
    c2. c4 %30
    c2 c
    R1*2
    d2. d4
    c2 g %35
    h( c4.) c8
    d1\fermata
    c2. c4
    c2 d
    e( d4.) d8 %40
    c2 r
    R1
    R\fermata
    R1*4 \bar ":|." %47
    d,2(\p g)
    g1\fermata \bar "|." %49 finis
  }
}

CDIVTenoreLyricsA = \lyricmode {
  Tan -- tum
  er -- go

  sa -- cra -- %5
  men -- tum

  ve -- ne -- %9
  re -- mur %10
  cer -- nu --
  i,

  et an --
  ti -- quum %15
  do -- cu --
  men --
  tum

  no -- vo %20
  ce -- dat
  ri -- tu --
  i.

  Prae -- stet %26
  fi -- des

  sup -- ple -- %30
  men -- tum

  sen -- su -- %34
  um de -- %35
  fe -- ctu --
  i,
  sen -- su --
  um de --
  fe -- ctu -- %40
  i.

  A -- %48
  men. %49 finis
}

CDIVTenoreLyricsB = \lyricmode {
  Ge -- ni --
  to -- ri

  ge -- ni -- %5
  to -- que

  laus et %9
  iu -- bi -- %10
  la -- ti --
  o.

  Sa -- lus,
  ho -- nor, %15
  vir -- tus
  quo --
  que

  sit et %20
  be -- ne --
  di -- cti --
  o!

  Pro -- ce -- %26
  den -- ti

  ab u -- %30
  tro -- que

  com -- par %34
  sit lau -- %35
  da -- ti --
  o,
  com -- par
  sit lau --
  da -- ti -- %40
  o! %41 finis
}
