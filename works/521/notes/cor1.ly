\version "2.22.0"

DXXICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDXXI
    r4 c'\fE c
    \once \partCombineChords e c r
    r \pa d d \pd
    f \pao d r
    r d d %5
    c d e
    d c c8. c16
    c4 r r
    R2.
    \pa g %10
    g \pd
    r4 d' \pao d
    d r r
    g, r r
    r e' e %15
    e r r
    R2.
    r4 e e
    d r r
    r d d %20
    g r g
    \pa d d \pd r
    \pao d r \pao d
    d d r
    r e e %25
    d d r
    R2.
    r4 \pa g,\p g \pd
    e'2.
    \pao d %30
    R
    r4 d\f d
    g r g
    \pa d d \pd r
    \pao d r \pao d %35
    d d r
    r e e
    d d r
    R2.
    r4 g, g %40
    d'2.
    d
    d8 g g4 fis
    g d g,
    g r r %45
    r e' c
    c r r
    c r c
    d e8 c c4
    R2. %50
    g
    g
    r4 d' g
    e c c
    \once \partCombineChords e c r %55
    r \pa d d \pd
    f \pao d r
    r d d
    c d e
    d c c8. c16 %60
    c4 r r
    R2.*2
    r4 \pa d d
    d \pd r r %65
    R2.*8 %73
    d2.
    r4 c c %75
    c2 r4
    c c8. c16 c4
    r c c
    \pa g g \pd r
    r d' d %80
    c c r
    r \pao c f
    d r e
    f e d
    r c\p c %85
    c2.
    g
    g
    r8 c,\f c e g c
    c4 c c %90
    c8 e e c c4
    r c c
    \pa g g \pd r
    r d' d
    c c r %95
    r \pao c f
    d r e
    f e g
    r \pao c, f
    d r e %100
    f e d
    r8 c4 c c8
    d d4 d d8
    e c4 c c8
    d4 r \pao g, %105
    g e'8( c) c( g)
    \pa g2.~
    g4 r d'
    c8 g' f f d d \pd
    c4 g e %110
    g r r
    r d' g,
    g r r
    r \once \partCombineChords e' c
    c r r %115
    d r r
    c r r
    R2.
    r4 d d
    c e c %120
    c r r
    R2.*2
    r4 d d
    d e8. e16 e4 %125
    r r \pao g,
    g g c
    c r d
    c r d
    c r r %130
    r g c
    c r d
    c r d
    e r d8. d16
    c4 c c %135
    r d d
    r e e
    r f8 f d d
    c4 c g
    g' e d %140
    c r r\fermata \bar "|." %141 finis
  }
}
