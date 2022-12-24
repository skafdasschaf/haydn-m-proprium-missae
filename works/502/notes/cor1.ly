\version "2.24.0"

DIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDII
    c'8\fE c r c d d r d
    d e r c c c c c
    c e16 d c8 c c4 c
    c c r8 d d d
    d( e) \pa c16 g e g c4 \pd r %5
    r8 \pa g g g g4 \pd r
    r8 \pa g g g \pd g4 r8 \pa d'
    d4 \pd r r2
    r8 d d d d4 r
    \pa d d \pd d r %10
    \pa d d \pd d8 d r4
    r r8 \pao d e e \pao d4
    r8 d d d r \pa d d d \pd
    r \pa e d d \pd d r g g
    g r g g \pa g4 g8 d \pd %15
    d4 r8 d c4 r8 c
    d4 r8 d c c c c
    c4 r c r
    r c c r
    c \pa c8 c c4 \pd r %20
    r8 \pa c c c c4 \pd r
    c r r2
    r8 \pa d d d \pd d4 r
    r8 \pa c c c \pd c4 r8 \pao c
    d4 c8 c d4 \pa g,8 g \pd %25
    g e r c' d d r d
    d e r c c c c c
    c e16 d c8 c c4 c8 c
    c c c4 r8 d d d
    d( e) \pa c16 g e g c4 \pd r %30
    r8 d d d c4 r
    r8 \pa g g d' \pd c4 r
    r8 \pa d d e \pd r f e d
    r16 \pa c e, g c g c e c8 c \pd c4
    r8 c c c c c c4 %35
    r8 c c c \pa g g g4 \pd
    r8 d' d d e c r4
    r8 \pa d d e \pd r f e d
    r e e d c4 r
    r8 \pa d d e \pd r f e d %40
    c c c c r \pa g d' e \pd
    r f e d c r c c
    c r c c c g' f d
    c r c r c r c r
    c r c c d4 r8 e %45
    d r g g g r g r
    g r g g \pao c, r d r
    c r c c c r c r
    c r c r r2
    r r4 d8 d %50
    \once \partCombineChords e r d g g f e d
    c r c c c r c r
    c r c e d r d e
    f f e d c r c c
    c r c r c r c e %55
    d r d e f f e d
    c r c e d r d e
    f f e d c r g r
    g r r4 r8 c c c
    c4 r r2\fermata \bar "|." %60 finis
  }
}
