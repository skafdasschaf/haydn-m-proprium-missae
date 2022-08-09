\version "2.22.0"

XXXAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoXXX \autoBeamOff
    \mvTr fis2.\fE^\tuttiE
    g
    fis4 fis4. fis8
    e2.
    d4 r r %5
    R2.*3
    fis2.
    g %10
    fis4 fis4. fis8
    e2.
    d4 r r
    R2.*3 %16
    e4 e e
    a2 e4
    d d d
    h'2 fis4 %20
    e e r
    gis gis8 h a a
    a4 gis r
    e2.
    a %25
    a2 a4
    gis gis gis
    a a a
    gis gis r
    gis2. %30
    e4 e e
    fis!2.
    fis4 e2
    e4 r r
    R2.*27 %61
    fis2.
    g
    fis4 fis4. fis8
    e2. %65
    d4 r r
    R2.*3
    fis2. %70
    g
    fis4 fis4. fis8
    e2 e4
    d r r
    R2.*3 %77
    fis2.
    g16([ a h a)] g4 r
    gis2. %80
    a16([ h cis! h)] a4 r
    a a a
    a2.
    g8 fis16([ e)] d4( cis)
    d r r %85
    R2.*4
    a'4 a a %90
    a2.
    g8 fis16([ e)] d4( cis)
    d r r\fermata \bar "|." %93 finis
  }
}

XXXAltoLyrics = \lyricmode {
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
  ma -- _
  _ mus, cla --
  ma -- _ %20
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
