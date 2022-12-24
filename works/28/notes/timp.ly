\version "2.24.0"

XXVIIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXVIII
    c4\fE r c r
    r g8 g16 g c4 g
    g r g r
    g g8 g g g c4
    r g8 g c4 r %5
    r8 c g4 c r
    R1*12 %18
    g4 r g r
    r c8. c16 c4 r %20
    r g8. g16 g4 r
    R1*2
    g4 r r2
    g4 r r2 %25
    R1
    g4 r r2
    R1*2
    g4 r r2 %30
    R1*24 %54
    r4 c c r %55
    r2 r4 g
    c c8. c16 c4 r
    R1*5 %62
    c4 r c r
    r g8 g16 g c4 r
    r2 r4 g8 g16 g %65
    g4 r g r
    g g8 g g g c4
    r g8 g c4 r \noBreak
    r8 c g4 c r\fermata \bar "||"
    \tempoXXVIIIb R1*5 \noBreak %74
    R1\fermata \bar "||" %75
    \time 3/4 \tempoXXVIIIc \newSpacingSection R2. \noBreak
    c4 r g
    c r r
    c c g
    c r r %80
    R2.*2
    g4 r r
    g r r
    g r r %85
    g r g
    g r r
    R2.*4 %81
    g4 r r
    R2.*3 %95
    g4 r r
    g r r
    g r r
    g r r
    g r r %100
    r r g
    c r r
    R2.*35 %137
    c4\fE r r
    c r r
    c r r %140
    r g g
    c r g
    c r r
    R2.*17 %160
    r4 c c
    c r r
    c r r
    r r g
    c r r %165
    R2.*11 %176
    g4 r r
    R2.*9 %186
    r4 c c
    c r r
    R2.
    r4 r g %190
    c8 c g2
    c4 g g
    c r r
    c r r
    c r r %195
    c r r
    c r r
    c c c8 c
    c2.\fermata \bar "|." %199 finis
  }
}
