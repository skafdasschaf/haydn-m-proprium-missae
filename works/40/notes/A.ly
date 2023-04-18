\version "2.24.0"

XLAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 2/4 \tempoXL \autoBeamOff
    \mvTr e4\fE^\tuttiE e
    e8 e16 e e8 gis
    a8. e16 e4
    R2*3 %6
    e4 e
    e8 e16 e e8 gis
    a8. e16 e8 e
    fis4( e) %10
    e r
    e a8 h
    a4 fis
    fis8. fis16 e!8 a
    gis4 gis8 gis %15
    fis4.( h,8)
    h4 r
    e e8 e
    e e r4
    a16([ gis)] fis([ e)] dis8 e %20
    e dis r4
    R2
    e8 gis4 fis8
    e16[ gis fis e] fis[ gis a fis]
    gis8 h4 a8 %25
    gis[ e] e4
    e2~
    e
    gis4 h8 gis
    e4( dis) %30
    e r
    R2*3
    gis4 gis8 fis %35
    \appoggiatura fis e4.^\critnote dis8
    h8. h16 h8 e
    e4 e
    a a8 a
    gis4 gis %40
    gis8 fis16[( gis)] a8 gis
    gis4 fis
    d! d8 d
    cis4 cis
    a'8. a16 a8 a %45
    gis4 gis
    gis fis8 gis
    fis4( eis)\trillE
    fis r
    R2*3 %52
    fis4 fis8 fis
    fis4 fis
    gis8 gis gis gis %55
    e4 e
    fis fis8 fis
    fis4. fis8
    fis8. fis16 fis8 fis
    e4 e %60
    e e8 e
    e4 d
    fis8. fis16 fis8 fis
    fis4^\critnote e
    e e8 e %65
    e e e e
    e e r4
    a a8 a
    fis4 fis
    gis8. gis16 gis8 gis %70
    e4 e
    d2
    cis4 r
    h'2~
    h4^\critnote a8 a %75
    a4( gis)
    a e8 e
    e2~
    e
    fis8 fis e4 %80
    e a8 a
    a2~
    a
    a8 a a([ gis)]
    a4 h %85
    a gis
    a r\fermata \bar "|." %87 finis
  }
}

XLAltoLyrics = \lyricmode {
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

  scan -- _ _
  _ _
  _ _ _ %25
  _ _
  _

  _ de -- re
  se -- %30
  des.

  Qui pi -- us, %35
  pru -- dens,
  hu -- mi -- lis, pu --
  di -- cus,
  so -- bri -- am
  du -- xit %40
  si -- ne __ la -- be
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
  nus et %75
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
