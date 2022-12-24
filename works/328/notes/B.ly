\version "2.24.0"

CCCXXVIIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \autoBeamOff \tempoCCCXXVIII
      \set Staff.timeSignatureFraction = 2/2
    f1~
    f2 f
    c f
    e1
    f2 f~ %5
    f f
    b2. b4
    b2 a
    g2. g4 \markTimeSig #'(4 2)
    \time 2/1 f2 f1 d2 \markTimeSig #'(2 2) %10
    \time 2/2 b1
    a2 r
    R1
    r2 g'~
    g f4 e %15
    d1
    d2 c!
    b a4 a
    g2 g
    d'2. d4 %20
    d2 r
    r c'~
    c b4 a
    g1
    g2 f! %25
    es d
    c1
    b2 b'~
    b as
    g c, %30
    g' g
    c1
    g2 g4 e!
    a!2 g4 f
    e2 c %35
    f g
    a1
    g
    f~
    f %40
    R1*4
    r2 c %45
    f1
    c2 c4 a
    d2 c4 b
    a2. f4
    b2 c %50
    d1
    c~
    c2 c
    f es
    d c %55
    b( f')
    b, a \markTimeSig #'(4 2)
    \time 2/1 b\breve
    f'\fermata \bar "|." %59 finis
  }
}

CCCXXVIIIBassoLyrics = \lyricmode {
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
  no -- stris ne --
  ces -- si --
  ta -- ti -- %20
  bus,
  qui __
  vos e --
  le --
  git pro %25
  no -- stris
  ne --
  ces -- _
  si --
  ta -- ti -- %30
  bus ac
  no --
  stra o -- mni --
  um -- que sa --
  lu -- _ %35
  _ _
  _
  _
  te, __

  ac %45
  no --
  stra o -- mni --
  um -- que sa --
  lu -- _
  _ _ %50
  _
  te, __
  pro
  no -- stra
  o -- mni -- %55
  um --
  que sa --
  lu --
  te. %59 finis
}
