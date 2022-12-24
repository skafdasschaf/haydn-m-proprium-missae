\version "2.24.0"

CCCXXVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/2 \autoBeamOff \tempoCCCXXVIII
      \set Staff.timeSignatureFraction = 2/2
    c1~
    c2 c
    c c
    c1
    c2 a~ %5
    a f'
    d2. d4
    c2 c
    d b
    \time 2/1 c c1 d2 %10
    \time 2/2 d1
    cis2 r
    R1
    r2 b~
    b a4 g %15
    a1
    a2 a
    b c4 c
    d2 d
    d2. d4 %20
    d2 r
    r es~
    es d4 c
    d1
    d2 d %25
    c b~
    b a
    b1~
    b2 c
    d es %30
    d2. d4
    e!1
    R1*7 %39
    r2 c %40
    f1
    c2 c4 a
    d2 c4 b
    a1
    g %45
    f2 f'~
    f e
    d e
    f c~
    c4 b a( g) %50
    f1
    g2 a4( b)
    c1
    c2 c
    b a %55
    b a
    b c~
    \time 2/1 c b4( a) b1
    a\breve\fermata \bar "|." %59 finis
  }
}

CCCXXVIIITenoreLyrics = \lyricmode {
  San --
  cti
  DE -- i
  o --
  mnes in -- %5
  ter --
  ce -- de --
  re di --
  gne -- mi --
  ni a -- pud %10
  E --
  um,

  qui __
  vos e -- %15
  le --
  git pro
  no -- stris
  ne -- ces -- si --
  ta -- ti -- %20
  bus,
  qui __
  vos e --
  le --
  git pro %25
  no -- stris __
  ne --
  ces --
  si --
  ta -- _ %30
  _ ti --
  bus

  ac %40
  no --
  stra o -- mni --
  um -- que sa --
  lu --
  _ %45
  _ _
  _
  _ _
  te, o --
  _ mni -- %50
  um --
  que sa --
  lu --
  te, pro
  no -- stra %55
  o -- mni --
  um -- que __
  sa -- lu --
  te. %59 finis
}
