\version "2.22.0"

DCLXXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCLXX
    c'4\f c r2
    e4 e r2
    R1*2
    \pao g,4 r \pao g r \noBreak %5
    g1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*50 %56
    \pao d'4 e2
    e4 d r
    R2.*8 %66
    r4 f e
    d r r
    \pao g, r r
    \pao g r r %70
    \pao g r r
    \pao g d'4. d8
    e c c4 c
    c r r
    d r r %75
    R2.
    e4 f d
    c r r
    d d8 d d d
    e4 r r %80
    d d8 d d d
    e4 e8 e e4
    r e8 e e4
    f e d
    e r8 e d4 %85
    c c c
    c r r\fermata \bar "|." %87 finis
  }
}
