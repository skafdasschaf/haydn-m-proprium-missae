\version "2.24.0"

XLSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 2/4 \tempoXL \autoBeamOff
    \mvTr a'4\fE^\tuttiE e
    cis'8 h16 a e'8 d
    \appoggiatura d cis8. h16 a4
    R2*3 %6
    a4 e
    cis'8 h16 a e'8 d
    \appoggiatura d cis8.^\critnote h16 a8 a
    h4.( cis16[ d)] %10
    cis4 r
    cis e8 eis
    fis([ cis)] cis4
    h8. h16 h8 dis
    e([ h)] h e %15
    dis4.( e16[ fis)]
    e4 r
    h4 e16([ dis)] cis([ h)]
    cis8 h r4
    a8. a16 a8 gis %20
    gis fis r4
    e8 gis4 fis8
    e h'4 a8
    gis16[ h a gis] a[ h cis dis]
    e2~ %25
    e~
    e~
    e~
    e4 gis8 e
    gis,4( fis) %30
    e r
    R2*3
    h'4 h8 a %35
    \appoggiatura a gis4. fis8
    e8. e16 e8 d'!
    d4 cis
    cis fis8 cis
    h4 h %40
    h8 a16([ h)] cis8 h
    h4 a
    g g8 fis
    eis4 fis
    d'8. d16 d8 cis %45
    his4 cis
    eis fis8 h,
    a4( gis)\trill
    fis r
    R2*3 %52
    cis'4 fis8 cis
    d4 d
    d8 cis16([ d)] e8 d %55
    d4 cis
    h h8 h
    fis'4. d8
    h8. cis16 h8 a
    a4 gis %60
    a a8 g
    g4 fis
    h8. cis16^\critnote h8 a
    a4 gis!
    d' d8 cis %65
    cis h d cis
    cis h r4
    e e8 e
    e4 dis
    d8. d16 d8 d %70
    d4 cis
    fis2
    e4 r
    d2~
    d4 cis8 d %75
    cis4( h)
    a a8 a
    a2~
    a
    h8 h h4 %80
    cis cis8 cis
    cis2~
    cis
    h8 h h4
    a d %85
    cis h
    a r\fermata \bar "|." %87 finis
  }
}

XLSopranoLyrics = \lyricmode {
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
  Hac di -- e __
  lae -- tus
  me -- ru -- it be -- %20
  a -- tas
  scan -- _ _
  _ _ _
  _ _
  _ %25

  de -- re %29
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
