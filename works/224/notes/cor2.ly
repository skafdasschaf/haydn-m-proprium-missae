\version "2.24.0"

CCXXIVCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCXXIV
    e4\f e r
    R2.
    g4 r r
    d' c r
    c, r r %5
    c r r
    d' r r
    c r r
    R2.
    g4 g r %10
    R2.*4
    c2\fE c4 %15
    d2 d4
    c r g
    c8 c c4 r
    r r d
    c r g %20
    e8 e e4 r
    R2.*3
    r4 c'8\p c c4 %25
    R2.*5 %30
    r4 r \once \tieDashed e~
    e d c
    c g r
    R2.*42 %75
    r4 d'\pE c
    c g r
    e\fE e r
    R2.
    g4\pE g g %80
    d' c r
    g g g
    d' c r
    R2.*13 %96
    c,4\pE r r
    c r r
    g' r r
    g r r %100
    g r r
    c r r
    d r r
    e r r
    g,\pp r d' %105
    c r e
    g, r d'
    c r r
    R2.
    c2 c4 %110
    d2 d4
    c r c
    g r g
    e r r
    R2.*7 %121
    e4\f e r
    R2.
    g4 r r
    d' c r %125
    R2.*2
    c,8\fE c16 c c4 r
    R2.
    c'2\fE c4 %130
    d2 d4
    c r g
    c8 c c4 r
    r r d
    c r g %135
    e2 r4\fermata \bar "||" %136 finis
  }
}

CCXXIVbCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCXXIVb
      \set Score.currentBarNumber = #137
    e4\f g c8 d r4 %137
    R1
    d4\pE r8 d c\fE d r4
    R1 %140
    d4\pE d8 d\fE c4 c
    c r g r
    r2 g4 g8 g
    g4 r g r
    g r r2 %145
    R1*6 %151
    r2 c8\fE c c4
    c, c8 c c4 c8 c
    c4 c8 c c4 c8 c
    g'4 g8 g c4 c %155
    r2 d4 c
    c g c8 c c4
    c, r c r
    c r c r
    R1*2 %161
    c'4 g e c'
    d g, c c
    d g, c c
    d g, c d
    c g e r
    r g c r
    r g c r\fermata \bar "|."
  }
}
