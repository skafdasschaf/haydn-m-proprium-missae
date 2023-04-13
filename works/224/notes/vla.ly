\version "2.24.0"

CCXXIVViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoCCXXIV
    h4\f d h
    r e g,
    fis d d'
    fis, g8 h' d h
    c4 fis, \tuplet 3/2 4 { a8 g a } %5
    h4 r g
    a d, \tuplet 3/2 4 { fis8 e fis }
    g4 r d
    e e e
    \tuplet 3/2 4 { a,8 g fis } fis4 r %10
    g\pE r g
    c, r a'
    d, r d'
    a r a'
    d,8\fE d d d d d %15
    c' c a a fis fis
    g d r e d d
    g, a h c d h'
    c h a g a fis
    g g, g e' d c %20
    h4 r r
    R2.-\critnote
    r4 e\p e
    d r d
    fis, g r %25
    g c c
    r d d
    e d d
    d r h
    c c c %30
    a g g'~
    g e e
    d r8 d\f fis e
    d4\p r d
    d2 e4 %35
    e cis2
    a4 a r
    d e r
    cis d r
    h a r %40
    r8 a a a a a
    r a a a a a
    r a a a a d
    d4 r r
    d d cis %45
    d a8\mfE a a a
    g' g e e cis cis
    a4 r8 a a' fis
    g fis e d e a
    d,4 d8 cis h fis %50
    g h a4 a
    fis d'\f d
    r d h
    a a a'
    cis, d fis %55
    g a a,
    d,8 e fis g a fis'
    g fis e d e cis
    d a' h h, a g
    fis4 r r %60
    r gis\p( a8) f'(
    e4) r r
    r c! e
    d r r
    r h a8 g %65
    fis4 r r
    r e g
    h r r
    r e e
    d! d d %70
    c c c
    gis gis gis
    a a g
    fis8 fis fis fis fis fis
    g g g g h h %75
    a4 d, d'
    d r8 d\fE d, c'
    h4 h d
    r e g,
    d2.\pE %80
    d'4. d8\fE h g
    d2.\pE
    d'4. d8\fE h g
    c4\pE a e'
    d2 d4 %85
    e d d
    d r8 h a g
    c4 c c
    a g r
    g2 a4 %90
    a r g8 fis
    g4 r g
    c, r a'
    d, r d'
    fis, r a' %95
    d, r r
    R2.*4 %100
    d4 r r
    d r r
    d r r
    d2.
    R %105
    d
    R
    d2 h'4
    a g fis
    g d8 d d d %110
    c c a a fis fis
    h c d c d h
    c h a g a fis
    h c d c d h
    g4 r c16( d h c) %115
    a4 r d16( e c d)
    h4 r e16( fis d e)
    c4 r r
    a r r
    r r d %120
    e d d
    h\f g' g
    r g e
    d d d'
    fis, g r %125
    fis,\p a d
    fis, g r
    g\fE c r
    d\pE d,8 fis g a^\critnote
    h4\f d8 d d d %130
    c' c a a fis fis
    g d r e d d
    g, a h c d h'
    c h a g a fis
    g g, g e' d c %135
    h4 r r\fermata \bar "||" %136 finis
  }
}

CCXXIVbViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoCCXXIVb
      \set Score.currentBarNumber = #137
    d4\f d d8 d r4
    r8 d\p c'( d,) r d c'( d,)
    r fis fis fis g\f d r4
    r8 d\p c'( d,) r d c'( d,) %140
    r fis fis fis\f g d'16 h g^\critnote g d h
    g8 g g' g fis fis16 e fis8 d
    cis e d a a fis' a fis
    d4 fis,8 fis fis g16 a h cis d e
    fis8 d r e4 e8 d fis16 d %145
    h8 g' fis e d r d r
    e r a, r d d16 h a8 g
    fis4 a^\critnote a8 a r4
    r8 a\p g'( a,) r a g'( a,)
    r cis? cis cis a\f a r4 %150
    r8 d\p c'!( d,) r d c'( d,)
    r fis fis fis\f g d'16 h g^\critnote g d h
    g8 g f' f e e e e
    h h h h c c c c
    c' c c c h h h h %155
    a a,16 a' g,8 g' fis d16 fis g8 d
    e e16 c d8 d, g g'16 d h^\critnote h d h
    g4 g8 g g a16 h c d e f?
    g4 f e d
    c8 g e' d c a r a16 h %160
    a4. a16 h a8 d d e
    d2 h8 r e r
    c r d r g r e r
    c r d r g r e r
    c r d r g r c, r %165
    d e a, d h4 g'16( a h a)
    g8 c, d d g g, g'16( a h a)
    g8 c, d d, g4 r\fermata \bar "|." %168 finis
  }
}
