\version "2.24.0"

CCCLCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCCL
    c'2\fE \pa g4 c,8 c' \pd
    c4 r c r8 c
    \pao g4 r g r8 c
    d d e4 r8 d e d
    d4 e8. c16 \pao g4 r8 d' %5
    d4 e d e
    r r8 \pa g, c, e g e
    c4 \pd r r r8 d'
    \pao d4 r d r8 \pao d
    d4 r r2 %10
    R1
    \pao d4 r \pao d r
    \pao d r r2
    d4 r8 \pao d d4 r
    r2 e4 r %15
    r \pao d d r
    \pao d r d r
    R1
    r2 \pa d4 d8 d \pd
    d4 r8 \pao d d4 r %20
    r2 e4 r
    r \pao d d r8 \pao d
    d4 r8 \pa d d g, c d \pd
    d4 r \pao g, r
    r8 \pa g g g g d' \pd d4 %25
    r2 d4 r8 \pao d
    d d r d c c r c
    d d r d c c r c
    c4 r c r8 c
    d4 r8 d d( e) r4 %30
    r e d r8 d
    c4 r r2
    d4 r r d
    c r r c
    \pao g r r d' %35
    e r e r8 \pao d
    d4 r r r8 \pa c
    c4 \pd r r2
    R1
    r4 \pa d8 d \pd d4 r8 \pao g, %40
    g4 c8 c c4 r8 \pa c
    g4 \pd r8 c \pa g4 g8 g
    g4 \pd r8 d' c c r c
    d d r d c c r c
    c4 r c r8 c %45
    d4 r8 d d( e) r4
    \pa g,8 g g g \pd g4 r
    r2 \pa g8 g g g \pd
    g4 r8 c c4 r
    \pa g16 g g g g g g g \pd g4 r8 d' %50
    c4 r8 d c e r d
    c2 \pa g4 c,8 c' \pd
    c4 r8 c c4 r8 c
    \pao g4 r8 \pao g g4 r8 c
    d d e4 r8 d e d %55
    d4 e8. c16 \pao g4 d'8 d
    d4 e d e
    r r8 \pao g, g e' e r
    R1
    d2 \pa c8 g \pd c4 %60
    r \pao d r d
    r \pao d r8 d d d
    e4 r r8 d d d
    d4 r r8 c c c
    d4 e f d %65
    e r \pa c,8 e g c
    g4 \pd r r d'
    e8 e d d c4 r
    r d8 d e4 r
    r8 \pa c g g \pd g4 r\fermata \bar "|." %70 finis
  }
}
