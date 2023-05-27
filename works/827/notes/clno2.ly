\version "2.24.0"

DCCCXXVIIClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDCCCXXVII
    R1*71 %71
    r2 c4\p c
    c r r2
    c4 r r2
    c4 r c r %75
    r c c r
    R1*2
    c2 c4 c
    c2 r %80
    R1*6 %86
    r4 e\pE e e \noBreak
    e2 r\fermata \bar "||"
    \time 3/8 \tempoDCCCXXVIIb \newSpacingSection
      c8\f r r \noBreak
    r c c %90
    c r r
    r c c
    c r r
    R4.*2 %95
    r8 e e
    e r r
    r g g
    g r r
    r g g %100
    g r r
    c, r r
    c r r
    c r r
    R4.*6 %110
    r8 c c
    c r r
    c r r
    c r r
    c r r %115
    c[ r c]
    c r r
    R4.*3 %120
    r8 c c
    c[ r c]
    c r r
    R4.*5 %128
    c4 r8
    r c c %130
    c r r
    r c c
    c r r
    r c c
    c r r %135
    R4.*4
    c8 r r %140
    c r r
    c r r
    c c c
    c r r
    c c c %145
    c r r
    R4.*4 %150
    c8 r r
    c r r\fermata \bar "|." %152 finis
  }
}
