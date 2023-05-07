\version "2.24.0"

CCCXLIICornoI = {
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
    r2 c'\fE
    c r %5
    c r
    r d
    \pa e4 c d e \pd
    d2 r4 g
    e2 e4 e %10
    d2 r
    R1
    \pa g,
    g2 e \pd
    R1 %15
    r2 e'
    d4 d d d
    c c8 c c4 c
    c2 r
    r c %20
    c r
    r c
    c r4 \pao c
    f2 e
    e d4 d %25
    d2 r
    r4 g f e
    d2 r
    r4 g f e
    d2 r4 d %30
    c2 r
    r c
    d r
    d d4 d
    d2 r %35
    d r
    d r
    R1
    r2 g
    g e4 e %40
    d2 r4 d
    \pao d2 r4 \pao d
    d2 r
    R1*4 %47
    \pa d2 d4 d \pd
    d2 r
    r \pa g, %50
    g \pd r
    r \pa g
    g \pd r
    R1*2 %55
    \pa d'4 d d d \pd
    d2 r
    e e
    e r
    e r %60
    e4 e e e
    e2 r
    R1
    r2 \pa d
    d4 d d d \pd %65
    d2 r
    r \pao d
    d r
    r \pao d
    d d4 d %70
    e2 r
    r4 \pa g, c d
    g,2 \pd r
    R1
    \pao g2 r %75
    \pao g r
    r \pao d'
    d r
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
    r d
    e r
    r c
    \pao c1
    c2 r %95
    R1*9 %104
    e1 %105
    e2 r
    \pao d1
    d2 r
    c1
    c2 r %110
    r d
    e c
    r d
    e4 f g g
    f2 e %115
    e d
    r4 d c d
    e f e d
    c2 r
    c1 %120
    c2 r
    R1*2
    r2 e
    d d4 d %125
    c c8 c c4 c
    c2 r
    r c
    c r
    r c %130
    c r
    R1*2
    r2 d
    e4 f g f %135
    e e d d
    c c e c
    g'2 r
    r4 g f e
    d2 r %140
    r4 g f e
    d2 r
    R1
    c
    d2 g, %145
    g r
    c1
    d
    e2 r
    R1*2 %151
    r2 e
    e r
    r e
    e r %155
    R1*2
    c1
    d2 e
    r d %160
    d4 d d d
    c2 r
    r e
    e c
    r e %165
    e c
    R1*2
    c4 c d d
    e2 r %170
    r4 c c c
    c2 r
    c r
    c r
    r \pao d %175
    e e4 e
    d d d d
    c2 g'
    f d
    r g %180
    f d
    r4 \pa e, g \pd c
    e c e g
    c2 r
    R1 %185
    r2 g,
    g r
    c r
    r e
    e c %190
    r e
    e c
    R1*2
    c4 c d d %195
    e2 r4 c
    c c c c
    c2 r
    c r
    c4 d e f %200
    g2 r
    r f
    e4 e e e
    d d d d
    c2 c %205
    c r
    R1
    r2 c
    c r
    d4 e d2 %210
    c r4 \pao g \noBreak
    c2 r4 g \bar "||"
    \time 3/4 \tempoCCCXLIIc \newSpacingSection c4 r r \noBreak
    c c8 c c c
    d4 r r %215
    d d8 d d d
    e4 r r
    c c8 c c c
    c4 r c
    d r d %220
    c r e
    d r d
    e f e
    d r \pao d
    d r r %225
    R2.
    \pa d
    d4 g, \pd r
    c r r
    R2. %230
    g'
    g4 \pao c, r
    c r r
    r c8 c c c
    c4 r r %235
    r c8 c g' g
    \pao d4 r r
    r d8 d d d
    e f e4 d
    c c r %240
    r c r
    r c r
    r c r
    r c g'
    f r r %245
    r r d
    e8 f e4 d
    c \pa c8 g e' c
    g4 \pd r r
    r8 \pa g c g e' c %250
    g4 \pd r r
    r8 \pa g e c e g
    c g e c e g \pd
    c4 r r\fermata \bar "|." %254 finis
  }
}
