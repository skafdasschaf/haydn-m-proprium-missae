\version "2.22.0"

CDLXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDLX
    \repeat volta 2 {
      \pa c'8\fE e c g e c' g e
      c4 \pd r8 e' e d r f
      e g r e e d r f
      \pa e g16 c, d4\trill c8 c g e
      c4 \pd r r2 %5
      R1
      r4 \pa g'8\fE g \pd d'2
      e f
      r4 r8 c d4 d8 d
      d4 r g r %10
      r e8 e \pao d4 r
      d r r2
      R1
      r2 g4\fE r8 g
      g4 r8 g g4 fis %15
      g r \pa d2
      d d
      d8 g4 \pd fis8 g4 d8 d
      \pao d4 r r d8 d
      d4 r8 d c4 c8 c %20
      c4 c8 c c4 r8 g'
      g4 r8 d e4 r
      r2 \pao c,4 r
      r2 \pao c4 r
      R1*2 %26
      g''2\fE f
      e4. d8 c c4 c8~
      c c4 c8 c4 r8 f
      e4 g8. f16 e8 c d8. d16 \noBreak %30
    }
    \alternative {
      { c4 r r2 }
      {
        c4 r8 c c d r d \noBreak
        c e r e e d r f
        e g r e e d r f
        \pa e g16 c, d4\trill c8 e c g %35
        e c' g e c4\pE \pd r
        \pao c r \pao c r8 c'\fE
        c4 c8 c c2\fermata \bar "|." %38 finis
      }
    }
  }
}
