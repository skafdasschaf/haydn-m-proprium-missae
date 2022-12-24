\version "2.24.0"

CDLXXXVCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCDLXXXV
    c'4\fE r8 \pao c
    d4 e8 g
    c,4 c
    r8 d e c
    c4 r8 \pao c %5
    d4 e8 g
    c,4 c
    r8 d e4
    R2
    r4 r8 e %10
    d4 c8 e
    e d d d
    d4 c8 e
    e d d d
    d4 r %15
    r g,8 g
    g4 r
    r g8 g
    g4 r
    R2*4 %23
    r8 d' d r
    r d d r %25
    r d d r
    R2
    d4 g,8 g
    g4 r
    R2*2 %31
    r4 r8 e'
    \pa d d d d \pd
    g4 r8 e
    \pa d d d d \pd %35
    d4 r8 fis
    g4 r8 \pa d
    d c d d
    g,4 \pd r
    R2*3 %42
    d'2
    e
    d %45
    c
    d
    e4 r8 d
    d4 r8 \pao g,
    c4 r8 \pao c %50
    d4 e8 g
    c,4 c
    r8 d e r
    R2*3 %56
    r4 \pa d8 d
    d4 \pd r
    r8 d c e
    d4 c8 e %60
    e d d d
    d4 c8 e
    e d d d
    c4 r
    r c8 c %65
    c4 r
    r c8 c
    c4 r
    e8 e e e
    e4 r8 c %70
    c4 r
    e8 e d d
    c[ g' e] r
    r c c r
    r c c r %75
    R2
    r8 c c r
    R2
    d4 c8 d
    e4 r8 e %80
    e e e e
    e e r c
    c c r16 a' g f
    e8 e d d
    e c4 c8 %85
    \pa g g g g \pd
    g4 r8 d'
    c4 r8 g'
    g[ r16 f] e8 d
    c4 r8 d %90
    c4 r8 d
    e4 r8 c
    c4 r8 c
    c4 r
    R2 %95
    r8 \pa d d d \pd
    d4 r
    r8 c c c
    c4 r
    r8 d d d %100
    d4 r8 d
    c4 r8 \pao c
    d4 e8 g
    c,4 c
    r8 d e4 %105
    r r8 f
    e( d) c c
    e e d d
    c r d r
    \once \partCombineChords e r d r %110
    c r e d
    c r d r
    \once \partCombineChords e r d r
    c r e d
    c[ e] g e16 c %115
    g4 r8 d'
    c[ e] g e16 c
    g4 r8 \appoggiatura e'16 d8
    c8 g g \appoggiatura e'16 d8
    c4 r\fermata \bar "|." %120 finis
  }
}
