\version "2.24.0"

DXCVAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoDXCV \autoBeamOff
    f4 e f
    g2 f4
    f2 f4
    e r r
    f f f %5
    d'( c) b
    a2 g4
    f r r
    f f f
    g2 f4 %10
    g2 e4
    e( d) r
    d e f
    g2 f4
    e f g %15
    a4.( g8 f4)
    g f( e8.) f16 \noBreak
    f4 r r \bar "||"
    f4 e f \noBreak
    g2 f4 %20
    f2 f4
    e r r
    f f f
    d'( c) b
    a2 g4 %25
    f r r
    f2 f4
    g g f
    g2 e4
    e( d) r %30
    d e f
    g2 f4
    e f g
    a4.( g8 f4)
    g f( e8.) f16 %35
    f4 r r
    f( a) b
    c2.~
    c4 b8[ a] b4~
    b a g %40
    \mvTrr a2.\fermata^\critnote \bar "||" %41 finis
  }
}

DXCVAltoLyrics = \lyricmode {
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
  tas, __
  in -- fun -- de_a --
  mo -- rem,
  in -- fun -- de_a -- %15
  mo --
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
  ter __ %30
  sae -- clum per
  o -- mne,
  sae -- clum per
  o --
  mne glo -- ri -- %35
  a.
  A -- men,
  a --
  _ _
  _ _ %40
  men. %41 finis
}
