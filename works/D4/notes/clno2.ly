\version "2.24.0"

DeestIVClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDeestIVa
    R1
    r4 r8 c'\fE d r g, r
    c r r c d r g, r
    e r r4 r2
    r8 g g r r2 %5
    R1*3
    r4 r8 d'\fE c4 r8 d
    c d c d c r r4 %10fE
    r2 r8 c c c
    c r r4 r2
    R1*4 %16
    r2 r4 r8 d\fE
    d g, r4 r2
    R1
    r4 r8 d' g,4 r %20
    r2 r8 g g4
    R1*5 %26
    r2 r8 c,\fE c r
    R1
    r2 r8 d' g, r
    R1 %30
    r4 c8 g e e e r
    R1 \noBreak
    r2 r8 c'\fE c c \bar "||"
    \twotwotime \time 2/2 \tempoDeestIVb \newSpacingSection
      c2 r \noBreak
    R1*56 %90
    r4 d2 c4
    c2 r
    R1*65 %157
    r4 c2\fE g4
    e r r2
    R1 %160
    r4 c'2 g4
    e r r2\fermata \bar "|." %162 finis
  }
}
