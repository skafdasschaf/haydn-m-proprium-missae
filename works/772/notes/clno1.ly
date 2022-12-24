\version "2.24.0"

DCCLXXIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      c'4\fE r c8 c16 c c8 c
      d4 r d8 d16 d d8 f
      e4 r e r
      r8 f e d c e~ e16 f e d
      c4 r r2 %5
      r r8 e e e
      d4 r r8 \pa d d d
      d4 \pd r r8 g g g
      e4 r8 \pao d g4 r
      r2 d4 r %10
      d r r2
      d4 r r8 d d d
      c4 r r8 g g g
      c4 r r2
      d4 c8 e e( d) d d %15
      \pa c g e c' \pd d4 d8 d
      \pa c g e c' \pd d4 d8 d
      c4 r c8 c16 c c8 c
      d4 r d8 d16 d d8 f
      e4 r e r %20
      r8 f e d c4 r
      r8 c d d e4 r
      r8 c d d e4 r8 d
      c4 r e r
      R1 %25
      c8 r e r g r c, c
      d d16 d d8 d c4 r8 d
      e4 r8 d e4 r8 d
    }
    \alternative {
      { c c16 c d8 d c4 r } %29
      { \time 3/4 \tempoDCCLXXIIb c r r } %30
    }
    c r r
    r r d
    e r e
    \pao d r r
    R2.*2 %36
    r4 \pa d d \pd
    d r d
    e r r
    R2. %40
    r4 r d
    c r e
    d r d
    e g fis
    g r g %45
    e r r
    e r r8 g
    f4 e d
    c c c
    c r r %50
    r8 \pa c c g e4 \pd
    R2.
    r4 d' d
    r e e
    r d d %55
    e g fis
    g r g8 g
    e4 r r
    c r r
    r c d %60
    e r r
    e r r8 g
    f4 e d
    c c8 c c c
    d4 d d %65
    e c8 c c c
    d4 d8 d d d
    c4 c8 g e g
    e c c' g e g
    e c c' g e g %70
    c,4 r c'8 c
    c4 r r\fermata \bar "|." %72 finis
  }
}
