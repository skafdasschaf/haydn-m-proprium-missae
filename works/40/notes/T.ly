\version "2.24.0"

XLTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 2/4 \tempoXL \autoBeamOff
    \mvTr cis4\fE^\tuttiE cis
    a8 h16 cis h8 h
    \appoggiatura h a8.^\critnote h16 cis4
    R2*3 %6
    cis4 cis
    a8 h16 cis h8 h
    \appoggiatura h a8.^\critnote h16 cis8 a
    a4( gis) %10
    a r
    cis cis8 h
    cis4 a
    h8. h16 h8 h
    h4 e,8 h' %15
    a2
    gis4 r
    gis gis8 gis
    a gis r4
    fis8. fis16 h8 h %20
    h h r4
    R2*3
    e,8 gis4 fis8 %25
    e h'4 a8
    gis e'4 dis8
    cis h4 a8
    h4 e,8 h'
    h2 %30
    gis4 r
    R2*3
    e4 gis8 h %35
    h4 h8([ a)]
    gis8. gis16 gis8 h
    h4 a
    a cis8 cis
    d4 d %40
    cis8 cis cis cis
    cis4 cis
    h h8 h
    gis4 fis
    fis8. fis16 fis'8 fis %45
    dis4 cis
    cis cis8 d
    cis2
    fis,4 r
    R2*3 %52
    a4 a8 a
    h4 h
    h8 a16([ h)] cis8 h %55
    h4 a
    h h8 h
    h4. h8
    d8. d16 h8 h
    h4 h %60
    a a8 a
    a4 a
    h8. h16 h8 h
    h4 h
    h h8 a %65
    a gis h a
    a gis r4
    cis cis8 cis
    h4^\critnote h
    h8. h16 h8 h %70
    h4 a
    a2
    a4 r
    gis2
    e4 e'8 fis %75
    e2
    cis4 cis8 cis
    cis2~
    cis
    a8 a a([ gis)] %80
    a4 e'8 e
    e2~
    e
    fis8 fis e4
    cis gis %85
    a e'
    cis r\fermata \bar "|." %87 finis
  }
}

XLTenoreLyrics = \lyricmode {
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

  scan -- _ _ %25
  _ _ _
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
