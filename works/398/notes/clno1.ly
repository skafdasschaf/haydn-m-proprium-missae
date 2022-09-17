\version "2.22.0"

CCCXCVIIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCCXCVIII
    R1*64 %64
    c'8\fE c c c d d d d %65
    \once \partCombineChords e4 r e r
    r8 c c c \pa c c c c \pd
    f4 r r8 d d d
    \pa c c, e c e c e c \pd
    c'4 r r2 %70
    c4 r r2
    c4 r d d
    e r d d
    e r d d
    e r c r %75
    e r d d
    c r c r
    c r d d
    e r c r
    c r r2 %80
    e4 e8 e d4 d
    c r \pao g r
    \pao g r \pao g r
    g' f e d
    c\p \pa c, c \pd r %85
    \pa c c c \pd r
    c'\f c c r
    d\p d d2
    c4 r r2
    R1*3 %92
    r4 r8 \pa g\f g g g g \pd
    g c c c d d d d
    \once \partCombineChords e4 r e r %95
    c r c r
    r2 \pa g8 d' d d
    c c, e c e c e c \pd
    c'4 r r2
    c4 r r2 %100
    c4 r d d
    e r d d8 d
    e4 r d8 d d d
    e4 r c r
    e2 d4 d %105
    c r \pao g r
    \pao g r d' r
    c r \pao g r
    \pao g r d' r
    c r c c %110
    c r r2
    R1
    r4 c c c
    c r r2
    c4 r r2 %115
    e4 r e e
    d r d d
    \pa c8 e, g e c' e, g e \pd
    c'4 r e, e
    e r r2\fermata \bar "|." %120 finis
  }
}
