\version "2.24.0"

DeestIVClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDeestIVa
    R1
    r4 r8 e'\fE f r d r
    e r r e f r d r
    c r r4 r2
    r8 g' g r r2 %5
    R1*3
    r4 r8 f\fE e4 r8 f
    e f e f e r r4 %10
    r2 r8 e e e
    e r r4 r2
    R1*4 %16
    r2 r4 r8 \pa d\fE
    d d \pd r4 r2
    R1
    r4 r8 \pao d d4 r %20
    r2 r8 g g4
    R1*5 %26
    r2 r8 c,\fE c r
    R1
    r2 r8 \pa d d \pd r
    R1 %30
    r4 e8 d c c c r
    R1 \noBreak
    r2 r8 e\fE e e \bar "||"
    \twotwotime \time 2/2 \tempoDeestIVb \newSpacingSection
      e2 r \noBreak
    R1*56 %90
    r4 f2 e4
    f2 r
    R1*65 %157
    r4 e\fE d2
    c4 r r2
    R1 %160
    r4 e d2
    c4 r r2\fermata \bar "|." %162 finis
  }
}
