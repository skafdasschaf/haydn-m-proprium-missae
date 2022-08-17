\version "2.22.0"

XXXIIIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoXXXIII
    \mvTr a4\fE^\tuttiE a8 a h4 h
    r g'2 g8 g \noBreak
    e4. e8 e8. d16 d4\fermata \bar "||"
    \time 3/4 \tempoXXXIIIb R2.*16 %19
    a'4\fE fis fis %20
    e e r
    a fis8 fis fis fis
    e4 e r
    e e e8 e
    fis!4 h, e %25
    e e e
    fis! h, r
    R2.
    gis'4 gis gis8 gis
    h2( a4) %30
    a a( gis)
    a r r
    R2.*23 %55
    fis2(\fE gis4)
    fis2 fis4
    d( fis) gis
    fis fis r
    R2. %60
    d'4( c) h
    a a2
    c4( h) a
    g g2
    g4 fis e %65
    d d2
    d8. d16 d4 d
    d cis r
    R2.*9 %77
    g'2.\fE
    fis2 fis4
    e2. %80
    d4 r r
    R2.*14 \noBreak %95
    R2.\fermata
    \time 4/4 \tempoXXXIIIc r4 a'8\fE a g4 fis8 d \noBreak
    d4( cis) d2\fermata \bar "|." %98 finis
  }
}

XXXIIIAltoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  ma -- ter mi --
  se -- ri -- cor -- di -- ae.

  Ad te cla -- %20
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

  Et __ %56
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
