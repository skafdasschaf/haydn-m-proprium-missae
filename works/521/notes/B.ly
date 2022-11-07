\version "2.22.0"

DXXIBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoDXXI \autoBeamOff
    \mvTr a'4.\fE^\tuttiE a8 a4
    R2.
    d,4. d8 d4
    r r h
    e4. e8 d4 %5
    cis h a
    gis a r
    d d cis
    h2 d4
    e d cis %10
    gis a4. a8
    e'4 r r
    e e e
    e( fis) gis
    a8. a16 a4 r %15
    fis a fis
    eis2 eis4
    fis fis r
    dis h' a
    gis e r %20
    cis2.
    h4. h8 h4
    dis h dis8 dis
    e4. e8 e4
    a r r %25
    dis,2 e4
    a, h2
    e4 r r
    ais2.(\p
    h4) a gis %30
    fis( dis) h
    e r r
    cis2.\f
    h4. h8 h4
    dis h dis8 dis %35
    e4. e8 e4
    a r r
    dis,2 e4
    a, h2
    e4 r r %40
    R2.*3
    r4 e e8 e
    e4. e8 e4 %45
    r8 a a4 a8 a
    a4. a8 a4
    d, cis r
    gis' a r
    d, d8 d d d %50
    e4 d cis
    gis a4. a8
    e'4 r r
    a4. a8 a4
    R2. %55
    d,4. d8 d4
    r r h
    e4. e8 d4
    cis h a
    gis a r %60
    r r cis
    fis4. fis8 e4
    d cis h
    ais h r
    e e d %65
    cis2 e4
    fis e d
    ais h4. h8
    fis'4 r r
    R2. %70
    ais4 fis ais
    h2 a4
    gis!8. gis16 gis4 r
    e gis e
    a2 g4 %75
    fis e d
    a' a, r
    fis'2.
    e4. e8 e4
    h' gis e8 e %80
    a4. a8 a4
    d, r r
    gis2 a4
    d, e2
    a,4 r r %85
    dis2.(\p
    e4) d'! cis
    h( gis) e
    a r r
    d,2\f d4 %90
    a' r r
    fis2.
    e4. e8 e4
    h'4 gis e8 e
    a4. a8 a4 %95
    d, r r
    gis2 a4
    d, e2
    a4 d r
    gis,2 a4 %100
    d, e2
    a,4 r r
    gis'2.
    a4 r r
    e2. %105
    a,4 r r
    R2.*4 %110
    r4 a a'
    gis e r
    r e gis
    a a, r
    r cis' a %115
    h gis e8 e
    a,4( h) cis
    d fis d
    e2 r4
    R2. %120
    r4 cis cis
    d( d') h
    gis( a) cis
    fis,( gis) gis
    a( fis cis) %125
    d e2
    a,4 r r
    r a' d
    cis( cis,) d
    cis d e %130
    a r r
    r a d
    cis( cis,) d
    cis d e
    a, a' a %135
    a2.
    a4 r a
    d,2 e4
    a, r r
    R2. %140
    R\fermata \bar "|." %141 finis
  }
}

DXXIBassoLyrics = \lyricmode {
  Do -- mi -- ne,

  Do -- mi -- ne,
  re --
  fu -- gi -- um %5
  fa -- ctus es
  no -- bis
  a ge -- ne --
  ra -- ti --
  o -- ne et %10
  pro -- ge -- ni --
  e.
  Pri -- us -- quam
  mon -- tes
  fi -- e -- rent, %15
  aut for -- ma --
  re -- tur
  ter -- ra,
  ter -- ra et
  or -- bis: %20
  a
  sae -- cu -- lo,
  et us -- que in
  sae -- cu -- lum
  tu, %25
  tu, tu
  es De --
  us,
  Do --
  mi -- ne, %30
  Do -- mi --
  ne,
  a
  sae -- cu -- lo,
  et us -- que in %35
  sae -- cu -- lum
  tu,
  tu, tu
  es De --
  us. %40

  Do -- mi -- ne, %44
  Do -- mi -- ne, %45
  re -- fu -- gi -- um
  fa -- ctus es
  no -- bis,
  no -- bis
  a ge -- ne -- ra -- ti -- %50
  o -- ne et
  pro -- ge -- ni --
  e.
  Do -- mi -- ne,
  %55
  Do -- mi -- ne,
  re --
  fu -- gi -- um
  fa -- ctus es
  no -- bis, %60
  re --
  fu -- gi -- um
  fa -- ctus es
  no -- bis
  a ge -- ne -- %65
  ra -- ti --
  o -- ne et
  pro -- ge -- ni --
  e.
  %70
  Pri -- us -- quam
  mon -- tes
  fi -- e -- rent,
  aut for -- ma --
  re -- tur %75
  ter -- ra et
  or -- bis:
  a
  sae -- cu -- lo,
  et us -- que in %80
  sae -- cu -- lum
  tu,
  tu, tu
  es De --
  us, %85
  Do --
  mi -- ne,
  Do -- mi --
  ne,
  Do -- mi -- %90
  ne,
  a
  sae -- cu -- lo,
  et us -- que in
  sae -- cu -- lum %95
  tu,
  tu, tu
  es De --
  us, tu,
  tu, tu %100
  es De --
  us,
  DE --
  us,
  DE -- %105
  us.

  Al -- le -- %111
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %115
  lu -- ia, al -- le --
  lu -- ia,
  al -- le -- lu --
  ia,
  %120
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- %125
  le -- lu --
  ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %130
  ia,
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- le -- %135
  lu --
  ia, al --
  le -- lu --
  ia. %139 finis
}
