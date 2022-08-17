\version "2.22.0"

XXXIIISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoXXXIII
    \mvTr d'4\fE^\tuttiE d,8 d e4 e
    e'2. \appoggiatura d16 cis8 \appoggiatura h16 a8 \noBreak
    g4. g8 g8.\trill fis16 fis4\fermata \bar "||"
    \time 3/4 \tempoXXXIIIb R2.*16 %19
    fis'8([\fE e)] d([ cis)] h([ a)] %20
    gis4 a r
    fis'8([ e)] d cis h a
    gis4 a r
    c c c8 c
    c4 h h %25
    c c c
    c h r
    gis8([ a)] h([ c)] d e
    f2.~
    f4 e8[ d] c4 %30
    h h2
    a4 r r
    R2.*23 %55
    h2.\fE
    ais2 ais4
    h2 h4
    ais ais r
    R2. %60
    f'4( e) d
    c c2
    e4( d) c
    h h2
    h4 a g %65
    fis fis2
    fis8. fis16 fis4 fis
    fis e r
    R2.*9 %77
    h'2.\fE
    a2 d4
    e( g,2) %80
    fis4 r r
    R2.*14 \noBreak %95
    R2.\fermata
    \time 4/4 \tempoXXXIIIc r4 d'8\fE d h4 a8 g \noBreak
    fis4( e) d2\fermata \bar "|." %98 finis
  }
}

XXXIIISopranoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  ma -- ter mi --
  se -- ri -- cor -- di -- ae.

  Ad __ te __ cla -- %20
  ma -- mus,
  ex -- u -- les fi -- lij
  E -- vae.
  Ad te su -- spi --
  ra -- mus, ge -- %25
  men -- tes et
  flen -- tes
  in __ hac __ la -- chry --
  ma --
  _ _ %30
  rum val --
  le.

  Et %56
  Je -- sum,
  be -- ne --
  di -- ctum
  %60
  fru -- ctum
  ven -- tris,
  ven -- tris
  tu -- i,
  no -- bis post %65
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
