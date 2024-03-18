\version "2.24.0"

XLIXSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoXLIX \autoBeamOff
    r4 \mvTr g'\fE^\tuttiE h
    h a2
    a c4
    c h2
    d d4 %5
    g4. fis8 e4
    d d( c)
    h2 r4
    h2 h4
    a2 d4 %10
    a2( g4)
    fis2 r4
    g'8([ fis e d)] cis([ h)]
    a4( g' fis)
    e d( cis) %15
    d r r
    R2.*6 %22
    r4 d d
    c!2 c4
    c h h8 h %25
    h4 a2
    a4 g g8 g
    gis?2 gis4
    a a a8 a
    a2 g!4 %30
    g fis r
    dis'4. dis8 dis dis
    e([ dis)] e4 r
    ais,4. ais8 ais ais
    h4 fis r %35
    c'!2.
    h2 h8 h
    a4 a a8 a
    g a g4( fis)
    e r r %40
    R2.*7 %47
    c'4 g r
    g' f8 e d c
    c4( h) c %50
    d4. e8 f e16([ d)]
    e8([ d)] c4 r
    a4. c8 h d
    c4.( d16[ e)] d4
    e8 d16([ e)] f4 e %55
    e d r
    e2.
    e
    f2 f4
    gis, a r %60
    cis2 cis4
    d2 c4
    b2 a4
    a gis r8 h!
    h4 e,4. h'8 %65
    c([ d)] e4 r
    f2.~
    f4 e8([ d)] c4~
    c8 d c4( h)
    a r r %70
    R2.*3
    c4. c8 c c
    d4 c r %75
    c4. c8 c c
    c4 h r
    g'4. fis8 e dis
    e4.( f8) e([ d)]
    \once \tieDashed c4~ c16[ d] e([ d)] c8 h %80
    h4 a r
    r g h
    h a2
    a c4
    c h2 %85
    d d4
    g4. fis8 e4
    d d( c)
    h2 r4
    h2. %90
    a4. a8 d4
    a2( g4)
    fis2 r4
    g'8([ fis e d)] cis([ h)]
    a4( g' fis) %95
    e d( cis)
    d^\critnote r r
    R2.*2
    d4. d8 d d %100
    d([ cis)] cis2
    c4. c8 c c
    c([ h)] h2
    b4. b8 b b
    b2 a4 %105
    a4. a8 h4~
    h8 c h4( a)
    g r r
    c4. c8 c4
    h r r %110
    e4. e8 e4
    d r r
    f4. f8 f4
    e r8 e4 e8
    e d r d4 d8 %115
    d c r c4 c8
    h c h4( a)
    g r r
    R2.*3 %121
    a4. a8 a4~
    a8 h h4( a)
    h r a
    h r a %125
    g r r\fermata \bar "|." %126 finis
  }
}

XLIXSopranoLyrics = \lyricmode {
  A -- ve,
  a -- ve
  ma -- ris
  stel -- la,
  De -- i, %5
  De -- i ma --
  ter al --
  ma,
  at -- que
  sem -- per %10
  vir --
  go,
  fe -- lix
  coe --
  li por -- %15
  ta.

  Su -- mens %23
  il -- lud
  A -- ve Ga -- bri -- %25
  e -- lis
  o -- re, fun -- da
  nos in
  pa -- ce, mu -- tans
  E -- vae %30
  no -- men.
  Sol -- ve vin -- cla
  re -- is,
  pro -- fer lu -- men
  cae -- cis, %35
  ma --
  la no -- stra
  pel -- le, bo -- na
  cun -- cta pa --
  ce. %40

  Mon -- stra, %48
  mon -- stra te es -- se
  ma -- trem, %50
  su -- mat per te
  pre -- ces
  qui pro no -- bis
  na -- tus
  tu -- lit es -- se %55
  tu -- us.
  Vir --
  go
  sin -- gu --
  la -- ris, %60
  in -- ter
  o -- mnes,
  o -- mnes
  mi -- tis, nos
  cul -- pis so -- %65
  lu -- tos
  mi --
  tes fac __
  et ca --
  stos. %70

  Vi -- tam prae -- sta %74
  pu -- ram, %75
  i -- ter pa -- ra
  tu -- tem,
  ut vi -- den -- tes
  Je -- sum
  sem -- per col -- lae -- %80
  te -- mur.
  Sit laus
  De -- o,
  De -- o
  Pa -- tri, %85
  sum -- mo,
  sum -- mo Chri --
  sto de --
  cus,
  Spi -- %90
  ri -- tu -- i
  San --
  cto
  tri -- bus
  ho -- %95
  nor u --
  nus.

  Sit laus De -- o %100
  Pa -- tri,
  sum -- mo Chri -- sto
  de -- cus,
  Spi -- ri -- tu -- i
  San -- cto %105
  tri -- bus ho --
  nor u --
  nus.
  A -- men, a --
  men, %110
  a -- men, a --
  men,
  a -- men, a --
  men, a -- men,
  a -- men, a -- men, %115
  a -- men, a -- men,
  a -- men, a --
  men,

  a -- men, a -- %122
  men, a --
  men, a --
  men, a -- %125
  men. %126 finis
}
