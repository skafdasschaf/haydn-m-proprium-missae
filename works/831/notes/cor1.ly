\version "2.22.0"

DCCCXXXICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCXXXI
    \mvDl c'4\p g g8 g r4
    r \pa g8\f g \pd g4 \pa c,8 c
    c4 \pd r8 c' \pa g g \pd r4
    r r8 \pa g g c \pd c4
    r2 r4 r8 \pao g %5
    c4 c r8 \pao g g4
    r2 r4 g8 g
    g4 r r8 c c4
    r2 r8 \pa g g g
    g4 \pd r g r %10
    r r8 g' \pao d4^\tenuto r
    r \pa g,8 g \pd g4 c,8\p c
    c2 c4 \markFine r
    R1
    r2 r8 c'\p c d %15
    c\fp c r c d\fp d r4
    R1
    r2 r8 r16 g, g g g g
    g8 g r4 r8 r16 c c c c c
    c8 c r4 r2 %20
    R1
    r2 r8 r16 c\fz c c c c
    d8[ r16 d]\p d d d d c8 r r4
    r2 r4 r8 c \markDaCapo \bar "||" %24 finis
  }
}
