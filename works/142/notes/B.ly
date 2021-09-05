\version "2.22.0"

CXLIIBassoNotes = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoCXLII
    R1*6 %6
    \mvTr h'2(\fE^\tuttiE d)
    h4 h h h8 h
    h4 h c4. c8
    h2 a4. a8 %10
    g4 r r2
    r a
    a4 a a a
    a a h4. h8
    e,2 g4. g8 %15
    fis2( e4) r
    R1*26 %42
    e2( fis)
    g4 g g g
    h g r g %45
    e4. e8 c4 g'
    d2 g4 r
    g g8 g g4 g
    fis2 cis
    c h4 a %50
    h2. h4
    c g a h
    e r r2
    g e4 e
    h h c c %55
    d2 e4 d
    c2 d
    e4 r r2
    c cis4 cis
    d2 e %60
    d4 d2 d4
    dis2 e
    h2. h4
    e r r2
    R1*4 %68
    h'1(
    d) %70
    h4 h h h
    h4. h8 h4 h
    c h a4. a8
    g4 r r2
    a4. a8 a4 a %75
    a a a a
    a2 a4 r
    h2 e,
    g4. g8 fis2(
    e4) r r2 %80
    R1*37 %117
    e2( fis)
    g4. e8 dis4 dis
    e e r d8 fis %120
    g([ fis)] e([ d)] c a d8. d16
    h4 r r2
    r cis
    d4 d cis2
    d dis4. dis8 %125
    e4 r r c8 g
    a a h8. h16 e4 r
    R1*4 %131
    g1
    g4 g g g
    g4. g8 g4 r
    c,2 g' %135
    d2. d4
    g, r r2
    g'4. g8 g4 g
    g2 g
    r4 g2 g4 %140
    g2 fis4 e
    a2 g
    d e
    h2. h4
    e2 r %145
    R1*2
    R1\fermata \bar "|." %148 finis
  }
}

CXLIIBassoLyrics = \lyricmode {
  Can -- %7
  ta -- te Do -- mi -- no
  lae -- ta pu -- e --
  ri can -- ti -- %10
  ca
  su --
  per -- ba qui di --
  sper -- sit ho -- sti --
  am ag -- mi -- %15
  na. __

  Fru -- %43
  stra -- mi -- na -- tur
  ho -- stis, op -- %45
  pri -- me -- re haud
  po -- test
  nam for -- ti -- tu -- do
  no -- stra
  De -- us ex -- %50
  cel -- sus
  est, ex -- cel -- sus
  est,
  laus no -- stra,
  vir -- tus no -- stra %55
  Do -- mi -- ne
  so -- lus
  es,
  no -- strae sa --
  lu -- tis %60
  tu De -- us
  es im --
  mo -- ta
  spes.

  Sal -- %69
  %70
  ta -- re mon -- tes
  ge -- sti -- unt ve --
  lu -- ta -- ri -- e --
  tes,
  sa -- li -- unt -- que %75
  col -- les ve -- lut
  o -- ves,
  qui -- a
  bo -- ras es. __

  Ad -- %118
  iu -- tor et pro --
  tec -- tor, et pro -- %120
  tec -- tor est spe -- ran -- ti --
  um,
  cu --
  stos, co -- ro --
  na, prae -- mi -- %125
  um, prae -- mi --
  um bel -- lan -- ti -- um.

  Post %132
  bel -- la, cle -- mens
  Do -- mi -- ne,
  vas vi -- %135
  cto -- ri --
  am,
  fa -- mu -- lis per --
  en -- nem,
  red -- de %140
  de -- ni -- que
  glo -- _
  _ _
  _ ri --
  am. %145 finis
}
