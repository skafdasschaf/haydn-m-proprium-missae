\version "2.24.0"

DCCCXXVIIClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDCCCXXVII
    R1*71 %71
    r2 c'4\p c
    c r r2
    c4 r r2
    c4 r c r %75
    r c c r
    R1*2
    \pa c,2 c4 c
    c2 \pd r %80
    R1*6 %86
    r4 g'\pE g g \noBreak
    g2 r\fermata \bar "||"
    \time 3/8 \tempoDCCCXXVIIb \newSpacingSection
      c8\f r r \noBreak
    r c c %90
    c r r
    r c c
    c r r
    R4.*2 %95
    r8 g g
    g r r
    r d' d
    e r r
    r d d %100
    c r r
    c r r
    c r r
    c r r
    R4.*6 %110
    r8 c c
    c r r
    \pao c, r r
    \pao c r r
    \pao c r r %115
    \pa c[ \once \partCombineChords r c'] \pd
    c r r
    R4.*3 %120
    r8 \pa c, c
    c[ \once \partCombineChords r c'] \pd
    c r r
    R4.*5 %128
    c4 r8
    r \pa c, c %130
    c \pd r r
    r c' c
    c r r
    r c c
    c r r %135
    R4.*4
    \pao c,8 r r %140
    \pao c r r
    \pao c r r
    c' c c
    c r r
    c c c %145
    c r r
    R4.*4 %150
    \pao c,8 r r
    \pao c r r\fermata \bar "|." %152 finis
  }
}
