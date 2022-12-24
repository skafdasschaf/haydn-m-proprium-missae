\version "2.24.0"

DCLXXXVIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDCLXXXVIII
    \mvTr g'2\fE-\tuttiE d
    g1
    c2 gis
    a2. g4
    fis2 g %5
    d e
    c a
    d d,
    g1\fermata
    c2 f! %10
    a4. h8 c2
    r f,
    d dis
    e1
    e2 f~ %15
    f fis
    g1
    e2 f!
    e e\fermata
    d'! g, %20
    gis gis
    a e
    f c
    r f
    e f %25
    cis d\fermata
    d c
    f c
    a g
    d' e %30
    c h
    a e'
    f1\fermata
    a2 f
    e d %35
    c g
    a h
    c e
    f e
    d e %40
    c d4 c
    h2 c
    g1~
    g\breve*1/2\fermata \bar "|." %44 finis
  }
}

DCLXXXVIIIBassFigures = \figuremode {
  r2 <_+>
  r1
  <6>2 q
  <_!>2. <\t>4
  <6>1 %5
  <7 _+>
  <6>2 <5>4 <6\\>
  <6 4>2 <7 _+>
  r1
  r %10
  r4. <6\\>8 <6>2
  r1
  <_!>2 \bo <7 [_+]>4 \bc <6 [\t]>
  <6 4>2 <5 _!>
  <6> q %15
  r <6 5>
  <5 4> <\t 3>
  <6> q
  <5 4> <\t _+>
  <6 _!> <7!> %20
  <6> <5>
  r <_!>
  r1
  r2 <6>
  <6\\ 5-> <6> %25
  <6 5>1
  r
  r
  <6\\ 5>2 <_!>
  <_+>1 %30
  <6>2 <6\\ 3>
  r <6 _!>
  r1
  <6>
  <6>2 <6 4> %35
  r1
  <5>2 <6>
  r <6>
  r <6>
  <6 4> <3> %40
  <6 5> <_+>4 <\t>
  <6 5!>1
  <5 4>2 \bassFigureExtendersOn <5 3>4 <5 2>
  <5 3>1 \bassFigureExtendersOff %44 finis
}
