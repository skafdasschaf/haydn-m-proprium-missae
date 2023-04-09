\version "2.24.0"

XCVIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoXCVII
    R2.*6 %6
    c'4\fE r8 e d f
    e4 r8 e d f
    e4 r r
    g2. %10
    a
    a
    g
    g
    d4 r8 f e g %15
    f4 r8 f e e
    \pao d4 r r
    R2.
    g8 g g g g g
    g4 r r %20
    R2.*6 %26
    c,4\fE d e
    R2.
    c4 d e
    r e d %30
    c8 e e e e e
    e c c c c c
    c4 r r
    R2.*6 %39
    c4\fE r8 e d f %40
    e4 r8 e d f
    e4 r r
    g\pE r r
    R2.*2 %45
    \pao d4 r r
    R2.*11 %57
    g4 r r
    \pa c, d d
    e \pd r r %60
    e \pa d8 d d d \pd
    d4 r \pao d\fE
    g r \pao d
    g r r
    e2. %65
    e
    d
    d
    \pa d
    d %70
    c4 \pd r \pao c
    d r d
    \pao c r \pao c
    d r d
    g8^\critnote g g g fis fis %75
    g4 r r
    R2.*3
    r4 r d\pE %80
    e r r
    R2.*5 %86
    c4 r8 e d f
    e4 r r
    e r r
    R2.*3 %92
    d2.
    e
    d8 d\fE d d d d %95
    e4\pE r r
    R2.*5 %101
    g4 r r
    g r r
    g r r
    g r r %105
    g r r
    g r r
    g r r
    R2.*6 %114
    r4 c,\fE d %115
    e g2\pE
    a2.
    a
    g
    g %120
    g4 r8 f e g
    a4 r r
    e2.
    R
    \pao c4\fE r8 e d f %125
    e4 r r
    R2.
    g8 g g g g g
    g4 r r
    R2.*6 %135
    c,4\fE d e
    r r d
    c d e
    f e d
    c8 e e e e e %140
    e c c c c c \noBreak
    c4\fermata r r \bar "||"
    \twofourtime \time 2/4 \tempoXCVIIb \newSpacingSection
      R2*22 %164
    R2\fermata \markDaCapo \bar "||" %165 finis
  }
}
