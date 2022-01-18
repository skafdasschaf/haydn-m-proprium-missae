\version "2.22.0"

CDLXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCDLX
    \repeat volta 2 {
      c4\fE r c r
      c r8 c g4 r8 g
      c4 r8 c g4 r8 g
      c4 r8 g c4 c8 c
      c4 r r2 %5
      R1
      r2 g4\fE r
      g r g r
      r r8 c g4 g8 g
      g4 r g r %10
      R1
      g4 r r2
      R1
      r2 g4\fE r
      c r r2 %15
      g4 r r2
      R1*3
      r4 g8 g c4 r %20
      r c8 c c4 r8 c
      g4 r8 g c4 r
      r2 c4 r
      r2 c4 r
      R1*2 %26
      c4\fE r r2
      g4 r8 g c4 r
      c r c r8 g
      c4 g8. g16 c4 g8. g16 \noBreak %30
    }
    \alternative {
      { c4 r r2 }
      {
        c4 r8 c g4 r8 g \noBreak
        c4 r8 c g4 r8 g
        c4 r8 c g4 r8 g
        c4 g c r %35
        c r c\pE r
        r2 r4 r8 c\fE
        c2 c\fermata \bar "|." %38 finis
      }
    }
  }
}
