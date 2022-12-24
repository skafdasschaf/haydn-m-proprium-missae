\version "2.24.0"

DVOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDV
    \partial 8 e8\fE g4 e8 e
    g4 g8 g
    c, d e f
    e e r4
    f8 a f f %5
    f e c'16 g f e
    e8 d16 e f8 d
    d c r4
    c2\p
    << { \oneVoice
      d %10
      e8 e f e
      f d d4
    } \\ {
      \hairpinDashed s4 s\< %10
      s2
      s\f
    } >>
    c8 g' g g
    g g r4
    d d %15
    e8. e16 d8 g
    e4 g
    g r8 d'
    d4 d,8 a'
    a g r d' %20
    d4 d,8 a'
    a g r4
    g\p g
    g g
    a\f r8 a %25
    g8. g16 g8 r
    g4 g
    g8 e fis d
    d g g fis
    fis g r4 %30
    g g
    g8 c16 e d c h a
    g8 d d d
    d r d' d
    d r r fis, %35
    g c g fis
    g d g4
    fis8 fis fis4
    g8 g g4
    g8 g e-\critnote fis %40
    g4 r
    g2
    g
    g4. d8
    c4 r8 e %45
    g4 e8 e
    g4 g8 g
    c, d e f
    e e r4
    f8 a f f %50
    f e c'16 g f e
    e8 d16 e f8 d
    d c r4
    c2\p
    << { \oneVoice
      d %55
      e8 e f e
      f d d4
    } \\ {
      \hairpinDashed s4 s\< %55
      s2
      s\f
    } >>
    g8 g d' c
    c h r4
    e,2\p %60
    << { \oneVoice
      e
      e8 c d c
      e4 h'
    } \\ {
      \hairpinDashed s4 s\<
      s2
      s\f
    } >>
    a8 a h a
    a gis r4 %65
    e-\critnote e
    f8. f16 e8 e
    f4 a
    a r8 e'
    e4 e,8 h' %70
    h a r c
    d4 d,8 a'
    a g r4
    g\p g
    g g %75
    f\f r8 d
    d8. d16 d4
    c c
    g'8 g \appoggiatura g16 f8 e16 d
    c8 c' g g %80
    g4 r
    R2
    r4 r8 g\f
    as g g g
    g4 r8 c %85
    as g g g
    g4 r
    r8 c\p c r
    r h h r
    g4\f g %90
    g g
    g r8 d
    c8. d16 e!4
    f e
    f8 a g16 f e d %95
    c8 e' d h
    h c r4
    f, e
    f8 a g16 f e d
    c8 e' d f, %100
    e r e a
    g e' d f,
    e r g' \appoggiatura a32 g16 f32 e
    d8 f4 \appoggiatura e32 d16 c32 h
    g'8 c, e, d %105
    e r r4
    R2
    g\pE
    g
    e %110
    e
    e
    e
    c'
    c %115
    c
    c4 r
    a2
    a
    a %120
    a
    f4\fE d
    d' d,
    c8 c'4 h8
    c4 r8 e %125
    d f r d
    c a g4
    g r8 g
    g g r g
    c a e g %130
    g4 r8 g
    c a e g
    g4 r
    c2\p
    c
    c
    c,
    c8 r c r
    c4 r\fermata \bar "|." %139 finis
  }
}
