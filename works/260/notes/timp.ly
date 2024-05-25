\version "2.24.0"

CCLXTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoCCLX
    \partial 4 r4 R2*14 %14
    r4 r8 g16\pE g %15
    c4 r
    g\fE r
    g r
    g r
    c8 c16 c c c c c %20
    g8 g16 g g g g g
    g4 r
    g8 g16 g g g g g
    c4 r
    R2 %25
    r4 r8 \tuplet 3/2 8 { g16 g g }
    c4 r
    R2*6 %33
    r4 r8 \tuplet 3/2 8 { g16\pE g g }
    c4 r %35
    R2*4
    c4\fE r %40
    r8 g g16 g g g
    c4 r
    c8 c16 c c c c c
    c4 r
    r8 c16 c c8 c %45
    c4 r
    g r8 g
    c4 r
    R2*32 %80
    c8\fE g c g
    c4 r
    c8 g c g
    c4 r
    c r %85
    R2*2
    r8 g c4
    R2*14 %102
    c8\fE g c r
    c g c r
    R2 %105
    r4 r8 \tuplet 3/2 8 { g16 g g }
    c4 r
    R2
    c4 r
    c r %110
    R2*11 %121
    r4 r8 g\pE
    c4 r
    R2*6 %129
    r4 g8\fE g %130
    c4 r
    R2*7 %138
    c4\f r
    c r %140
    c r
    g r
    R2
    r4 r8 g
    c4 r %145
    r r8 g
    c4 r
    c\fpE r
    g\fpE r
    r r8 g %150
    c4 r
    R2*5 %156
    r4 r8 g\fE
    c r r g
    c r r4
    R2 %160
    g4\fE r8 g
    c r g r
    c4 g8. g16
    c4 r\fermata \bar "|." %164 finis
  }
}
