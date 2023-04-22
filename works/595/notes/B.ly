\version "2.24.0"

DXCVBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDXCV \autoBeamOff
    a'4 g f
    e2 f4
    b,2 h4
    c r r
    a a a %5
    b!2 b4
    c( d) e
    f r r
    d f d
    e2 d4 %10
    cis2 cis4
    d2 r4
    R2.
    g,4 a b
    c2 b4 %15
    a b8 c d4
    b c4. c8 \noBreak
    f,4 r r \bar "||"
    a' g f \noBreak
    e2 f4 %20
    b,2 h4
    c r r
    a a a
    b!2 b4
    c( d) e %25
    f r r
    d( f) d
    e e d
    cis2 cis4
    d2 r4 %30
    R2.
    g,4 a b
    c2 b4
    a b8 c d4
    b c4. c8 %35
    f,4 r r
    R2.
    f'4( g) a
    b2.
    f~ %40
    f\fermata \bar "|." %41 finis
  }
}

DXCVBassoLyrics = \lyricmode {
  Iam sol re --
  ce -- dit
  i -- gne --
  us,
  tu lux per -- %5
  en -- nis
  U -- ni --
  tas,
  no -- stris, be --
  a -- ta %10
  Tri -- ni --
  tas,

  in -- fun -- de_a --
  mo -- rem, %15
  in -- fun -- de_a -- mo --
  rem cor -- di --
  bus.
  Pa -- tri, si --
  mul -- que %20
  Fi -- li --
  o,
  ti -- bi -- que
  San -- cte
  Spi -- ri -- %25
  tus,
  si -- cut
  fu -- it, sit
  iu -- gi --
  ter %30

  sae -- clum per
  o -- mne,
  sae -- clum per o --
  mne glo -- ri -- %35
  a.

  A -- men,
  a --
  men. __ %40 finis
}
