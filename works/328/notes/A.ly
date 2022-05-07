\version "2.22.0"

CCCXXVIIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \autoBeamOff \tempoCCCXXVIII
      \set Staff.timeSignatureFraction = 2/2
    f1~
    f2 f
    e f
    g1
    f2 f~ %5
    f a
    f2. f4
    g2 f
    f e
    \time 2/1 f f1 f2 %10
    \time 2/2 f( d)
    e f~
    f e4 d
    cis1
    cis2 cis %15
    d1
    d2 d
    d fis
    g2. g4
    fis2 b~ %20
    b a4 g
    fis1
    fis2 fis
    g1
    g2 g %25
    a b
    g c
    f, f
    f1~
    f2 es4( f) %30
    g2. g4
    g1
    r2 g
    c1
    g2 g4 e! %35
    a2 g4 f
    e2 f
    b1~
    b2 a4 g
    a1 %40
    R
    r2 f
    d e
    f1~
    f2 e %45
    f a~
    a g
    f g
    a4 g f e
    d2 e %50
    f1
    e2 f~
    f e
    f f
    f f %55
    f f
    f f4 f
    \time 2/1 f\breve
    f\fermata \bar "|." %59 finis
  }
}

CCCXXVIIIAltoLyrics = \lyricmode {
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
  ta -- ti --
  bus, ne --
  ces --
  si -- %30
  ta -- ti --
  bus
  ac
  no --
  stra o -- mni -- %35
  um -- que sa --
  lu -- _
  _
  _ _
  te, %40

  o --
  _ _
  _
  mni -- %45
  um -- que __
  sa --
  lu -- _
  _ _ _ _
  _ _ %50
  te,
  sa -- lu --
  _
  te, pro
  no -- stra %55
  o -- mni --
  um -- que sa --
  lu --
  te. %59 finis
}
