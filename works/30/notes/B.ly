\version "2.24.0"

XXXBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoXXX \autoBeamOff
    \mvTr d2.\fE^\tuttiE
    g
    d4 d4. d8
    e4( cis a)
    d r r %5
    R2.*3
    d2.
    g %10
    d4 d4. d8
    e4( cis a)
    d r r
    R2.*3 %16
    a4 a a
    a2.
    d4 d d
    h2. %20
    e4 e r
    e e8 gis a dis,
    e4 e r
    a,2.
    a %25
    f'2 f4
    e e e
    f f f
    e e r
    e2. %30
    a,4 a a
    dis2.
    dis4 e2
    a,4 r r
    R2.*27 %61
    d2.
    g
    d4 d4. d8
    e4( cis a) %65
    d r r
    R2.*3
    d2. %70
    g
    d4 d4. d8
    e4( cis) a
    d r r
    R2.*3 %77
    d2.
    g4 g, r
    e'2. %80
    a4 a, r
    g' g g
    fis2.
    g8 g a4( a,)
    d r r %85
    R2.*4
    g4 g g %90
    fis2.
    g8 g a4( a,)
    d r r\fermata \bar "|." %93 finis
  }
}

XXXBassoLyrics = \lyricmode {
  Sal --
  ve,
  sal -- ve Re --
  gi --
  na, %5

  vi -- %9
  ta, %10
  vi -- ta, dul --
  ce --
  do.

  Ad te cla -- %17
  ma --
  _ mus, cla --
  ma -- %20
  _ mus,
  ex -- u -- les fi -- lij
  E -- vae.
  Ad
  te %25
  su -- spi --
  ra -- mus, ge --
  men -- tes et
  flen -- tes
  in %30
  hac la -- chry --
  ma --
  rum val --
  le.

  Et %62
  Je --
  sum, be -- ne --
  di -- %65
  ctum,

  no -- %70
  bis
  post hoc ex --
  i -- li --
  um.

  O %78
  cle -- mens,
  o %80
  pi -- a,
  o dul -- cis
  vir --
  go Ma -- ri --
  a, %85

  o dul -- cis %90
  vir --
  go Ma -- ri --
  a. %93 finis
}
