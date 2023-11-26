\version "2.24.0"

DeestIVFlautoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDeestIVa
    r2 c'8\pE c4 d8
    e\cresc e4 e8 f4\f d
    e8\fpE e4 e8 f\fE f4 d8
    c4 f e8 r r4
    r8 h h r d4\pE d %5
    c8 e e e g4 f
    e r d d
    c8 e e e g4 f
    e8\fE e16 e f8 r e e16 e f8 r
    e f e f e c c c %10
    c4 c8 h c e e e
    e r r4 r2
    r g,16\fE g8 g16 d' d8 d16
    e8 r r4 g,16 g8 g16 d' d8 d16
    e8 e f e f e r g %15
    g^\critnote g r4 a a
    g g r r8 a
    a g d d \once \tieDashed d2~
    d g8 g4 g8
    g h16 a g8 fis g4 r %20
    r g8 fis g h, h4
    g es' cis cis
    d8 es d es d es d es
    d r r r16 h'\pE \appoggiatura h a8^\critnote g r4
    r8 e4 e8 \appoggiatura e16 d8^\critnote c r4 %25
    e\fE e f f
    e f8 g e f r4
    fis fis g g
    fis g8 a fis g r4
    r2 g4 g %30
    f! e8 d e4 r
    f\p f e e \noBreak
    d2 e8 e\fE e e \bar "||"
    \twotwotime \time 2/2 \tempoDeestIVb \newSpacingSection
      e2 r \noBreak
    R1*26 %60
    r2 d
    g, a
    h g
    a g
    g a %65
    h g
    a g
    c a
    h a
    h4 r r2 %70
    r4 e f2
    e4 r r2
    R1
    r4 e f2
    e4 r r2 %75
    R1
    a,2 r
    g r
    f r
    e r %80
    r d'
    c r
    R1
    r4 gis' a2
    a4 r r2 %85
    R1
    r4 gis a2
    r r4 gis
    a2 r4 fis
    g!2 r4 e %90
    f!2 g4 e
    f2 r
    R1*8 %100
    r2 c\fE
    f,4 f2 e4
    f' e d a
    b c8 b a4 g
    f f2 e4 %105
    f' e d a
    b c8 b a4 f
    r g' e c
    f a, b c
    f,2 r %110
    R1*8 %118
    r2 d'\fE
    g,4 g2 fis4 %120
    g' fis e h!
    c d8 c h4 a
    g g'2 fis4
    g fis e h
    c d8 c h4 g %125
    r a' fis d
    g h, c d
    g,2 r
    R1*8 %136
    r2 e'\fE
    a,4 a2 gis4
    a' gis fis cis
    d e8 d cis4 h %140
    a a'2 gis4
    a gis fis cis
    d e8 d cis4 a
    r h' gis e
    a cis, d e %145
    a,2 r
    R1*2
    r4 fis' g a
    g r r2 %150
    R1*2
    r4 e f! g
    f r r2
    R1*2 %156
    r4 h! c d
    c c c h
    c r r2
    r4 h c d %160
    c c, a' f
    e r r2\fermata \bar "|." %162 finis
  }
}
