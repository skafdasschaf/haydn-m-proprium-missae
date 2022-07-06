\version "2.22.0"

DCXCIVCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCXCIV
    R1
    r2 r8 c'\p c c
    g4 r r2
    r r8 g c, g'
    c4 r r2 %5
    c,2~ c8 c c r
    R1
    r2 r8 g' g r
    r d' d d d4 g,8 g\f
    c c d d r g, g g %10
    g4\p r r2
    R1*2
    g,4 r g r
    r2 r8 g' c d %15
    e4 r r r8 c,
    c2~ c8 c' e c
    g4 r g, r
    r2 r8 c c e'\f
    r d g, g r e e e' %20
    d d g, g e4 c8\p c
    c4 r c r
    c2~ c8 g' c e\f
    r d g, g r e e e'
    d d g, g e c-!_\markup \remark "staccato" g'-! g-! %25
    r e g g r e g g
    e c c c c4 r\fermata \bar "|." %27 finis
  }
}
