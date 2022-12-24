\version "2.24.0"

XXXIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXI
    e'2\fpE d4 r
    d2\fpE c4 g'8[\fE f]
    \once \partCombineChords e4 r f2
    e4 r r r8 d
    c4 r r2 %5
    R1
    e2\fpE d4 r
    d2\fpE c4 r
    R1*4 %12
    d4.\fE fis8 g4 r
    d4. fis8 g4 r
    d4. f8 e4 r %15
    c r8 c c4 r
    R1
    c4 r8 c c4 r
    R1*10 %28
    c4\fE r8 c c4 r
    r r8 \pao d d4 r %30
    d r8 f e4 r
    g4. f16 e e8 d r4
    R1*4 %36
    e2\fpE d4 r
    d2\fpE c4 \pa g'8[\fE f]
    \partCombineChords e4 \pd r8 e d4. f8
    e4 r8 e d4. f8 %40
    e4 r d\fermata r
    r8 g g4 e r
    c2 r
    c r
    c r %45
    c4 c8. c16 c2\fermata \bar "|." %46 finis
  }
}
