\version "2.24.0"

CCLIXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLIX
    \partial 8 r8 r \pa g'16.\f g32 \pd d'4 r8 d16. d32 g4
    r8 d16. d32 g4 r2
    R1*2
    c,4 r8 c16. c32 c4 r %5
    R1*4
    r8 \pa d d4 \pd r8 \pa d d4 \pd %10
    r8 g g g g2
    g4. fis8 g4 r
    R1*3 %15
    r2 g4 g8 g
    g4 fis g r
    R1*16 %33
    c,4\fE r8 c c c16 c c8 c
    c4 r r2 %35
    R1*36 %71
    r8 \pa g16.\fE g32 \pd d'4 r8 d16. d32 g4
    r8 c,16. c32 c4 r8 g'16. g32 g4
    r8 c,16. c32 c4 r8 c16. c32 c4
    r8 \pa d16. d32 d4 \pd r8 \pa d16. d32 d4 \pd %75
    r8 g16. g32 g4 r8 g16. g32 g4
    r8 g16. g32 g4 fis r
    r r8 \pa d d4 \pd r
    r r8 \pa d d4 \pd r
    r8 g g g g4 fis %80
    g r r2
    R1*10 %91
    r2 r8 d16.\fE d32 d8 d
    c4 r8 c16. c32 c4 r
    r8 c16. c32 c4 r8 c16. c32 c4
    r8 \pa d d4 \pd r8 \pa d d4 \pd %95
    r8 d16. d32 d4 r2
    R1
    r8 \pa d d4 \pd r8 \pa d d4 \pd
    r8 g g g g2
    g4. fis8 g4 r %100
    r r8 \pa g,16. g32 g4 \pd r
    r r8 \pa g16. g32 g4 \pd r
    R1*16 %118
    R1\fermata
    R1*2 %121
    r4 \pa d'\fE g, \pd r
    r g' \pa d d8 d16 d
    g,4 \pd r r2\fermata \bar "|." %124 finis
  }
}
