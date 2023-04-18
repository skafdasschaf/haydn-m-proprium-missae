\version "2.24.0"

XLBasso = {
  \relative c {
    \clef bass
    \key a \major \time 2/4 \tempoXL \autoBeamOff
    \mvTr a4\fE^\tuttiE a
    a8 a'16 a gis8 e
    a8. a,16 a4
    R2*3 %6
    a4 a
    a8 a'16 a gis8 e
    a8. a,16 a8 cis
    d4( e) %10
    a, r
    a' a8 gis
    fis4 fis
    gis8. gis16 gis8 fis
    e4 e8 e %15
    h2
    e4 r
    e e8 e
    a, e' r4
    fis16([ e)] dis([ cis)] h8 e %20
    h h r4
    R2*4 %25
    e8 gis4 fis8
    e cis'4 h8
    a gis4 fis8
    e4 e8 e
    h'([ a] h4) %30
    e, r
    R2*3
    e4 e8 h %35
    e4. h8
    e8. e16 e8 e
    a4 a,
    fis' fis8 fis
    fis4 fis %40
    eis8 eis eis eis
    fis4 fis
    h, h8 h
    h4 a
    fis'8. fis16 fis8 fis %45
    fis4 eis
    h! a8 h
    cis([ h] cis4)
    fis, r
    R2*3 %52
    fis'4 fis8 fis
    h,4 h
    e8 e e e %55
    a,4 a
    d d8 d
    d4. d8
    d8. d16 d8 dis
    e4 e %60
    cis cis8 cis
    d4 d
    d8. d16 d8 d
    e4 e
    e e8 a, %65
    e' e e a,
    e' e r4
    a, a8 a
    h4 h
    e8. e16 e8 e %70
    a,4 a
    d2
    a4 r
    e'2
    a,4 a8 d %75
    e([ d] e4)
    a, a8 a
    a2~
    a
    d8 d e4 %80
    a, a'8 a
    a2~
    a
    d,8 d e4
    a, e' %85
    a e
    a, r\fermata \bar "|." %87 finis
  }
}

XLBassoLyrics = \lyricmode {
  I -- ste,
  i -- ste Con -- fes -- sor
  Do -- mi -- ni,

  i -- ste, %7
  i -- ste Con -- fes -- sor
  Do -- mi -- ni co --
  len -- %10
  tes,
  quem pi -- e
  lau -- dant
  po -- pu -- li per
  or -- bem co -- %15
  len --
  tes:
  Hac di -- e
  lae -- tus
  me -- ru -- it be -- %20
  a -- tas

  scan -- _ _ %26
  _ _ _
  _ _ _
  _ de -- re
  se -- %30
  des.

  Qui pi -- us, %35
  pru -- dens,
  hu -- mi -- lis, pu --
  di -- cus,
  so -- bri -- am
  du -- xit %40
  si -- ne la -- be
  vi -- tam.
  Do -- nec hu --
  ma -- nos
  a -- ni -- ma -- vit %45
  au -- res
  spi -- ri -- tus
  ar --
  tus.

  Sit sa -- lus %53
  il -- li,
  de -- cus, at -- que %55
  vir -- tus,
  qui su -- per
  coe -- li
  so -- li -- o co --
  ru -- scans, %60
  to -- ti -- us
  mun -- di
  se -- ri -- em gu --
  ber -- nat,
  tri -- nus et %65
  u -- nus, a -- men,
  a -- men,
  to -- ti -- us
  mun -- di
  se -- ri -- em gu -- %70
  ber -- nat,
  tri --
  nus,
  tri --
  _ nus et %75
  u --
  nus, a -- men,
  a --

  _ men, a -- %80
  men, a -- men,
  a --

  _ men, a --
  men, a -- %85
  men, a --
  men. %87 finis
}
