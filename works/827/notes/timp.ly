\version "2.24.0"

DCCCXXVIITimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDCCCXXVII
    R1*71 %71
    r2 f,4\p f
    f r r2
    c'4 r r2
    c4 r c r %75
    r f, f r
    R1*2
    c'4 r c c
    f,2 r %80
    R1*6 %86
    r4 c'\pE c c \noBreak
    c2 r\fermata \bar "||"
    \time 3/8 \tempoDCCCXXVIIb \newSpacingSection
      f,8\f r r \noBreak
    r c' c %90
    f, r r
    r c' c
    f, r r
    R4.*2 %95
    r8 c' c
    c r r
    R4.
    c8 r r
    R4. %100
    c8 r r
    c r r
    c r r
    c r r
    R4.*6 %110
    r8 c c
    f, r r
    c' r r
    f, r r
    c' r r %115
    f, c' c
    f, r r
    R4.*3 %120
    r8 c' c
    f,[ r c']
    f, r r
    R4.*5 %128
    c'4 r8
    r c c %130
    f, r r
    r c' c
    f, r r
    r c' c
    f, r r %135
    R4.*4
    c'8 r r %140
    c r r
    f, r r
    c' c c
    f, r r
    c' c c %145
    f, r r
    R4.*4 %150
    c'8 r r
    f, r r\fermata \bar "|." %152 finis
  }
}
