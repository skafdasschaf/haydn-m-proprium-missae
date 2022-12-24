\version "2.24.0"

CDIVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCDIV
    \mvDl c'2.\fE^\tuttiE g4
    a2 g
    R1*2
    g2. f'4 %5
    f2 e
    R1*2
    e2. e4
    e2 f4( d) %10
    c2( h4) h
    c2 r
    R1
    r2 g4. g8
    a2 h %15
    r d~
    d4 e a,( c)
    h2 r
    R1
    h2 c %20
    d4( g) e( g)
    g,2( \grace h8 a4.) g8
    g2 r
    R1*2 %25
    h2. h4
    c2 g
    R1*2
    c2. b4 %30
    b2 a
    R1*2
    h!2. h4
    c2 c %35
    d( e4.) e8
    f1\fermata
    e2. e4
    f2. d4
    c2.( h8.) c16 %40
    c2 r
    R1
    R\fermata
    R1*4 \bar ":|." %47
    g1\p
    e\fermata \bar "|." %49 finis
  }
}

CDIVSopranoLyricsA = \lyricmode {
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
  do --
  cu -- men --
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

CDIVSopranoLyricsB = \lyricmode {
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
  vir --
  tus quo --
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
