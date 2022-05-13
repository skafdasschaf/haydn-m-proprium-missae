\version "2.22.0"

DCCLXXIIOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      r8 e\fE g c e g c e,
      r g, h d f h d8. f,16
      e8 e~ e16 f g f e4 c'
      r8 f, e d e16 f g8~ g16 f e d
      c4 r f2 %5
      e4 e d8( c) c4
      r8 c a' c, h d r h
      c4 a'8 c, \appoggiatura c h4 r8 d
      e4 fis g8. a16 h g e c
      h4 a g r8 fis' %10
      g d r fis g g16. d32 c8 a
      g4 r8 d' c( h) h4
      r8 c e g f( e) e4
      c'2 g
      r8 h, c e e( d) r d %15
      e2 d4 d8 f
      e2 d8 g g4
      r8 e, g c e g c e,
      r g, h d f h d8. f,16
      e8 e~ e16 f g f e4 c' %20
      r2 e,4 g8 d
      e4 r e g8 d
      e4 r g2
      r8 e~ e16 f g f e4 c'
      r r8 a a4. f8 %25
      e4 g4. c8 g e
      d d d d c c g'4
      e8 c g'4 e8 g f d
    }
    \alternative {
      { c4 d e r } %20
      { \time 3/4 \tempoDCCLXXIIb c e r } %30
    }
    c' e, r
    d d f
    e g, g'
    f f r
    d' f, r %35
    e e g,
    f f d'
    f f r
    e e r
    a2 d,8 f %40
    c4( h8) d d d
    e4 c8 e e e
    f4 d8 h' h h
    c4 h fis
    g r8 d g f %45
    e4 r r
    r c g'
    f e d
    c r c'~
    c h a %50
    a( g) r
    a2 a8 f
    e4( d) r
    r8 c' c e, e4
    r8 d' d f, f4 %55
    e d c
    h r8 d g f
    e4 r r
    r c g'
    f e d %60
    e r r
    r c g'
    f e d
    c e8 e g e
    d2 f4 %65
    e e8 e g e
    f2 h,4
    c e8 e g g
    c( g) e e g g
    c( g) e e g g %70
    c4 r c
    c r r\fermata \bar "|." %72 finis
  }
}
