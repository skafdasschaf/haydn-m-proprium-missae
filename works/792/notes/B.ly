\version "2.24.0"

DCCXCIIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoDCCXCII \autoBeamOff
    R2.*10 %10
    r4 r \mvTr d\fE^\tutti
    fis2 a4
    a4. a8 a4
    r a a
    a2. %15
    a
    h2 h4
    a r r
    r a a
    a2 a4 %20
    r a a
    a2 a4
    r a a
    a2 h4
    g a4. a8 %25
    fis4 r r
    R2.*37 %63
    \mvTr d4\fE^\tutti fis a
    a2. %65
    a
    a4. a8 a4
    h2.
    a4 r r
    R2. %70
    a4 a a
    a2 a4
    a a r
    a a a
    a4. a8 a4 %75
    a a r
    h2 g4~
    g a4. a8
    fis4 r r
    R2.*3 %82
    \key g \major \mvTr g2\pE^\solo a4
    h g r
    c2 a4 %85
    fis4. fis8 g4~
    g fis8([ c')] h([ a)]
    g8.([ a16)] h4 r
    c2 e4
    a,4. a8 c4 %90
    fis,8([ g a g)] a([ fis)]
    \appoggiatura fis g4 g r
    R2.*4 %96
    g2.
    fis2 a4
    c4.( a8) fis c
    h4 d r %100
    h' g8 a h c
    d2 d4
    d c r
    c2.
    c4 h8([ a)] g4~ %105
    g8 a g4( fis)
    g r r
    R2.
    d4 d d
    d4.( fis8) g h %110
    h4 a r
    R2.
    r4 d, d
    d4.( fis8) g h
    h4 a r %115
    r8 g g a h c
    d2 d4
    d c r
    c2.
    c4 h8([ a)] g4~ %120
    g8 a g4( fis)
    g r r
    R2.
    \key d \major \grace s8 R2.*2 %125
    r4 \mvTr d(\fE^\tutti fis)
    a2 a4
    a4. a8 a4
    a a r
    r a2 %130
    a4. a8 a4
    a2 a4
    h2.
    a4 r r
    R2. %135
    a
    a
    a2 r4
    a4 a4. a8
    a2 a4 %140
    h4. h8 g4
    a2.~
    a
    fis4 r r
    R2.*8 %152
    \mvTr h,4\pE^\solo h h
    cis2 d4
    e( fis) ais, %155
    h h r
    h2 h4
    cis2 cis4
    d cis fis
    h, r r %160
    e2.
    d4 r h
    e2 e4
    d r r
    cis!2. %165
    cis4. cis8 cis4
    d( ais) h
    fis'8. fis16 fis4 r
    eis2.
    fis4 r fis %170
    gis2 gis4
    a! r r
    h h8. h,16 h4
    a2 h4
    cis2 cis4 %175
    fis, r r
    R2.*4 %180
    a'2.
    a4( d8[ cis)] h([ a)]
    gis4 a h
    h8. a16 a4 r
    a,2( a'4) %185
    a a r
    a, a a'
    a8. a16 a4 r
    R2.
    a4 a a %190
    a2.~
    a2 a,4
    a2\fermata r4
    R2.*10 %203
    r4 r \mvTr d\fE^\tutti
    fis2 a4 %205
    a4. a8 a4
    r a a
    a2.
    a
    h2 h4 %210
    a r r
    r a a
    a2 a4
    r a a
    a2 a4 %215
    r a a
    a2 h4
    g a4. a8
    fis4 r r
    R2. %220
    d2.
    e4 r r
    fis2.
    g4 g g
    a2. %225
    d,4 r r
    a2.
    d4 r r
    R2.\fermata \bar "|." %229 finis
  }
}

DCCXCIIBassoLyrics = \lyricmode {
  Lau -- %11
  da -- te
  po -- pu -- li
  u -- ni --
  ver -- %15
  si
  Do -- mi --
  num,
  De -- o
  no -- stro %20
  sit iu --
  cun -- da
  de -- co --
  ra -- que
  lau -- da -- ti -- %25
  o.

  Lau -- da -- te %64
  ma -- %65
  gnum
  Do -- mi -- num
  no --
  strum,
  %70
  nam ma -- gna
  vir -- tus
  e -- ius
  et sa -- pi --
  en -- ti -- ae %75
  e -- ius
  non est __
  nu -- me --
  rus.

  Re -- gnum %83
  tu -- um,
  re -- gnum %85
  o -- mni -- um __
  sae -- cu --
  lo -- rum,
  re -- gnum
  o -- mni -- um %90
  sae -- cu --
  lo -- rum,

  et %97
  do -- mi --
  na -- ti -- o
  tu -- a %100
  in o -- mni ge -- ne --
  ra -- ti --
  o -- ne
  et
  ge -- ne -- ra -- %105
  ti -- o --
  nem,

  et do -- mi --
  na -- ti -- o %110
  tu -- a,

  do -- mi --
  na -- ti -- o
  tu -- a %115
  in o -- mni ge -- ne --
  ra -- ti --
  o -- ne
  et
  ge -- ne -- ra -- %120
  ti -- o --
  nem. %122

  Lau -- %126
  da -- te
  Do -- mi -- num
  iu -- stum
  in %130
  o -- mni -- bus
  vi -- is
  su --
  is,
  %135
  et
  san --
  ctum
  in o -- mni --
  bus o -- %140
  pe -- ri -- bus
  su --

  is.

  I -- pse cu -- %153
  sto -- dit
  ve -- ri -- %155
  ta -- tem,
  ve -- ri --
  ta -- tem
  in sae -- cu --
  lum, %160
  fa --
  cit iu --
  di -- ci --
  um
  in -- %165
  iu -- ri -- am
  pa -- ti --
  en -- ti -- bus,
  fa --
  cit iu -- %170
  di -- ci --
  um
  in -- iu -- ri -- am
  pa -- ti --
  en -- ti -- %175
  bus,

  dat %181
  e -- scam
  e -- su -- ri --
  en -- ti -- bus,
  dat __ %185
  e -- scam
  e -- su -- ri --
  en -- ti -- bus,

  e -- su -- ri -- %190
  en --
  ti --
  bus.

  Lau -- %204
  da -- te %205
  po -- pu -- li
  u -- ni --
  ver --
  si
  Do -- mi -- %210
  num,
  De -- o
  no -- stro
  sit iu --
  cun -- da %215
  de -- co --
  ra -- que
  lau -- da -- ti --
  o.
  %220
  Fi --
  at,
  fi --
  at, fi -- at,
  fi -- %225
  at,
  fi --
  at. %228 finis
}
