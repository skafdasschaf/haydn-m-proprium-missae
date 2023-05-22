\version "2.24.0"

XCIXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoXCIX \autoBeamOff
    e'1
    e2 e
    e4 f e d
    c1~
    c4 d c h %5
    a2 a
    d2.( c4)
    h2 h
    e2. d4
    c2 c~ %10
    c h
    c e
    d1 \noBreak
    e\breve*1/2\fermata \bar "||"
    h1 \noBreak %15
    d
    h
    r2 h
    c c
    cis2. cis4 %20
    d2 f~
    f e
    d1~
    d
    c! %25
    c~
    c2 c
    c2. c4
    c1
    h %30
    gis2 e
    e'1~
    e2 d~
    d c~
    c h~ %35
    h a
    a1~
    a2 a \noBreak
    gis\breve*1/2\fermata \bar "||"
    \markConfitemini s1 \bar "||" \noBreak %40
    h2. h4 \noBreak
    h2 h
    h2. h4
    c1
    e2. e4 %45
    e2 e
    e2. e4
    f2 f
    f e
    d1~ %50
    d2 c~
    c h~
    h a4 g
    fis2 g
    fis1 \noBreak %55
    e\breve*1/2\fermata \bar "||"
    \markGloria s1 \bar "||" \noBreak
    e'1~ \noBreak
    e2 e
    dis1 %60
    e2 h~
    h c
    c h4( a)
    g2 a
    fis g %65
    fis1
    e
    e'2 e
    gis,2. a4
    h2 h4 c %70
    d1~
    d4 f e( d)
    c d e f
    g!2 f4 e
    d e f2 %75
    e1~
    e2 d
    dis2. dis4
    e2 h
    c1 %80
    h~
    h2 a4 gis
    a1
    gis\breve*1/2\fermata \bar "|." %84 finis
  }
}

XCIXSopranoLyrics = \lyricmode {
  E --
  gre -- di --
  en -- _ _ _
  _
  _ _ _ %5
  tem de
  tem --
  plo a
  la -- te --
  re dex -- %10
  tro,
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
  vi
  fa -- cti
  sunt
  et %30
  di -- cent
  al --
  le --
  lu --
  ia, __ %35
  al --
  le --
  lu --
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
  e -- _
  _ %55
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
  et in
  sae -- cu --
  la sae -- cu -- %70
  lo --
  _ rum,
  a -- _ _ _
  _ _ _
  _ _ _ %75
  _
  men,
  sae -- cu --
  lo -- rum,
  a -- %80
  _
  _ _
  _
  men. %84 finis
}
