\version "2.24.0"

CCCXCVOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCCCXCV
    c2 c
    d e
    f c
    c h
    c1 %5
    a2. a4
    g2 c
    g2. g4
    c1
    a2. a4 %10
    e'2 e
    gis2. gis4
    a2 a
    fis2. fis4
    g!2 c, %15
    d2. d4
    g,1
    h2. h4
    c2 c
    c e %20
    f f
    d2. d4
    e2 e
    h c
    g1 %25
    f'2. f4
    e2 c
    g'1~
    g
    g,2. g4 %30
    c1\fermata \bar "|." %31 finis
  }
}

CCCXCVBassFigures = \figuremode {
  r1
  <6>2 q
  r <6 4>4 <5 3>
  <4 2>2 <6 5>
  r1 %5
  <6>
  <7>
  <4>2 <3>
  r1
  r %10
  <6 4>2 <5 _+>
  <6>2. <5>4
  <9 4>2 <8 3>
  <6 5>1
  r %15
  <4>2 <_+>
  r1
  <6 5!>1
  <9 4>2 <8 3>
  <7-> <6 5-> %20
  <9 4-> <8 3>
  <6!>1
  <6>
  <6 5>2 <9 4>4 <8 3>
  r1 %25
  <2>
  <6>
  <5 3>2 <6 4>
  <5 3> <6 5>4 <\t 4>
  <5 \t>2 <\t 3> %30
  r1 %31 finis
}
