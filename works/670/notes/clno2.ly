\version "2.24.0"

DCLXXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCLXX
    e4\f e r2
    c'4 c r2
    R1*2
    g4 r g r \noBreak %5
    g,1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*50 %56
    d''4 c2
    c4 g r
    R2.*8 %66
    r4 d' c
    g r r
    g r r
    g r r %70
    g r r
    g g4. g8
    g c, c4 c
    c r r
    g' r r %75
    R2.
    c4 c g
    e r r
    g g8 g g g
    g4 r r %80
    g g8 g g g
    g4 c8 c c4
    r c8 c c4
    c c g
    c r8 c g4 %85
    e e e
    e r r\fermata \bar "|." %87 finis
  }
}
