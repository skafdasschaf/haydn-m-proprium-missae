\version "2.24.0"

DXCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDX
    r2 e4\fE r8 c'
    d4 r8 d e4 r
    c r c r
    r d \pa c8 g \pd r \pa g
    c g \pd r \pao g c4 r %5
    R1
    d8 c d d e g, c c
    c4 r r8 \pa g g g
    g2 \pd r8 \pa g g g
    g4 \pd r \pao g r %10
    \pa g2 g8 d' d d \pd
    d4 r r r8 e
    d4 r8 d g4 r
    r \pao d d r
    d r \pa d8 d d d %15
    d4 d d2 \pd
    R1
    r2 r8 \pa d\fE d d \pd
    d4 r r r8 e
    d4 r8 d g4 r %20
    r \pa d8 d \pd d4 r8 \pa g,
    d'4 d \pd r r8 \pa d
    g, \pd g g g g4 r
    g8 g g g g4 r8 c
    c4 r r2 %25
    R1*2
    r2 r8 \pa d d d
    d4 \pd r d r8 d
    c4 r r2 %30
    \pao g4 r \pa g g
    g8 g' g g \pd g4 r8 \pao g,
    g4 r r2
    \pa c,4 e g2 \pd
    r8 g c d e4 r %35
    c r c r
    r d \pa c8 g \pd r \pa g
    c g \pd r \pao g c4 r
    R1
    d8 c d d c4 c8 d %40
    c4 r r8 \pa g g g
    g2 \pd r8 \pa g g g
    g4 \pd r g r
    c2 r
    R1 %45
    d4 r8 d c4 r
    e d8 d c c16 d \pa e8 c \pd
    e4 r e8 e e e
    e4 e e2
    R1 %50
    r2 r8 \pa g,\fE d' d \pd
    c4 r r8 \pa g g c
    g4 \pd r8 \pao g c4 r
    \pao g r \pa c,8 e g c
    g4 \pd r \pa c,8 e g c \pd %55
    c4 r r8 \pa g d' d \pd
    c4 r r8 \pa g g c
    g4 \pd r8 \pao g c4 r
    c d8 d e g, c c
    c( e) d d c4 r8 c %60
    d4 r8 d c e4 d8
    c4 r c d8 d
    e4 r d \pa d8 d \pd
    d4 r d \pa d8 d \pd
    d4 r c \pa g8 d' \pd %65
    e4 r c c8 c
    c4 r c r
    r \pao g g r
    r8 d' d d d4 r8 g
    e f e d c4 r8 c %70
    d4 r8 d c e4 d8
    c4 r8 c d4 r8 d
    c e4 d8 c4 r8 d
    c4 r8 d c4 r\fermata \bar "|." %74 finis
  }
}
