\version "2.24.0"

CCCLIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCCLI
    c4\fE r r8 e e e
    e4 r r8 e e4
    r2 r4 e8 e
    e4 r r e8 e
    c'4 d8 r g,4 c8 r %5
    r2 r4 g8 g
    g c, e c g g r g'
    c, c e c g g r g'
    c,4 r r2
    g g4. g'8 %10
    c d d( c) g4 g8 g
    c, r g' r c, r g' r
    c, r r g' e c\p c c
    c4 r r8 c c c
    c4 r r8 c\f e16 c e g %15
    c,8 r g' r c, r g' r
    c, r r g' e c c4
    r8 g g4 r8 c' d g,
    e g e' d c( g) r g
    c, r g' r c, r e e %20
    e r e r e e e4
    R1*3
    r4 e r e %25
    R1*3
    r2 d'
    g, g8 e c4 %30
    R1
    r2 r8 e e e
    e4 r r2
    r r8 e4 e8
    e r e r e r e r %35
    r4 r8 e c4 r
    R1
    r2 r4 e8\fE e
    e r e r e r e r
    r4 r8 e c e e4 %40
    r8 e e4 r8 c' c4
    r2 r4 e,8 e
    e4 r r2
    r8 e16 e e4 r8 e16 e e4
    r r8 e c4 r %45
    R1*2
    R1\fermata \bar "|." %48 finis
  }
}
