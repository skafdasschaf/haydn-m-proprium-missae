\version "2.24.0"

CCLXIVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIV
    \partial 8 r8 c'4\fE r d r
    r8 c c c d4 r
    r8 c c c c4 r
    c r r8 g' f d
    c4 c d r %5
    r8 c c c d4 r
    r8 c c c c4 r
    c r r d
    e r c r
    c r r8 d d d %10
    e4 r r2
    R1*2
    r2 d4\fE r
    \pao d r r8 d d d %15
    \pao d4 r r8 g g g
    g4 r g r
    r \pao d d8 r r4
    R1*4 %22
    r4 g g fis
    g r \pao d r
    r8 \pa d d d d4 \pd r %25
    r8 g g g g4 r
    r2 r4 r8 fis
    g4 r r2
    R1*3 %31
    g,1~\p
    g~
    g~
    g~ %35
    g
    R
    r2 r4 \pao g\f
    c d e c
    d c r2 %40
    \pao c4 d e c
    d c \pao f d
    e \pa d d2\trill \pd
    c4 r d r
    r8 c c c d4 r %45
    r8 e e f e4 d
    c r r8 e f d
    c4 r r8 e f d
    c4 c c r8\fermata \bar "|." %49 finis
  }
}
