\version "2.24.0"

CCCLXCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCCCLX
    c'2\p c
    d\f r
    r r4 d\fE
    d2 r4 d\p
    d2 c %5
    R1*2
    e,1\pE
    e2 r
    r e'4\f d %10
    c1
    r2 g4 g
    g1
    R1*2 %15
    r2 c,
    r c
    r r4 g'
    e'd c g
    e2 c'\p %20
    d r
    r e,4\f e
    e2 r
    R1*3 %26
    r2 e
    e e
    e e4 e
    e e' e,2 %30
    R1
    r4 e' e,2
    R1
    r4 e' e, e
    e2 r %35
    R1*2
    e'4 d c d
    e2 r
    c c\p %40
    d\f r
    r4 d d d
    d2 r4 d
    d( c) c2
    R1*4 %48
    e,2 e
    r4 e'8(\p e,) e2 %50
    R1*5 %55
    e'4\f d c d\p
    e2 e,
    r4 e\f e2
    r4 e e2
    r c4\p c %60
    c1
    r4 d' d d
    d1
    R1*2 %65
    e4\f d c d\p
    e2 e,
    e r
    R1
    d'\f %70
    e\fermata \bar "|." %71 finis
  }
}
