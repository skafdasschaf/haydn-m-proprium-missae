\version "2.24.0"

CCLXIOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCCLXI
    f4\fE g8( f g f)
    b( a) a4 r
    b8.\trill a32 b b8 b a g
    f4 f8 a a a
    a2. %5
    a
    b
    b
    r4 r8 a g b
    a[ a a b] a b16 a %10
    a4 g r
    g2.\pE
    g16( f b a) a4 r
    b2.\fE
    a %15
    g\pE
    a4\f b a
    b8 a16 g f4 e
    f8 a16\pE b a8 a b16 g f e
    f8 a16 b a8 a b16 g f e %20
    f8. a16 f4 r
    R2.*4 %25
    c'2.\p
    c
    c
    c
    r8 g g g g g %30
    r a a a a a
    a r r4 r
    R2.*5 %37
    r8 f\pE f f f f
    r g g g g g
    g4 r r %40
    R2.*9 %49
    e'2.\fE %50
    R
    r4 r8 e16(\pE f) e8 e
    d4 r r
    r r8 e16( f) e8 e
    e4 r r %55
    R2.*5 %60
    c2.\f
    c
    d
    d
    c8 e d f e c %65
    f e16 d c4 h\trill
    c g2\pE
    g2.
    g4\fE r r
    f'8 e16 d c4 h %70
    c8 e16\pE f e8 e f16 f, e d
    e8 e'16 f e8 e f16 f, e d
    e8. g16 e4 r
    R2.*7 %80
    a2.\f
    r4 a'\p g8 f
    f4 e r
    R2.*4 %87
    r8 g,\pE g g g g
    r a a a a a
    R2.*3 %92
    r8 a16(\pE b) a8 a a a
    g4 r r
    r8 a16( b) a8 a a a %95
    R2.*13 %108
    f8\fE b16( a) a( b) b( a) a( g) g( f)
    f4 b2\p %110
    b2.
    c
    d2 r4
    r8 b b b b b
    r b b b b b %115
    a4 r r
    R2.*3
    a2.\f %120
    b
    d
    c4\fermata r r
    a2.\fE
    a %125
    b
    b
    r4 r8 a g b
    a[ a a b] a b16 a
    a4 a r %130
    g2.\p
    g16( f b a) a4 r
    b2.\fE
    a
    g\pE %135
    a4\f b a
    b8 a16 g f4 e\trill
    f8 a16\pE b a8 a b16 g f e
    f8 a16 b a8 a b16 g f e
    f8. a16 f4 r\fermata \bar "||" %140 finis
  }
}

CCLXIbOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCLXIb
      \set Score.currentBarNumber = #141
    e2.\fE
    f
    d'
    c8 e16 f e8 e r e
    d2. %145
    c4 c16 h a g f e d c
    g'4 g8 g e c
    g'4 g r
    e2.
    f %150
    h4. c8 d4
    d8 c c2
    h4. c8 d4
    c8 h c4 r
    a2. %155
    g
    d'2 c4
    c h r
    g2.
    g8 fis fis4 r %160
    a h c
    h2.
    c
    c8 h h2
    a4 a g %165
    g fis8 a a a
    d4\p c h
    a4. fis8 g4
    d' c h
    a4. fis8 g4 %170
    c2.\f
    h4 e8 d c h
    h a g4 fis
    g r r
    h2. %175
    c
    d
    e
    h
    c4 a h %180
    c8 a g4 fis
    g r r
    h2.
    c
    h %185
    c
    R2.*4 %190
    e,2.\fE
    f
    h4. c8 d4
    d8 c c2
    h4. c8 d4 %195
    c8 h c4 r
    a2.
    g
    d'2 c4
    c h r %200
    a2.
    a
    a
    a
    d, %205
    e
    f
    e2 r4
    a2.
    a %210
    a
    h4 h r
    g\p f e
    d h' c
    g f e %215
    d h' c
    f2.\f
    e4 d8 c f e
    e d c4 h
    c e,2 %220
    e2.
    f
    g
    a
    e' %225
    e4 d8 c f e
    e d c4 h
    c2.
    c8 h h4. f'16 e
    e8 f16 e e8 g16 e e d c h %230
    c8 f16 e e8 g16 e e d c h
    c4 c c
    c2 r4\fermata \bar "|." %233 finis
  }
}
