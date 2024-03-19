\version "2.24.0"

CCXVIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCXVIIa
    e2\fE g
    e4 r8 g c4 g
    e r8 g c4 g
    e r8 c c c4 c8
    c c4 c8 d'2 %5
    g,4 r c,2
    c1
    c8 c c4 c2
    c4 e8 c' d4 g,
    e d'8 g, e e e4 %10
    e2\p g
    e4 r8 g c4 g
    e r8 g c4 e,
    r c\fE r c
    r g' r g8 g %15
    c c g c g4 d'
    g, r r8 d' d4
    r8 g, g4 r8 d' d4
    r8 g, g4 r8 d' d4
    r8 g, g4 r8 d' d4 %20
    g,8 g g r r2
    R1*3
    g2 d' %25
    g,4 r8 d' g,4 d'
    g, r8 d' g,4 d'
    g,2 g
    g4 g g8 g g4
    g2 g4. g8 %30
    c4 d g, r
    R1*10 %41
    e2\p g
    c4 r8 g c4 g
    e r8 g c4 c,
    r c\fE r c %45
    r g' r g8 g
    c c g c g4 r
    e r r8 g_\critnote g4
    r8 c c4 r8 g g4
    r8 c c4 r8 g g4 %50
    e r8 g c4_\critnote g
    e r c2
    c4 r8 g' c4 g
    e2 g
    c4 r8 g c4 g %55
    e r8 g c4 g_\critnote
    c,2 c
    c c8 c c4
    c2 c4 e8 c' \noBreak
    c4 g e r\fermata \bar "||" %60
    \twofourtime \time 2/4 \tempoCCXVIIb \newSpacingSection
      \set Score.currentBarNumber = #60
      \partial 8 r8-\markup \remark \concat { "cor 1, 2 in " #(make-one-pitch "E" "flat") } \noBreak e4\fE r \noBreak
    e8 g c c,
    c4 r
    e8 e e4
    c r %65
    d' g,
    d'8 d g,4
    R2
    d'8 d g,4
    c, c %70
    c2
    c8_\critnote c c c
    c4 c
    d' d
    d2 %75
    d8 d d d
    d4 g,
    c, r
    c r
    e'16 d d c c8 c %80
    c16 g g e e4
    c r
    R2
    r4 g'
    e4. g8 %85
    e4. g8
    e e e r
    e4\p r
    R2*2 %90
    r8 e e r
    R2*2
    d'8 d g,4
    R2*5 %99
    r4 g8 g %100
    g4 r
    r d'8 d
    d4 r
    r g,8 g
    g4 r %105
    R2*2
    r4 d'8 d
    g,4 d'8 d
    g,4 r %110
    R2
    g4\f r
    R2*2
    g8 g g4 %115
    R2*4
    d'8 d g,4 %120
    g g
    g r
    g8 g g r
    R2*3 %126
    r8 g\p g r
    r g g r
    r g4 g8
    c,4 r %130
    r8 g' g r
    R2
    r8 g g r
    R2
    r8 g g r %135
    R2
    r8 g g r
    R2*6 %143
    c4 g
    c,8 c c4 %145
    c8 c c4
    e'16 d d c c8 c
    c16 g g e e4
    R2
    r8 g g r %150
    R2*2
    g8 g e4
    R2*14 %167
    c'4 g
    e8 e g4
    e8 e g4 %170
    e r
    c' g
    c,\f c
    c2
    c8 c c c %175
    c4 c
    d' d
    d2
    d8 d d d
    d4 g, %180
    c, r
    c r
    e'16 d d c c8 c
    c16 g g e e4
    c r %185
    R2
    r4 g'
    e4. g8
    e4. g8 \noBreak
    e4 r\fermata \bar "||" %190
    \time 4/4 \tempoCCXVIIc \newSpacingSection
      R1*6 \noBreak %196
    R1\fermata \bar "||"
    \time 3/4 \tempoCCXVIId R2.*8_\markup \remark \concat { "cor 1, 2 in " #(make-one-pitch "B" "flat") } %205
    c4\f r r
    c r r
    r r c'
    c g d'
    g,2 d'4 %210
    g,2 d'4
    g,2 d'4
    g, r r
    d'2.
    g, %215
    d'
    g,4 r r
    R2.*4 %221
    g4\p r r
    d' r r
    g, r r
    d' r r %225
    g,2 r4
    r d'\f d
    r g, g
    r d' d
    g,2 r4 %230
    r d' d
    r g, g
    r d' d
    g,2 d'4
    g,2 d'4 %235
    g, r r
    R2.*11 %247
    r4 g c
    c g r
    R2. %250
    g4 r r
    g r r
    g r r
    g r r
    g r r %255
    g r r
    g r r
    R2.*11 %268
    g4 c g
    e r r %270
    g\p r r
    c r r
    g r r
    e2 r4
    r g\f g %275
    r e e
    r g g
    c2 r4
    r g g
    r e e %280
    r g g
    e2 r4\fermata \bar "|." %281 finis
  }
}
