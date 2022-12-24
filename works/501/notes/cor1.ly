\version "2.24.0"

DICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDI
    c'8\fE c r c d4 c8 e
    d d r d d e c c
    c r c c c r c c
    \pao g4 r r8 d' d d
    d4 r r8 d d d %5
    \once \partCombineChords e4 r r8 d d d
    \pao d4 r r8 \pa d d d
    d4 d d \pd r8 d
    \once \partCombineChords e4 r8 e \pao d4 r
    r2 d4 d8 d %10
    e4 r r8 \pa d d d
    d4 \pd r r8 \pa d d d
    d4 d d \pd r8 d
    c4 r8 e \pao d4 r
    r8 \pa d d d \pd d r \pao d r %15
    d r r e d[ g e d]
    d4 r r8 c c c
    d4 e r8 d d d
    d4 r \pao d r
    r2 r8 c c c %20
    c4 r r8 c c4
    R1*2
    r2 r4 r8 d
    c c r c d4 c8 e %25
    d d r d d e c c
    c r c c c r c c
    \pao g4 r r8 d' d f
    e g e d c4 c8 c
    c2 r8 c c c %30
    \pao g2 r8 c c c
    c4 c c r
    r2 g'4 g8 f
    e e d d r c c c
    c4 r r8 g' g g %35
    g4 r r8 c, c c
    c4 c c r
    r2 d4 c8 e
    d d d d r c c c
    c4 r8 f f4 e %40
    r2 r8 g g f
    e e d d c r d r
    c r r4 d8 \once \partCombineChords e r d
    c r g' r g r g r
    r4 e8 r e r e r %45
    r4 c8 r c r c r
    R1
    r4 f8 d \once \partCombineChords e g f e
    r d16. d32 d4 r8 c16. c32 e4
    r8 d16. d32 d8 f e f e d %50
    c c c c c4 c
    c r8 d e f e d
    r c c c c4 c
    c r8 d e f e d
    c r d r c r r4 %55
    d8 e r d c r d r
    c r r4 d8 e r d
    c4 r8 d c e r d
    c4 r r2\fermata \bar "|." %59 finis
  }
}
