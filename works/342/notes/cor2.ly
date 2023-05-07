\version "2.24.0"

CCCXLIICornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCCCXLII
      \omit Staff.TimeSignature
    \time 12/1 s1*12 \noBreak
    \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXLIIb \time 2/2
      R1
    r2 c\fE
    c r %5
    c r
    r g'
    g r4 c,
    g'2 r4 d'
    c2 c4 c %10
    g2 r
    R1
    g
    g2 e
    R1 %15
    r2 c'
    c4 c g g
    c, c8 c c4 c
    c2 r
    r c %20
    c r
    r c
    c r4 c'
    d2 c
    c g4 g %25
    g2 r
    r4 e' d c
    g2 r
    r4 e' d c
    g2 r4 g %30
    c,2 r
    r c
    g' r
    g g4 g
    g2 r %35
    g r
    g r
    R1
    r2 d'
    e c4 c %40
    g2 r4 g
    d'2 r4 d
    g,2 r
    R1*4 %47
    d'2 d4 d
    g,2 r
    r g %50
    g r
    r g
    g r
    R1*2 %55
    d'4 d d d
    g,2 r
    e e
    e r
    e r %60
    e4 e e e
    e2 r
    R1
    r2 d'
    d4 d d d %65
    g,2 r
    r d'
    g, r
    r d'
    g, g4 g %70
    c2 r
    r4 g c d
    g,2 r
    R1
    g2 r %75
    g r
    r d'
    g, r
    R1
    e %80
    e2 c
    R1*2
    r2 e
    e r %85
    R1
    g
    g2 e
    c r
    c r %90
    r g'
    c, r
    r c
    c'1
    c,2 r %95
    R1*9 %104
    e1 %105
    e2 r
    d'1
    g,2 r
    c,1
    c2 r %110
    r g'
    g c,
    r g'
    g c,4 e'
    d2 c %115
    c g
    r4 g c, g'
    c d c g
    c,2 r
    c1 %120
    c2 r
    R1*2
    r2 c'
    c g4 g %125
    c, c8 c c4 c
    c2 r
    r c
    c r
    r c %130
    c r
    R1*2
    r2 g'
    c4 d e d %135
    c c g g
    e c e c
    g'2 r
    r4 e' d c
    g2 r %140
    r4 e' d c
    g2 r
    R1
    c,
    g'2 g, %145
    g r
    e'1
    g
    c,2 r
    R1*2 %151
    r2 e
    e r
    r e
    e r %155
    R1*2
    c1
    g'2 c
    r c %160
    c4 c g g
    e2 r
    r c'
    c c,
    r c' %165
    c c,
    R1*2
    e4 e g g
    g2 r %170
    r4 c, c c
    c2 r
    c r
    c r
    r d' %175
    c c4 c
    g g g g
    e2 e'
    d g,
    r e' %180
    d g,
    r4 e g c,
    e c e g
    c2 r
    R1 %185
    r2 g,
    g r
    c r
    r c'
    c c, %190
    r c'
    c c,
    R1*2
    e4 e g g %195
    g2 r4 c,
    c c c c
    c2 r
    c r
    c4 g' c d %200
    e2 r
    r d
    c4_\critnote c c c
    g g g g
    e2 c %205
    c r
    R1
    r2 c
    c r
    g'4 c2 g4 %210
    e2 r4 g \noBreak
    e2 r4 e \bar "||"
    \time 3/4 \tempoCCCXLIIc \newSpacingSection e4 r r \noBreak
    e e8 e e e
    g4 r r %215
    g g8 g g g
    c,4 r r
    c c8 c c c
    c4 r c
    g' r g %220
    c, r c'
    g r g
    c d c
    g r d'
    g, r r %225
    R2.
    d'
    d4 g, r
    c, r r
    R2. %230
    g'
    g4 c r
    c, r r
    r c8 c c c
    c4 r r %235
    r c8 c c' c
    d4 r r
    r g,8 g g g
    c d c4 g
    e c r %240
    r c r
    r c r
    r c r
    r c e'
    d r r %245
    r r g,
    c8 d c4 g
    e c'8 g e' c
    g4 r r
    r8 g c g e' c %250
    g4 r r
    r8 g e c e g
    c g e c e g
    c,4 r r\fermata \bar "|." %254 finis
  }
}
