\version "2.22.0"

XXXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoXXXIII
    \mvTr fis,4\fE^\tuttiE fis8 fis g4 g
    r a2 a8 a \noBreak
    a4 cis a8. a16 a4\fermata \bar "||"
    \time 3/4 \tempoXXXIIIb R2.*16 %19
    a4\fE fis'8([ e)] d([ cis)] %20
    h4 a r
    a fis'8 e d cis
    h4 a r
    a a a8 a
    a4 gis gis %25
    a a a
    a gis r
    R2.
    h4 h h8 h
    d4( e8[ f] e4) %30
    f e2
    cis!4 r r
    R2.*23 %55
    d2.\fE
    cis2 cis4
    h d2
    cis4 cis r
    d2 d4 %60
    h e2
    e c4
    a d2
    d4 d d
    e r a, %65
    a a2
    h8. h16 h4 h
    a a r
    R2.*9 %77
    d2.\fE
    d2 d4
    cis2. %80
    a4 r r
    R2.*14 \noBreak %95
    R2.\fermata
    \time 4/4 \tempoXXXIIIc r4 d8\fE d d4 d8 g, \noBreak
    a2 a\fermata \bar "|." %98 finis
  }
}

XXXIIITenoreLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  ma -- ter mi --
  se -- ri -- cor -- di -- ae.

  Ad te __ cla -- %20
  ma -- mus,
  ex -- u -- les fi -- lij
  E -- vae.
  Ad te su -- spi --
  ra -- mus, ge -- %25
  men -- tes et
  flen -- tes

  in hac la -- chry --
  ma -- %30
  rum val --
  le.

  Et %56
  Je -- sum,
  be -- ne --
  di -- ctum
  fru -- ctum %60
  ven -- tris,
  ven -- tris
  tu -- i,
  no -- bis post
  hoc, post %65
  hoc ex --
  i -- li -- um o --
  sten -- de.

  Vir -- %78
  go Ma --
  ri -- %80
  a,

  dul -- cis vir -- go Ma -- %97
  ri -- a. %98 finis
}
