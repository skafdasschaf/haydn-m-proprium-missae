\version "2.24.0"

CDIXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDIX
    r8 e\fE e4 r2
    r8 e e4 r2
    r8 e e' e e4 r
    r2 r8 \pa e, e4 \pd
    r8 \pa e e4 \pd r8 c' c d %5
    e c r c \pa d d \pd r d
    e4 r8 f e( d) c d
    e4 r8 f e( d) c c
    c4 r8 \pao g c c r \pao g
    c g' f( e) d d4 d8 %10
    c4 r8 \pa c, e c \pd r \pa c
    e c \pd r c' c c r \pao c
    d d r d d d r \pao g,
    c4 d e r
    r2 r8 g,-! g-! g-! %15
    g g g g g g g g
    \pa g c \pd c c c c c c
    c4 r8 \pao c e e d d
    c r c r c e d d
    c4 r8 c c4 r %20
    R1
    r8 g' g4 f r8 \pa d
    d4 \pd r r2
    R1
    r2 r8 \pa d16 e \pd f4 %25
    r8 \pa d16 e \pd f8 e e4 r
    r8 e e e r e e e
    R1*2
    r2 e4 r %30
    e r r8 \pa e, e e \pd
    c'2 e
    r4 r8 c e c r c
    e e r \pao e f f r f
    g g r g f f r f %35
    \pa e4 e e \pd r
    r2 r8 e,-! e-! e-!
    e e e e e e e e
    e e e e e4 r
    r8 e' e e e4 r %40
    r2 \pao e,4 r
    r8 e e4 r2
    e8 r e r r2
    r \pao e4 r
    e8 r e r e'4 \pa e8 e, \pd %45
    e r e r e4 r
    \pa e8 e e e e4 \pd r
    e8 r e r r2
    R1*2 %50
    r8 e e e e e e e
    e4 e e r\fermata \bar "|." %52 finis
  }
}
