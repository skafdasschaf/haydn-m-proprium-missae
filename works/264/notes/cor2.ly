\version "2.24.0"

CCLXIVCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIV
    \partial 8 r8 e4\fE r g r
    r8 e e e g4 r
    r8 c, c c c4 r
    c r r8 c' d g,
    e4 e g r %5
    r8 e e e g4 r
    r8 e e e c4 r
    c r r g'
    g r c, r
    c r r8 g' g g %10
    g4 r r2
    R1*2
    r2 g4\fE r
    d' r r8 g, g g %15
    d'4 r r8 g, g g
    g4 r g r
    r d' g,8_\critnote r r4
    R1*4 %22
    r4 e' d d
    d r d r
    r8 d d d d4 r %25
    r8 g, g g g4 r
    r2 r4 r8 d'
    d4 r r2
    R1*3 %31
    g,,1~\p
    g~
    g~
    g~ %35
    g
    R
    r2 r4 \mvTr g'\f_\critnote
    e4 g c, c
    g' c, r2 %40
    c'4 g c, c
    g' c, r g'
    c, r r g'
    e r g r
    r8 e e e g4 r %45
    r8 c c d c4 g
    c, r r8 c' d g,
    e4 r r8 c' d g,
    e4 e e r8\fermata \bar "|." %49 finis
  }
}
