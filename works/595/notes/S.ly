\version "2.24.0"

DXCVSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoDXCV \autoBeamOff
    f4 g a
    b2 a4
    g2 a8([ g)]
    g4 r r
    f f' f %5
    f( e) d
    c2 b4
    a r r
    a a d
    d( cis) d %10
    e2 g,4
    g( f) r
    f g a
    b2 a4
    g a b %15
    c4.( b8 a4)
    b a( g8.) f16 \noBreak
    f4 r r \bar "||"
    f g a \noBreak
    b2 a4 %20
    g2 a8([ g)]
    g4 r r
    f f' f
    f( e) d
    c2 b4 %25
    a r r
    a2 d4
    d cis d
    e2 g,4
    g( f) r %30
    f g a
    b2 a4
    g a b
    c4.( b8 a4)
    b a( g8.) f16 %35
    f4 r r
    b( c) d
    es2.~
    es4 d8[ c] d4~
    d c b %40
    c2.\fermata \bar "|." %41 finis
  }
}

DXCVSopranoLyrics = \lyricmode {
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
