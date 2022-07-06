\version "2.22.0"

CLXXXCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCLXXX
    \partial 8 r8 c'\p r d r c4 r
    c r c r
    r r8 f e4 r
    r r8 f e4 r \noBreak
    r2 r8 d\f d4 \bar "S-S" %5
    \pao g,\p r r2 \noBreak
    \pao g4 r r2
    \pao g4 r r2
    R1*3 %11
    c4\f r r r8 d
    \once \partCombineChords e4 r8 d \pa c g e\fermata \pd r
    R1*2 %15
    r2 r8 c'16.\fE c32 c4
    R1*3
    r2 r8 d\fE d4 %20
    r2 r8 d\p d4
    R1*2
    \pao g,8\fE r \pao g r \pao g r \pa g' d \pd
    d r r4 r2 %25
    R1*2
    \pa g,2\pE g4 \pd r
    R1*4 %32
    r8 \pa c,\fE c c c4 \pd r
    \pao c\pE r \pao c r
    r2 r4 r8 d'\fE %35
    e4 r8 f16 e e8\trill d16. d32 d8 r \bar "S-S" %36 finis
  }
}
