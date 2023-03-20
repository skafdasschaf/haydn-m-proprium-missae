\version "2.24.0"

CCCLXCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCCCLX
    e'2\p e
    \pao d\f r
    r r4 f\fE
    f2 r4 f\p
    f2 e %5
    R1*2
    e1\pE
    e2 r
    r \pao e4\f e %10
    e1
    r2 d4 d
    d1
    R1*2 %15
    r2 c
    r c
    r r4 g'
    g f e d
    c2 \pa c\p %20
    d \pd r
    r e4\f e
    e2 r
    R1*3 %26
    r2 e
    e e
    e \pa e,4 e
    e e' e,2 \pd %30
    R1
    r4 \pa e' e,2 \pd
    R1
    r4 \pa e' e, \pd e'
    e2 r %35
    R1*2
    \pao e4 f e \pa d
    e2 \pd r
    e e\p %40
    \pao d\f r
    r4 \pa d d d
    d2 \pd r4 f
    f( e) e2
    R1*4 %48
    e2 e
    r4 \pa \once \slurDashed e8(\p e,) e2 \pd %50
    R1*5 %55
    \pa e'4\f e2 \pd f4\p
    \pao e2 e
    r4 c\f c2
    r4 c c2
    r c4\p c %60
    c1
    r4 f f f
    f1
    R1*2 %65
    \pa e4\f e2 \pd f4\p
    e2. d4
    c2 r
    R1
    f\f %70
    \pao e\fermata \bar "|." %71 finis
  }
}
