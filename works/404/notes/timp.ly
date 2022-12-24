\version "2.24.0"

CDIVTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCDIV
    R1*2
    c4\mf r8. c16 c4 c
    c r c c8. c16
    g2 r %5
    R1
    g4 r8. g16 g4 g
    c c8. c16 c2
    R1*3 %11
    r2 r4 c
    g g r g
    c c r2
    R1*8 %22
    r2 g4 g
    c2 r
    r4 g8. g16 g4 g %25
    g2 r
    R1
    g4 r g g
    c r c8 c c c
    c2 r %30
    R1*2
    r4 g g g
    g2 r
    c r %35
    g4 r c r
    g g g2\prallprall\fermata
    R1*3 %40
    r4 c g c
    g2 r
    r8 g g g g2\prallprall\fermata
    r8 c c c r c c c
    r c c c c4 r %45
    r g g g
    c g8. g16 c2 \bar ":|."
    g4\p g8. g16 g4 g
    c1\prallprall\fermata \bar "|." %49 finis
  }
}
