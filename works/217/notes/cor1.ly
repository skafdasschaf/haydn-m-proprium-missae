\version "2.24.0"

CCXVIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCXVIIa
    c'2\fE d
    c4 r8 d e4 d
    c r8 d e4 d
    c r8 c c c4 c8
    c c4 c8 \pao d2 %5
    d4 r c2
    c1
    c8 c c4 c2
    c4 c8 e d2
    c4 d c8 c c4 %10
    c2\p d
    c4 r8 d e4 d
    c r8 d e4 c
    r c\fE r c
    r d r d8 d %15
    e e d e d4 \pao d
    d r r8 \pa d d4 \pd
    r8 d d4 r8 \pa d d4 \pd
    r8 d d4 r8 \pa d d4 \pd
    r8 d d4 r8 \pa d d4 \pd %20
    d8 d d r r2
    R1*3
    d2 \pao d %25
    d4 r8 \pao d d4 \pao d
    d r8 \pao d d4 \pa d
    g,2 g
    g4^\critnote g g8 g g4
    g2 g4. g8 \pd %30
    e'4 \pao d d r
    R1*10 %41
    c2\p d
    e4 r8 d e4 d
    c r8 d e4 c
    r c\fE r c %45
    r d r d8 d
    e e d e d4 r
    c r r8 d d4
    r8 e e4 r8 d d4
    r8 e e4 r8 d d4 %50
    c r8 d e4 d
    c r c2
    c4 r8 d e4 d
    c2 d
    e4 r8 d e4 d %55
    c r8 d e4 d
    c2 c
    c c8 c c4
    c2 c4 c8 e \noBreak
    d2 c4 r\fermata \bar "||" %60
    \twofourtime \time 2/4 \tempoCCXVIIb \newSpacingSection
      \set Score.currentBarNumber = #60
      \partial 8 r8-\markup \remark \concat { "cor 1, 2 in " #(make-one-pitch "E" "flat") } \noBreak c4\fE r \noBreak
    c8 d e c
    c4 r
    c8 c c4
    c r %65
    \pao d d
    \pa d8 d \pd d4
    R2
    \pa d8 d \pd d4
    c c %70
    c2
    c8 c c c
    c4 c
    \pa d d
    d2 %75
    d8 d d d
    d4 \pd d
    c r
    c r
    g'16 f f e e8 e %80
    e16 d d c c4
    c r
    R2
    r4 d
    c4. d8 %85
    c4. d8
    c c c r
    c4\p r
    R2*2 %90
    r8 c c r
    R2*2
    \pa d8 d \pd d4
    R2*5 %99
    r4 d8 d %100
    d4 r
    r \pa d8 d
    d4 \pd r
    r d8 d
    d4 r %105
    R2*2
    r4 \pa d8 d \pd
    d4 \pa d8 d \pd
    d4 r %110
    R2
    d4\f r
    R2*2
    d8 d d4 %115
    R2*4
    \pa d8 d \pd d4 %120
    d d
    d r
    d8 d d r
    R2*3 %126
    r8 d\p d r
    r d d r
    r d4^\critnote d8
    c4 r %130
    r8 d d r
    R2
    r8 d d r
    R2
    r8 d d r %135
    R2
    r8 c c r
    R2*6 %143
    e4 d
    c8 c c4 %145
    c8 c c4
    g'16 f f e e8 e
    e16 d d c c4
    R2
    r8 d d r %150
    R2*2
    d8 d c4
    R2*14 %167
    e4 d
    c8 c d4
    c8 c d4 %170
    c r
    e d
    c\f c
    c2
    c8 c c c %175
    c4 c
    \pa d d
    d2
    d8 d d d
    d4 \pd d %180
    c r
    c r
    g'16 f f e e8 e
    e16 d d c c4
    c r %185
    R2
    r4 d
    c4. d8
    c4. d8 \noBreak
    c4 r\fermata \bar "||" %190
    \time 4/4 \tempoCCXVIIc \newSpacingSection
      R1*6 \noBreak %196
    R1\fermata \bar "||"
    \time 3/4 \tempoCCXVIId
      R2.*8_\markup \remark \concat { "cor 1, 2 in " #(make-one-pitch "B" "flat") } %205
    c4\f r r
    c r r
    r r e
    e d2
    d \pao d4 %210
    d2 \pao d4
    d2 \pao d4
    d r r
    \pao d2.
    d %215
    \pao d
    d4 r r
    R2.*4 %221
    d4\p r r
    \pao d r r
    d r r
    \pao d r r %225
    d2 r4
    r \pa d\f d \pd
    r d d
    r \pa d d \pd
    d2 r4 %230
    r \pa d d \pd
    r d d
    r \pa d d \pd
    d2 \pao d4
    d2^\critnote \pao d4 %235
    d r r
    R2.*11 %247
    r4 d e
    e d r
    R2. %250
    c4 r r
    d r r
    c r r
    d r r
    c r r %255
    d r r
    c r r
    R2.*11 %268
    d4 e d
    c r r %270
    d\p r r
    e r r
    d r r
    c2 r4
    r d\f d %275
    r c c
    r d d
    e2 r4
    r d d
    r c c %280
    r d d
    c2 r4\fermata \bar "|." %282 finis
  }
}
