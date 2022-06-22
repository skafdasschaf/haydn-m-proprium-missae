\version "2.22.0"

DIIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDIII
    r4 e'\fE d
    r c c
    r f d
    r c c
    r f d %5
    c8 c c4 r
    c8 c c4 r
    c8 c c4 r
    \pa c,8 c e e g g \pd
    c c c4 e %10
    r \pa d d \pd
    r d c
    d e r8 g
    e4 d \pa d8 d \pd
    d4 r r %15
    r c \pao c
    d r r
    r g, g
    g r r
    g r r %20
    r e' e
    d r r
    r d d
    d r r
    g, r r %25
    R2.
    r8 d' d d d d
    d4 r r
    r8 d d d d d
    d4 r r %30
    r8 g g g g g
    g4 r r
    r8 g, g g g g
    g4 r r
    g \pao d' r %35
    R2.
    r4 d d
    d r r
    g, r r
    R2. %40
    d'4 r \pao d
    d r \pao d
    d r \pa g,
    c d \pd fis
    g r g, %45
    g2.
    g
    r4 g g
    g r d'
    c r8 c c c %50
    c2.
    c
    r4 c c
    c c r
    R2.*3 %57
    r4 \pa d d \pd
    d r d
    c c c %60
    r8 c c c c c
    g4 r8 d' c d
    e8. g16 e4 d
    r c c
    r f d %65
    r c c
    r f d
    c8 c c4 r
    c8 c c4 r
    c8 c c4 r %70
    \pa c,8 c e e g g \pd
    c c c4 e
    r f \pao d
    r d c
    d e r8 g %75
    e4 d \pa g,8. g16
    g4 \pd r r
    r \pa d'8 d d d
    d4 \pd r r
    R2. %80
    r4 f \pao e
    r f \pao e
    r \pa d d \pd
    d2 r4
    r d d %85
    c2 r4
    r e e
    f e d
    \pa c8 g' g g g g \pd
    g4 r r %90
    r8 g, g g g g
    g4 r r
    r8 c c c c c
    c4 r r
    r8 \pa c, c c c c %95
    c4 \pd r r
    \pa c' c, \pd r
    R2.*4 %101
    r4 f' \pao e
    r f \pao e
    r \pa d d \pd
    d2 r4 %105
    r d d
    c2 r4
    r e e
    f e d
    r8 \partCombineChords c c c c e \pd %110
    c4 r e
    f e8 e d d
    c4 g\p g
    g2.~
    g~ %115
    g
    e4 r8 c'\f c d
    c4 r8 c c d
    c4 r r
    c c8 e d d %120
    c c c4 r
    r \pa g g \pd
    g8 g g4 r
    r c c
    c8 c c4 r %125
    c8 c c4 r
    \pa c,8 c e e g g \pd
    c c c4 e
    r \pa d d \pd
    r d d %130
    r c c
    r c \pao c
    f r r
    d8 d d d e4
    r8 f e4 d %135
    c r8 c d d
    \once \partCombineChords e4 r8 c d g
    g f e4 g
    e r8 c d d
    \once \partCombineChords e4 r8 c d g %140
    g f e4 d
    \pa g8 e c c d d \pd
    e c c c d d
    c4 r8 e, e g
    g4 r8 g e e %145
    e4 r r\fermata \bar "|." %146 finis
  }
}
