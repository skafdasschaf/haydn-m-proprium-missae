\version "2.22.0"

DCCCBasso = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDCCC \autoBeamOff
    \mvTr d2\fE^\tutti r4 d'
    d2 a4 a
    a2 fis4 fis
    g d8 d h4 g
    d' d r2 %5
    a r4 a'
    a2 a
    a, a
    h4( h' a) g
    fis fis8([ e)] fis4 d %10
    a'2( a,)
    h gis4\p gis
    a1
    d2 r
    R1 %15
    d2\f fis4( d)
    e2 g4( e)
    cis e cis4. cis8
    d4 r r2
    d4 d fis( d) %20
    e d cis h
    a e' cis cis
    d d r2
    h d
    cis e %25
    d4 h ais ais
    h4. h8 h4 r
    gis'2 gis
    a!4( h) cis a
    gis( h) e, gis %30
    a a r2
    a1
    a2 r
    f1
    f2 r %35
    c1
    c2 r
    h h4 h
    c2 c
    d4. d8 d2 %40
    R1
    cis!2 cis4 cis
    d2 d
    e e4 e
    fis2 fis %45
    R1*2
    e2 e
    e e
    e4 h'8 h h2 %50
    a cis,4 e
    cis1
    d2 d'4 d
    d2 gis,
    a4. a8 dis,2 %55
    e4 e8 e e2
    a, r
    R1*3 %60
    a2 a4 a
    h2 h4 h
    cis a' gis e
    a a, r2
    R1 %65
    a2 a4 a
    h2 h4 h
    cis a'8 a gis4. gis8
    a2 r
    d, r4 d %70
    cis4. cis8 cis2
    d2. d4
    cis2 cis
    h2. h'4
    ais2 h4 h %75
    ais2. ais4
    h2 r
    e, r
    d r4 d
    e2 h4 e %80
    d2 d
    e4 d cis h
    ais2 ais4 ais
    h( cis d) e
    fis2 r %85
    fis1
    ais2 cis
    e cis4 ais
    h2 g
    d4 d e2 %90
    fis r
    fis2.\p fis4
    fis2 fis
    fis fis,
    R1 %95
    fis'
    fis2 fis
    fis fis4 fis
    g4. g8 g2
    e2.\f e4 %100
    cis2 cis
    r4 d d h
    g'4. g8 g4( e)
    fis2. fis4
    h,2 r %105
    R1*3
    h'2 r4 ais
    h r ais ais %110
    h h8 h ais2
    h r4 ais
    h2 a
    g4 h d,( fis)
    g2 r %115
    e4 g h,( dis)
    e d cis4. cis8
    d2 r
    d r
    d fis %120
    g4 g g( gis)
    a2 a4 ais
    h h e,4. e8
    a2 r
    cis, r %125
    d d4 d
    g2 e4( a)
    fis cis8 cis d4. d8
    a'2 r
    d, r4 d' %130
    d2 a4 a
    a2 fis
    g4( d) h g
    d'8 d d4 r2
    a' a4 a %135
    a2 a4 a
    a,4. a8 a2
    d4( h) e e
    a a, r2
    R1*4 %143
    a'2. a4
    a2 a4 a %145
    gis gis gis2
    a r
    g!1
    fis2. fis4
    cis cis8 cis d2 %150
    a r
    d'1
    d2 r
    b2. b4
    b2 r %155
    f1
    f2 f
    b1
    a2 r
    a4. a,8 a4 r
    a'4. a8 a4 r
    d( cis) h a
    g( fis) g( gis)
    a( gis) a2
    d, r
    r a4 cis
    d fis8 fis cis2
    d4 fis g( a)
    d d, a'2
    d, r
    R1\fermata \bar "|."
  }
}

DCCCBassoLyrics = \lyricmode {
  Te, te
  De -- um lau --
  da -- mus, te
  Do -- mi -- num con -- fi --
  te -- mur. %5
  Te ae --
  ter -- num
  Pa -- trem
  o -- mnis
  ter -- ra ve -- ne -- %10
  ra --
  tur, ve -- ne --
  ra --
  tur.
  %15
  Ti -- bi __
  o -- mnes,
  o -- mnes An -- ge --
  li,
  ti -- bi coe -- %20
  li et u -- ni --
  ver -- sae po -- te --
  sta -- tes,
  ti -- bi,
  ti -- bi %25
  Che -- ru -- bim et
  Se -- ra -- phim
  in -- ces --
  sa -- bi -- li
  vo -- ce pro -- %30
  cla -- mant:
  San --
  ctus,
  San --
  ctus, %35
  San --
  ctus
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth. %40

  Ple -- ni sunt
  coe -- li,
  coe -- li et
  ter -- ra %45

  ma -- ie -- %48
  sta -- tis
  glo -- ri -- ae tu --
  ae, ma -- ie --
  sta --
  tis, ma -- ie --
  sta -- tis
  glo -- ri -- ae, %55
  glo -- ri -- ae tu --
  ae.

  Te glo -- ri -- %61
  o -- sus A --
  po -- sto -- lo -- rum
  cho -- rus,
  %65
  te pro -- phe --
  ta -- rum lau --
  da -- bi -- lis nu -- me --
  rus,
  te, te %70
  mar -- ty -- rum
  can -- di --
  da -- tus
  lau -- dat,
  lau -- dat ex -- %75
  er -- ci --
  tus.
  Te,
  te per
  or -- bem ter -- %80
  ra -- rum
  san -- cta con -- fi --
  te -- tur Ec --
  cle -- si --
  a, %85
  Pa --
  trem im --
  men -- sae, im --
  men -- sae
  ma -- ie -- sta -- %90
  tis,
  ve -- ne --
  ran -- dum
  tu -- um
  %95
  ve --
  rum, et
  u -- ni -- cum
  Fi -- li -- um,
  San -- ctum %100
  quo -- que,
  San -- ctum Pa --
  ra -- cli -- tum
  Spi -- ri --
  tum. %105

  Tu, tu %109
  Rex, tu Rex %110
  glo -- ri -- ae, Chri --
  ste, tu
  Pa -- tris sem -- pi --
  ter --
  nus, sem -- pi -- %115
  ter --
  nus es Fi -- li --
  us.
  Tu,
  tu ad %120
  li -- be -- ran --
  dum su -- sce --
  ptu -- rus ho -- mi --
  nem,
  non, %125
  non hor -- ru --
  i -- sti __
  Vir -- gi -- nis u -- te --
  rum.
  Tu de -- %130
  vi -- cto, de --
  vi -- cto
  mor -- tis a --
  cu -- le -- o,
  a -- pe -- ru -- %135
  i -- sti cre --
  den -- ti -- bus
  re -- gna coe --
  lo -- rum.

  Tu ad %144
  dex -- te -- ram %145
  De -- i se --
  des,
  se --
  des in
  glo -- ri -- a Pa -- %150
  tris.
  Iu --
  dex
  cre -- de --
  ris %155
  es --
  se ven --
  tu --
  rus,
  cre -- de -- ris, %160
  cre -- de -- ris,
  cre -- de -- ris
  es -- se __
  ven -- tu --
  rus, %165
  iu -- dex
  cre -- de -- ris es --
  se ven -- tu --
  rus, ven -- tu --
  rus. %170 finis
}

DCCCbBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoDCCCb \autoBeamOff
      \set Score.currentBarNumber = #172
    \mvTr d8([\p^\tuttiE es)] d c h8. h16 h4
    c8.\f c16 c4 d8\p e fis fis16 fis
    g8. g16 f4 e8 e4 e8
    d4 d cis8. cis16 cis8 cis %175
    c8. c16 c4 h8 a g([ cis)]
    d d d d g2
    fis4 r r2\fermata \bar "||" %178 finis
  }
}

DCCCbBassoLyrics = \lyricmode {
  Te er -- go quae -- su -- mus, %172
  quae -- su -- mus, tu -- is fa -- mu -- lis
  sub -- ve -- ni, quos pre -- ti --
  o -- so, pre -- ti -- o -- so %175
  san -- gui -- ne re -- de -- mi --
  sti, quos re -- de -- mi --
  sti. %178 finis
}

DCCCcBasso = {
  \relative c {
    \clef bass

  }
}

DCCCcBassoLyrics = \lyricmode {

}

DCCCdBasso = {
  \relative c {
    \clef bass

  }
}

DCCCdBassoLyrics = \lyricmode {

}
