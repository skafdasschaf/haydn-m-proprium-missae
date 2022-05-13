\version "2.22.0"

DCCLXXIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      c4\fE r c8 c16 c c8 c
      g4 r g8 g16 g g8 g
      c4 r c r
      r r8 g c c g g
      c4 r r2 %5
      R1*2
      r2 r8 g g g
      c4 r g r
      r2 g4 r %10
      g r r2
      g4 r r8 g g g
      c4 r r8 c c c
      c4 r r2
      g4 c8 c g g g g %15
      c4 r r8 g g g
      c4 r r8 g g g
      c4 r c8 c16 c c8 c
      g4 r g8 g16 g g8 g
      c4 r c r %20
      r r8 g c4 r
      r8 c g g c4 r
      r8 c g g c4 r8 g
      c4 r c r
      R1 %25
      g8 r g r g r g g
      g g16 g g8 g c4 r8 g
      c4 r8 g c4 r8 g
    }
    \alternative {
      { c c16 c g8 g c4 r } %29
      { \time 3/4 \tempoDCCLXXIIb c r r } %30
    }
    c r r
    r r g
    c r r
    R2.*4 %37
    g4 r g
    c r r
    R2. %40
    r4 r g
    g r g
    g r g
    g g g
    g r g %45
    c r r
    c r r
    r g g
    c c c
    c r r %50
    c r r
    R2.
    r4 g g
    r g g
    r g g %55
    r g g
    g r g8 g
    c4 r r
    c r r
    r g g %60
    c r r
    c r r
    r g g
    c c8 c c c
    g4 g g %65
    c c8 c c c
    g4 g8 g g g
    c4 r r
    c r r
    c r r %70
    c r c8 c
    c4 r r\fermata \bar "|." %72 finis
  }
}
