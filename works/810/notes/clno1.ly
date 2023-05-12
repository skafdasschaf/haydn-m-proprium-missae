\version "2.24.0"

DCCCXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCX
    c4\fE c c r
    g' g g r
    \pa c, c c \pd r
    e' d c r
    R1 %5
    r8 \pa e, c e \pd g4 r8 d'
    e4 r8 c c4 r
    r c8 c c4 r
    c r r2
    r r4 \pa d8 d \pd %10
    d4 r \pao d r
    r2 \pao d4 r
    r d8 g e4 r
    \pao d r r2
    r8 g, g4 r2 %15
    \pa d'4 g, \pd r2
    \pa d'4 g, \pd r2
    d'4 \pa d d8 g, g g
    g \pd r \pao g r \pao g r r4
    g g g r %20
    \pa d' d d \pd r
    g, g g r
    d' d d r
    R1
    d4 d8 d d4 r %25
    d \pa g,8 g \pd g4 r8 g
    c4 c c r
    e d c r
    R1*2 %30
    r4 r8 \pao d d4 r
    r8 \pa e, c e \pd g4 r8 d'
    e4 r8 c c4 r
    r c8 c c4 r
    c r r2 %35
    r r4 r8 \pao g
    c e16 d c8 e e d r \pao g,
    g4 r g r
    R1
    \pa g'8. f16 e8 c \pd e4 d %40
    \pa c8 g c,4 \pd r2
    d'4 c r2
    g'4 g8 f e4 d
    c8 r d r c4 c
    c8 r c r c r e d %45
    c r d r c4 c
    c8 r c r c r c r
    c4 d8 e d d4 \pao d8
    g4 r g, g
    g8 r g r g r g r %50
    g r r d' c4 c
    c8 r c r c r c r
    c r r4 r2
    R1
    r4 g' g8 f e d %55
    r16 \pa e, g e c4 \pd r2
    d'4 c r2
    g'4 g8 f e4 d
    c r8 f e4 r8 d
    c4 r r2\fermata \bar "|." %60 finis
  }
}
