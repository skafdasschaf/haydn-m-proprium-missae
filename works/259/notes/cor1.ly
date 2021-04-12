\version "2.22.0"

CCLIXCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLIX
    \partial 8 r8 r c'\fE c r r c c r
    r c c r r d16 d d8 r
    d4. c8 d4. c8
    d4 r r8 c16 c c8 r
    R1*4 %8
    d8 r r4 d8 r r4
    d r d4. d8 %10
    c4 r r2
    r4 r8 d c4 r
    c\p r c r
    c r c r
    R1*2 %16
    r4 g8.\fE g16 c4 r
    R1*25 %42
    \pao d2.\fE d4
    \pao d2. d4
    \pa d4. d8 \pd d4 r %45
    r d8. d16 d4 r
    r8 d d r r d d r
    r d d r r \pa d16 d d8 \pd r
    R1
    r2 r8 d16 d d4 %50
    R1*3
    \pa d4. d16 d \pd d4 r
    R1*17 %71
    c4\fE r c r
    R1*4 %76
    r2 \pao g4 r
    r2 \pao g4 r
    r2 \pao g4 r
    c r r d %80
    r8 c c r r c c r
    r c c r r d16 d d8 r
    d4. c8 d4. c8
    d4 r r8 c16 c c8 r
    R1*13 %97
    d4\fE r d4. d8
    c4 r r2
    r4 r8 d c4 r %100
    r2 c4 r
    r2 c4 r
    r2 d4 \pao c
    d r r2
    d4 r r2 %105
    d4 r r2
    R1*5 %111
    r2 d4\fE r
    r d c r
    R1*3 %116
    r2 \pao g4\pE r
    r2 \pao g4 r
    c\fE c d8. d16 d4\fermata
    R1*2 %121
    d4 r r2
    \pao g,4 c d4. d8
    c1\fermata \bar "|." %124 finis
  }
}
