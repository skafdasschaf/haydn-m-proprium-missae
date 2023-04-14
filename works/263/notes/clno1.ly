\version "2.24.0"

CCLXIIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIII
    \partial 8 r8 R1
    r2 c'4\fE r8 e
    d4 r8 d e4 r
    r2 r8 e4 d8
    d4 r r2 %5
    R1*4 %9
    c4\fE r8 e d4 r8 d %10
    e4 r r2
    d8 e d d e e e d
    e4 e r2
    R1*8 %21
    r8 d\f d d d e e d
    d4 r r2
    R1*7 %30
    r2 r8 e\f e d
    e e d4 c r
    R1
    r8 e\fE e d e4 r
    R1*6 %40
    r2 r8 e\fE e e
    e f f e e4 r
    R1*15 %57
    r8 e\f e d e e d4
    c r r2
    R1*8 %67
    c4\f r8 e d4 r8 d
    e4 r c8 r c r
    d e d d e e d4\trill %70
    c r r2\fermata \bar "|." %71 finis
  }
}
