\version "2.24.0"

DIVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDIV
    c'4\fE g r
    g r \pao g
    c g r
    g r d'
    d e8 c c c %5
    c4 r r
    c c8 g g4
    R2.*2
    r4 g g %10
    g8. g16 g8 d' d d
    c4 g' r8 f
    e4( d8) d d g,
    g4 r g
    g r8 d' d g %15
    \pao d4 r \pao d
    d r8 \pa g, g g \pd
    e'4 r r
    R2.*2 %20
    r8 d4 d d8
    \pa d4 d \pd r
    r8 d4 d d8
    \pa d4 d \pd r
    r8 \pa g,4 g g8 \pd %25
    e'4 e r
    \pa d d \pd r
    R2.
    d4 r \pao d
    d g, r %30
    r \pa c d
    g, \pd d'8 d d d
    c4 d e
    e d8 d d d
    c4 d d %35
    d e8 e g e
    \pa c4 c, \pd r
    R2.*2
    r4 e' e %40
    e r r
    R2.*2
    r4 \pa d d \pd
    d r8 d d d %45
    c4 r8 c c c
    c4 r r
    r g8 d' d d
    c4 g r
    g r \pao g %50
    c g r
    g r d'
    d e8 c c c
    c4 r r
    c c8 c c c %55
    c4 r r
    R2.
    r4 d d
    d8. g,16 g8 d' d d
    e4 g r8 f %60
    e4( d8) d d d
    \once \partCombineChords e4 e r
    r \partCombineChords d8 d d d \pd
    c4 r c
    c r8 c c c %65
    d4 r d
    d e e8. e16
    \pao d4 r r
    r d r8 d
    e f e c \pao g4 %70
    r8 g4 g g8
    g4 d' r
    r8 g,4 g g8
    g4 d' r
    r8 c4 c c8 %75
    c4 c r
    g g r
    R2.
    r8 c4 c c8
    c4 c r %80
    g g r8 g'
    g f e e d d
    c g g4 r8 \pao g
    c c c4 r
    r f8 f d d %85
    c4 r r
    r g8 g g g
    g4 r r
    r \pa c8 e g e \pd
    c4 r r %90
    r \pa g8 g g d'
    e4 \pd r r
    r8 \pa g, d' d d d \pd
    d4 r r
    r8 \pa g, g d' d d \pd %95
    d4 r r
    r8 g, g c c c
    c4 c r
    g g r
    R2. %100
    r8 g g g g4
    r8 g g g g4
    r8 c c c c c
    c8. c16 c4 r
    g8. g16 g4 r %105
    R2.
    r8 \pa g g g g g \pd
    g4 r r
    r8 \pa g g g g g \pd
    g g' f f d d %110
    c g g4 r\fermata \bar "|." %111 finis
  }
}
