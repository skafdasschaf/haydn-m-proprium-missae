\version "2.24.0"

DCCCXXXICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCXXXI
    c2\p c8 c r4
    r g'8\f g c,4 c8 c
    c4 r8 c g' g r4
    r r8 g g c, c4
    r2 r4 r8 g' %5
    c,4 c r8 g' g,4
    r2 r4 g8 g
    g4 r r8 c c4
    r2 r8 g' g g
    g4 r c, r %10
    r r8 g' d'4_\tenuto r
    r g,8 g c,4 c8\p c
    c2 c4 \markFine r
    R1
    r2 r8 e\p e g %15
    c,\fp c r c c'\fp c r4
    R1
    r2 r8 r16 g, g g g g
    g8 g r4 r8 r16 c c c c c
    c8 c r4 r2 %20
    R1
    r2 r8 r16 c\fz c c c c
    g'8[ r16 g]\p g g g g c,8 r r4
    r2 r4 r8 c \markDaCapo \bar "||" %24 finis
  }
}
