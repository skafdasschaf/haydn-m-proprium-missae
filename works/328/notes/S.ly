\version "2.24.0"

CCCXXVIIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \autoBeamOff \tempoCCCXXVIII
      \set Staff.timeSignatureFraction = 2/2
    a'1~
    a2 a
    g a
    b1
    a2 c~ %5
    c c
    d2. d4
    e2 f
    b,2. b4
    \time 2/1 a2 a1 a2 %10
    \time 2/2 a( g)
    a a~
    a g4 f
    e1
    e2 e %15
    f1
    f2 fis
    g a
    b2. b4
    a2 d~ %20
    d c4 b
    a1
    a2 a
    b1
    b2 b %25
    c d
    es1~
    es2 d~
    d c
    h c~ %30
    c h
    c1
    R1*5 %37
    r2 c
    f1
    c2 c4 a %40
    d2 c4 b
    a1
    f2 g
    a4 b c a
    b1 %45
    a
    r2 c
    f1
    c2 c4 a
    d2 c4 b %50
    a2 b~
    b a
    g1
    a2 a
    b c %55
    d c
    d f4 es
    \time 2/1 d\breve
    c\fermata \bar "|." %59 finis
  }
}

CCCXXVIIISopranoLyrics = \lyricmode {
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
  um, qui __
  vos e --
  le --
  git pro %15
  no --
  stris ne --
  ces -- si --
  ta -- ti --
  bus, qui __ %20
  vos e --
  le --
  git pro
  no --
  stris ne -- %25
  ces -- si --
  ta --
  _
  _
  _ _ %30
  ti --
  bus

  ac %38
  no --
  stra o -- mni -- %40
  um -- que sa --
  lu --
  _ _
  _ _ _ _
  _ %45
  te,
  ac
  no --
  stra o -- mni --
  um -- que sa -- %50
  lu -- _
  _
  _
  te, pro
  no -- stra %55
  o -- mni --
  um -- que sa --
  lu --
  te. %59 finis
}
