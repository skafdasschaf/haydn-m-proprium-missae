\version "2.22.0"

DCLXXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCLXX
    c4\f c r2
    c4 c r2
    R1*2
    g4 r g r \noBreak %5
    g1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*50 %56
    g4 c c8 c
    g4 r r
    R2.*8 %66
    r4 r c
    g r r
    g r r
    g r r %70
    g r r
    r g4. g8
    c c c4 c
    c r r
    g r r %75
    R2.
    r4 r g
    c r r
    g g8 g g g
    c4 r r %80
    g g8 g g g
    c4 c8 c c4
    r c8 c c4
    r g g
    c r8 c g8. g16 %85
    c4 c c
    c r r\fermata \bar "|." %87 finis
  }
}
