\version "2.22.0"

DVOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDV
    \partial 8 g'8\fE c4 g8 g
    e'4 c8 e
    g f e d
    c g r4
    a8 c \appoggiatura d16 c8 h16 a %5
    a8 g g'16 e d c
    c8 h16 c d8 f,
    f e r4
    g2\p
    << { \oneVoice
      g %10
      g8 g g g
      g f' f4
    } \\ {
      \hairpinDashed s4 s\< %10
      s2
      s\f
    } >>
    e8 c f e
    e d r4
    h d %15
    g,8. g16 g8 g
    g4. e'8
    d4 r8 d
    d4 d,8 c'
    c h r d %20
    d4 d,8 c'
    c h r4
    e\p d
    d8 cis cis4
    c\f a'16 fis d c %25
    h g h c d8 r
    a4 h
    c8 e d16 c h a
    d h g h a8 c
    c h r4 %30
    c d
    e8 g fis16 e d c
    h8 d c fis,
    g r d' \appoggiatura e32 d16 c32 h
    a8 c4 \appoggiatura h32 a16 g32 fis %35
    d'8 e d fis,
    g g h4
    a8 a c4
    h8 h e4
    d8 g d c %40
    h4 r
    h2
    c
    f!4. f,8
    e4 r8 g %45
    c4 g8 g
    e'4 c8 e
    g8 f e d
    c g r4
    a8 c \appoggiatura d16 c8 h16 a %50
    a8 g g'16 e d c
    c8 h16 c d8 f,
    f e r4
    g2\p
    << { \oneVoice
      g %55
      g8 g g g
      g f' f4
    } \\ {
      \hairpinDashed s4 s\< %55
      s2
      s\f
    } >>
    e8 c f e
    e d r4
    e,2\p %60
    << { \oneVoice
      e
      e8 e e e
      e d' d4
    } \\ {
      \hairpinDashed s4 s\<
      s2
      s\f
    } >>
    c8 e d c
    c h r4 %65
    a a
    a8. a16 a8 a
    a4. f'8
    e4 r8 e
    e4 e,8 d' %70
    d c r c
    d4. c8
    c h r4
    c\p b
    b8 a a4 %75
    a\f r8 f'
    f8. f,16 f4
    e f
    g8 c \appoggiatura h16 a8 g16 f
    e8 g' f h, %80
    c4 r
    R2
    r4 r8 g\f
    as g g f'
    f es r c %85
    as g g f'
    f es r4
    r8 fis\p fis r
    r g g r
    h,4\f c %90
    d e!
    f r8 f,
    e8. f16 g4
    f g
    a8 c h16 a g f %95
    e8 g' f d
    d e r4
    f, g
    a8 c h16 a g f
    e8 g' f h,-\critnote %100
    c r c d
    e g f h,
    c r g' \appoggiatura a32 g16 f32 e
    d8 f4 \appoggiatura e32 d16 c32 h
    g'8 a g h, %105
    c4 r
    R2
    g\pE
    g
    r4 e'8 \appoggiatura f32 e16 d32 c %110
    h8 d4 \appoggiatura c32 h16 a32 gis
    a4 r
    R2
    r4 c8 \appoggiatura d32 c16 b32 a
    g!8 b4 \appoggiatura a32 g16 f32 e %115
    c'2
    c
    r4 a'8 \appoggiatura b32 a16 g32 f
    e8 g4 \appoggiatura f32 e16 d32 cis
    d4 r %120
    R2
    a4\fE f'
    f f,
    e8 f e d
    c r g'' \appoggiatura a32 g16 f32 e %125
    d8 f4 \appoggiatura e32 d16 c32 h
    c16 g' a f e8 d
    c r g' \appoggiatura a32 g16 f32 e
    d8 f4 \appoggiatura e32 d16 c32 h
    c16 g' a f e8 d %130
    c8 c32 h a g f'8[ \appoggiatura e32 d16 c32 h]
    g'8 f e d
    c4 r
    c2\p
    c %135
    c
    c,
    e8 r e r
    e4 r\fermata \bar "|." %139 finis
  }
}
