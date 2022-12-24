\version "2.24.0"

CXLIITenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoCXLII
    R1*31 %31
    \mvTr h2(\fE^\tutti d)
    h4 h h h
    r h h h8 h
    c4 h a4. a8 %35
    g4 r r2
    r a4 a8 a
    a4 a a a
    a a h2
    e, g4. g8 %40
    fis2( e4) r
    R1
    e'2( d)
    d4 d d d
    d d r d %45
    e4. e8 e4 d
    d2 h4 r
    cis cis8 cis cis4 cis
    d2 g,
    fis g4 a %50
    g4.( a8 h4.) a8
    g4 e' e dis
    e r r2
    g, g4 g
    d' d e e %55
    d2 c4 d
    e2( d4) c
    h r r2
    e e4 e
    d2 cis %60
    d4 c2 c4
    h2 h
    h2. h4
    h r r2
    R1*37 %101
    h2( d)
    h4 h2 h4
    h4. h8 h2
    r h %105
    c4. c8 h2
    a1
    g4 r r2
    R1
    a2 a %110
    a a
    a r
    a a4 a
    h2 e,
    g fis( %115
    e4) r r2
    R1
    e'2( d)
    d4 h r h8 h
    h4 g r fis8 a %120
    d,4 h' e8 c a d
    d4 r r2
    r g,
    fis4 fis g2
    fis a4. a8 %125
    g4 r r g8 h
    c fis, h8. h16 h4 r
    R1*4 %131
    h2( d)
    h4 h h h
    h4. h8 h4 r
    c2 h %135
    a2. a4
    g r r2
    h4. h8 h4 h
    h2 h
    r4 h2 h4 %140
    h2 a4 g
    a2 g
    a g
    fis2. fis4
    e2 r %145
    R1*2
    R1\fermata \bar "|." %148 finis
  }
}

CXLIITenoreLyrics = \lyricmode {
  Vos __ %32
  quo -- que se -- nes,
  vos con -- iu -- ges
  me -- tra pro -- mi -- %35
  te.
  Nu -- mi -- nis
  in o -- mni -- po --
  ten -- tis al --
  to no -- mi -- %40
  ne. __

  Fru --
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

  Me -- %102
  mor e -- rat
  Do -- mi -- nus
  au -- %105
  xi -- li -- o
  fu --
  it

  et hu -- %110
  ius ho --
  stis
  an -- te con --
  spe -- ctum
  vu -- it. __ %115

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

  Post __ %132
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
