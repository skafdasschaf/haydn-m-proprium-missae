\version "2.24.0"

CDIVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoCDIV
    \mvDl c2\fE^\tuttiE c
    f c
    R1*2
    h2 h %5
    c c
    R1*2
    a'2 gis
    a f %10
    g!2. g4
    c,2 r
    R1
    r2 c4. c8
    c2 h %15
    r g'4 g
    d1
    g2 r
    R1
    g2 e %20
    h c
    d2. d4
    g,2 r
    R1*2 %25
    g'2 f!
    e e
    R1*2
    e2 e %30
    f f
    R1*2
    f2. f4
    e2 e %35
    d( c4) c
    h1\fermata
    c2 b'
    a f
    g2. g4 %40
    c,2 r
    R1
    R\fermata
    R1*4 \bar ":|." %47
    g1\p
    c\fermata \bar "|." %49 finis
  }
}

CDIVBassoLyricsA = \lyricmode {
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

CDIVBassoLyricsB = \lyricmode {
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
