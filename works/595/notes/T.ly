\version "2.24.0"

DXCVTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \tempoDXCV \autoBeamOff
    c4 c c
    c2 c4
    d2 d4
    g, r r
    c c c %5
    f,2 f'4
    e( f) c
    c r r
    d d d
    a2 a4 %10
    a2 a4
    a2 r4
    R2.
    b4 c d
    g,( c) d %15
    c d8 e f4
    d c( b8.) a16 \noBreak
    a4 r r \bar "||"
    c4 c c \noBreak
    c2 c4 %20
    d2 d4
    g, r r
    c c c
    f,2 f'4
    e( f) c %25
    c r r
    d2 d4
    a a a
    a2 a4
    a2 r4 %30
    R2.
    b4 c d
    g,( c) d
    c d8 e f4
    d c( b8.) a16 %35
    a4 r r
    R2.
    a4( b) f'
    f2.~
    f4 f,2 %40
    f2.\fermata \bar "|." %41 finis
  }
}

DXCVTenoreLyrics = \lyricmode {
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
  _ %40
  men. %41 finis
}
