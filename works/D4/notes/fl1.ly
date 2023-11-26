\version "2.24.0"

DeestIVFlautoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDeestIVa
    c'8\p c4 d8 e e4 f8
    g\crescE g4 c8 g4\fE h
    c8\fpE c4 c8 g\fE g4 h8
    c4 d e8 r r4
    r8 d g, r f4\pE f %5
    e8 c' c c e4 d
    c r f, f
    e8 c' c c e4 d
    c8\fE c16 c d8 r c c16 c d8 r
    c d c d c g a c %10
    e4 d c8 c c c
    c r r4 r2
    r g16\fE g8 g16 h h8 h16
    c8 r r4 g16 g8 g16 h h8 h16
    c4 d8 c d c r e %15
    f e r4 f f
    e e d d8 c
    c h d d \once \tieDashed d2~
    d d8 h c d
    e d16 c h8 a h4 r %20
    r h8 a g g g4
    g es' cis cis
    d8 es d es d es d es
    d r r r16 d\pE \appoggiatura d c8 h r4
    r8 g4 c16 g \appoggiatura g f8^\critnote e r4 %25
    c'\fE c c c
    c c8 c c4 r
    d d d d
    d d8 d d4 r
    r2 e4 e %30
    d c8 h c4 r
    d\pE d c c \noBreak
    c h c8 c\fE c c \bar "||"
    \twotwotime \time 2/2 \tempoDeestIVb \newSpacingSection
      c2 r \noBreak
    R1*26 %60
    r2 d,
    g a
    h g
    a g
    g a %65
    h g
    a g
    c a
    h a
    h4 g h d %70
    d c2 h4
    c r r2
    R1
    r4 c2 h4
    c r r2 %75
    R1
    a2 r
    g r
    f r
    e r %80
    r4 gis h2
    a r
    R1
    r4 e' e d
    c r r2 %85
    R1
    r4 e e e
    f2 \tieDashed e~
    e d~
    d c~ \tieSolid %90
    c4 d2 c4
    c2 r
    R1*8 %100
    r2 c,\fE
    f g
    a f
    g f
    f g %105
    a f
    g f
    b g
    a g
    f r %110
    R1*8 %118
    r2 d\fE
    g a %120
    h! g
    a g
    g a
    h g
    a g %125
    c a
    h a
    g r
    R1*8 %136
    r2 e\fE
    a h
    cis a
    h a %140
    a h
    cis a
    h a
    d h
    cis h %145
    a r
    R1*2
    r4 a h c!
    h r r2 %150
    R1*2
    r4 g a b
    a r r2
    R1*2 %156
    r4 d e f
    e e d d
    e r r2
    r4 d e f %160
    e e d d
    c r r2\fermata \bar "|." %162 finis
  }
}
