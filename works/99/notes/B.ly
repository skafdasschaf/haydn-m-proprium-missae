\version "2.24.0"

XCIXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoXCIX \autoBeamOff
    a'1
    a~
    a2 a
    a4 h a g
    \once \tieDashed f1~ %5
    f4 g f e
    d2 d
    g2.( f4)
    e2 e
    a a4 g %10
    f2 g
    e c
    g1 \noBreak
    c\breve*1/2\fermata \bar "||"
    e1 \noBreak %15
    f
    e
    r2 e
    a a
    g!2. g4 %20
    f2 d~
    d a'
    b1~
    b
    f %25
    e~
    e2 f
    c1
    f2. e4
    dis2 dis %30
    e r
    r a
    d h
    c a
    h gis %35
    a2. g4
    f2. e4
    dis1 \noBreak
    e\breve*1/2\fermata \bar "||"
    \markConfitemini s1 \bar "||" \noBreak %40
    e2. e4 \noBreak
    f2 e
    d2. d4
    c1
    a'2. a4 %45
    b2 a
    g2. g4
    f2 d
    g c,!
    g'1 %50
    a
    dis,
    e2 a,
    h1~
    h \noBreak %55
    e\breve*1/2\fermata \bar "||"
    \markGloria s1 \bar "||" \noBreak
    a,1~ \noBreak
    a2 a
    h1 %60
    e2 e~
    e e
    dis2. dis4
    e2 a,
    h e %65
    h1
    e
    R1*3 %70
    e2 e
    gis,2. gis4
    a2 a'~
    a4 b a( g)
    f2 d %75
    cis2. cis4
    d2. c4
    h!1
    e
    a %80
    e
    a,~
    a
    e'\breve*1/2\fermata \bar "|." %84 finis
  }
}

XCIXBassoLyrics = \lyricmode {
  E -- %1
  gre --
  di --
  en -- _ _ _
  _ %5
  _ _ _
  tem de
  tem --
  plo a
  la -- te -- re %10
  dex -- tro,
  al -- le --
  lu --
  ia.
  Et %15
  o --
  mnes,
  ad
  quos per --
  ve -- ni -- %20
  et a --
  qua
  i --

  sta, %25
  sal --
  _
  _
  _ vi
  fa -- cti %30
  sunt
  et
  di -- cent
  al -- le --
  lu -- ia, %35
  al -- le --
  lu -- _
  _
  ia.
  %40
  Quo -- ni --
  am in
  sae -- cu --
  lum,
  quo -- ni -- %45
  am in
  sae -- cu --
  lum mi --
  se -- ri --
  cor -- %50
  _
  _
  di -- a
  e --
  %55
  ius.

  Si --
  cut
  e -- %60
  rat in __
  prin --
  ci -- pi --
  o et
  nunc et %65
  sem --
  per

  et in %71
  sae -- cu --
  la sae --
  _ cu --
  lo -- rum, %75
  sae -- cu --
  lo -- rum,
  a --
  men,
  a -- %80
  _
  _

  men. %84 finis
}
