\version "2.22.0"

DCCLXXIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      e4\fE r e8 e16 e c8 e
      g4 r g8 g16 g g8 d'
      c4 r c r
      r8 d c g e \once \tieDashed c'~ c16 d c g
      e4 r r2 %5
      r r8 e e c'
      c4 r r8 d d d
      d4 r r8 d d d
      c4 r8 d d4 r
      r2 g,4 r %10
      g r r2
      g4 r r8 g g g
      g4 r r8 e e e
      c4 r r2
      g'4 g8 c c( g) g g %15
      c, g' e c g'4 g8 g
      c, g' e c g' g, g' g
      e4 r e8 e16 e c8 e
      g4 r g8 g16 g g8 d'
      c4 r c r %20
      r8 d c g e4 r
      r8 e g g g4 r
      r8 e g g g4 r8 g
      e4 r c' r
      R1 %25
      e,8 r c' r e r e, e
      g g16 g g8 g e4 r8 g
      g4 r8 g g4 r8 g
    }
    \alternative {
      { e e16 e g8 g e4 r } %29
      { \time 3/4 \tempoDCCLXXIIb e r r } %30
    }
    e r r
    r r g
    g r g
    d' r r
    R2.*2 %36
    r4 d d
    g, r g
    g r r
    R2. %40
    r4 r g
    e r c'
    g r g
    c d d
    d r g, %45
    g r r
    c r r8 e
    d4 c g
    e c c
    c r r %50
    r8 c' c g e4
    R2.
    r4 g g
    r c c
    r g g %55
    c d d
    d r g,8 g
    g4 r r
    e r r
    r e g %60
    g r r
    c r r8 e
    d4 c g
    e e8 e e e
    g4 g g %65
    g e8 e e e
    g4 g8 g g g
    e4 c'8 g e g
    e c c' g e g
    e c c' g e g %70
    c,4 r e8 e
    e4 r r\fermata \bar "|." %72 finis
  }
}
