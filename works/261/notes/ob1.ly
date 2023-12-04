\version "2.24.0"

CCLXIOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCCLXI
    f4\fE g8( f b a)
    d( c) c4 r
    d8.\trillE c32 d d8 d c b
    \appoggiatura b16 a8-\critnote g16 f f8 f' f f
    f2. %5
    f
    e
    e
    r4 r8 c b d
    c f f e16 d c a d f %10
    f4 e r
    b2.\pE
    b16( a d c) c4 r
    d2.\fE
    c %15
    b4\pE g'8 e c b
    a[\fE f' e g] f c16 cis
    \appoggiatura e16 d8(^\critnote c16 b) a4 g\trill
    f8 c'16\p d c8 c d16 b a g
    a8 c16 d c8 c d16 b a g %20
    a8. c16 a4 r
    R2.*4 %25
    c2.\p
    c
    c
    c
    r8 b b b b b %30
    r c c c c c
    c r r4 r
    R2.*5 %37
    r8 h\pE h h h h
    r c c c c c
    c4 r r %40
    R2.*9 %49
    g'2.\fE %50
    R
    r4 r8 g16(\p a) g8 g
    f4 r r
    r r8 g16( a) g8 g
    g4 r r %55
    R2.*5 %60
    e2.\f
    e
    f
    f
    e8 c' h4 c8 g16 gis %65
    a8 g16 f e4 d\trill
    c g'2\p
    g2.
    g4\f r r
    a8 g16 f e4 d\trill %70
    c8 g'16\p a g8 g f16 d c h
    c8 g'16 a g8 g f16 d c h
    c8. e16 c4 r
    R2.*7 %80
    f2.\fE
    r4 c'\p b8 a
    a4 g r
    R2.*4 %87
    r8 b,\pE b b b b
    r c c c c c
    R2.*3 %92
    r8 c16(\pE d) c8 c c c
    b4 r r
    r8 c16( d) c8 c c c %95
    R2.*13 %108
    f,8\f d'16( c) c( d) d( c) c( b) b( a)
    a4 f'2\p %110
    f2.
    f
    f2 r4
    r8 g g g g g
    r g g g g g %115
    f4 r r
    R2.*3
    f2.\f %120
    f
    f
    f4\fermata r r
    f2.\f
    f %125
    e
    e
    r4 r8 c b d
    c f f e16 d c a d f
    f4 e r %130
    b2.\pE
    b16( a d c) c4 r
    d2.\fE
    c
    b4\pE g'8 e c b %135
    a[\fE f' e g] f c16 cis
    d8 c16 b a4 g\trillE
    f8 c'16\pE d c8 c d16 b a g
    a8 c16 d c8 c d16 b a g
    a8. c16 a4 r\fermata \bar "||" %140 finis
  }
}

CCLXIbOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCLXIb
      \set Score.currentBarNumber = #141
    c'2.\fE
    h
    f'
    e8 g16 a g8 g r g
    f2. %145
    e4 c'16 h a g f e d c
    g'4 g,8 g' e c
    g'4 g, r
    c2.
    h %150
    d4. e8 f4
    f8 e e4 r
    d4. e8 f4
    e8 d c4 r
    c2. %155
    c
    f2 e4
    e d r
    d2.
    h8 a a4 r %160
    fis' g a
    g2.
    g
    g
    d4 c' h %165
    h a8 d, d d
    g4\p fis g
    a4. c8 h4
    g fis g
    a4. c8 h4 %170
    e,2.\f
    d4 g8 fis e d
    d c h4 a
    g r r
    g'2. %175
    g
    g
    g
    d2 g8 f!
    e4 fis g8 d %180
    e c h4 a
    h r r
    g'2.
    a
    d, %185
    e
    R2.*4 %190
    c2.\fE
    h
    d4. e8 f!4
    f8 e e2
    d4. e8 f4 %195
    e8 d c4 r
    c2.
    c
    f2 e4
    e d r %200
    a2 g'4
    g8 f f4. d8
    d cis cis4. e8
    e d d4 r
    g,2 f'4 %205
    f8 e e4. c!8
    c h h4. d8
    d c c4 r
    d2.
    d %210
    d
    d4 d r
    c\p h c
    d4. f8 e4
    c h c %215
    d4. f8 e4
    a2.\f
    g4 f8 e a g
    g f e4 d\trill
    c2. %220
    c
    d
    e
    f
    g %225
    g4 f8 e a g
    g f e4 d
    c g'2
    e8 d d4. a'16 g
    g8 a16 g g8 c16 g g f e d %230
    c8 a'16 g g8 c16 g g f e d
    e4 e e
    e2 r4\fermata \bar "|." %233 finis
  }
}
