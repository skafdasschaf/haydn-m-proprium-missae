\version "2.24.0"

DCCLXXIIOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      r8 c\fE e g c e e c
      r g g h d f f8. d16
      c8 c~ c16 d e d c4 g
      r8 d' c h c16 e e8~ e16 d c h
      c4 r gis2 %5
      a4 h h8( a) a4
      r8 d, c' a g d r g
      a4 c8 a \appoggiatura a g4 r8 h
      c4 c d8. fis16 g h, c a
      g4 fis g r8 c %10
      h d r c h d16. h32 a8 fis
      g4 r8 a a( g) g4
      r8 e c' d d( c) c4
      c2 g
      r8 g g c c( h) r h %15
      c2 h4 g8 d'
      c2 h8 d g,4
      r8 c, e g c e e c
      r g g h d f f8. d16
      c8 c~ c16 d e d c4 g %20
      r2 c4 d8 h
      c4 r c d8 h
      c4 r g2
      r8 c~ c16 d e d c4 g
      r r8 a a4. d8 %25
      c4 e4. e8 e c
      c c h h c c d4
      c8 c d4 c8 c d h
    }
    \alternative {
      { c4 h c r } %29
      { \time 3/4 \tempoDCCLXXIIb c c r } %30
    }
    e c r
    c c h
    c e, e'
    d d r
    f d r %35
    d cis e,
    d d f
    d' d r
    c c r
    a2 a4 %40
    e( d8) h' h h
    c4 e,8 c' c c
    d4 h8 f' f f
    e4 d c
    h r8 h h h %45
    c4 r r
    r c e
    d c h
    c r e~
    e g f %50
    f( e) r
    a,2 f'8 d
    c4( h) r
    r8 e e c c4
    r8 f f d d4 %55
    c h a
    g r8 h h h
    c4 r r
    r c e
    d c h %60
    c r r
    r c e
    d c h
    c c8 c e c
    h2 d4 %65
    c c8 c e c
    d2 d,4
    e e'8 e g g
    c( g) e e g g
    c( g) e e g g %70
    c4 r e,
    e r r\fermata \bar "|." %72 finis
  }
}
