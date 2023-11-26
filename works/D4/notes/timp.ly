\version "2.24.0"

DeestIVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDeestIVa
    R1
    r4 r8 c\fE r4 g8 r
    c r r4 r g8 r
    c r r4 r2
    r8 g g r r2 %5
    R1*3
    r2 c4\fE r
    c8 r c r c r r4 %10
    r2 r8 c c c
    c r r4 r2
    R1*5 %17
    r8 g r4 r2
    R1
    r2 g4 r %20
    r2 r8 g g4
    R1*5 %26
    r2 r8 c c r
    R1
    r2 r4 g8 r
    R1 %30
    r4 c8 g c c c r
    R1 \noBreak
    r2 r8 c\fE c c \bar "||"
    \twotwotime \time 2/2 \tempoDeestIVb \newSpacingSection
      c2 r
    R1*123 %157
    r4 c\fE c8 c g g
    c4 r r2
    R1 %160
    r4 c c8 c g g
    c4 r r2\fermata \bar "|." %162 finis
  }
}
