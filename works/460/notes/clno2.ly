\version "2.22.0"

CDLXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDLX
    \repeat volta 2 {
      e8\fE e' c g e c' g e
      c4 r8 c' c g r d'
      c e r c c g r d'
      c c r g e c' g e
      c4 r r2 %5
      R1
      r4 g'8\fE g g2
      c d
      r4 r8 e, g4 g8 g
      g4 r d' r %10
      r c8 c d4 r
      g, r r2
      R1
      r2 d'4\fE r8 d
      e4 r8 e d4 d %15
      d r d2
      d d
      d4 r8 d d4 g,8 g
      d'4 r r g,8 g
      g4 r8 g e4 c8 c %20
      c4 c8 c c4 r8 e'
      d4 r8 g, g4 r
      r2 c,4 r
      r2 c4 r
      R1*2 %26
      e'2\fE d
      c4. g8 e e4 e8~
      e e4 e8 e4 r8 d'
      c4 d8. d16 c8 e, g8. g16 \noBreak %30
    }
    \alternative {
      { e4 r r2 }
      {
        e4 r8 e e g r g \noBreak
        e c' r c c g r d'
        c e r c c g r d'
        c c r g e e' c g %35
        e c' g e c4\pE r
        c r c r8 c\fE
        c4 c8 c e2\fermata \bar "|." %38 finis
      }
    }
  }
}
