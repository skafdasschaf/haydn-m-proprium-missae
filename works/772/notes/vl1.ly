\version "2.22.0"

DCCLXXIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      c16\fE e c e g c, e g c8( g) r g
      g16 g, h d f g, d'' f, f'8( d) r f
      e g~ g16 f e d c8 e~ e16 d c h
      a8 f' e h c g~ g16 f e d
      c8 e16 g c g e' c f8 gis, gis gis %5
      a16 e a c h e, h' e d8( c) r c
      c16 h c d, a'' c, d c h8( fis) g( h)
      c16 h c d, a'' c, a c \appoggiatura c8 h4 g16 d' h g'
      e8. fis16 fis8.(\trill e32 fis) g16 d d d d g e g
      d8 d fis, fis g d'~ \tuplet 3/2 8 { d16 e d a[ d c] } %10
      h8 d~ \tuplet 3/2 8 { d16[ e d] a d c h[ d g] g g g } e8 fis,
      g h,16 d g h a d c8( h) r h
      c e,16 g c e d g f!8( e) r e
      f c'4 e,8 d16 g d h c8 c
      h16 g h d c g c e e8( d) g,16 d' h g' %15
      e c g'4 g8 d16 h d h g d' f d
      e c g'4 g8 d16 h d h g g, f' d
      c e c e g c, e g c8( g) r g
      g16 g, h d f g, d'' f, f'8( d) r f
      e g~ g16 f e d c8 e~ e16 d c h %20
      a8 f' e h c g'~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8 r r4 r8 g~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8 r r4 r8 g,~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8 g'~ g16 f e d c([ e)] e8.( d16) c h
      a8( h c) cis d16 a' e a f a a, d %25
      c g e c e' c g e g' e c g \tuplet 3/2 8 { e'[ g c] e, g c }
      \tuplet 3/2 8 { d,[ g c] d, g c d,[ g h] d, g h } c,8 g'~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8-! g~ \tuplet 3/2 8 { g16[ a g] d g f e[ g c] c c c } a8 h, \noBreak
    }
    \alternative {
      { c8 r <d g, h,> q <e c g c,>4 r } %29
      { \time 3/4 \tempoDCCLXXIIb c4 r8 e, g e \noBreak } %30
    }
    e' c c-! c e c
    a' d, d f16 d h d g f
    e f g f e f g f e a, g a
    f4 r8 f a f
    f' d d-! d f d %35
    b' g g e16 cis a e a g
    f a d e f cis d e f d f a
    f4 r8 d f d
    e c c e g e
    d a'4 a f16 d %40
    c4( h8) d \appoggiatura e16 d8 c16 d
    e8 c16 g e8 e' \appoggiatura f16 e8 d16 e
    f8 d16 h g8 f' \appoggiatura g16 f8 e16 f
    e8 g d g fis16 g a fis
    g d c d h c a h g g' f g %45
    e8 g, g' f e d
    c c'4 c g8
    a, f' e c d, h'
    c16 g f g e g c e g e g e
    c8 c h h a a %50
    a4( g8) e'16 f g a h c
    a,8 cis d e f d
    c4( h8) h16 c d e f d
    e c h c e, g c e g, c e g
    f d h d g, h d f d f g f %55
    e g a g d g a g fis c' a fis
    g d c d h c a h g g' f g
    e8 g, g' f e d
    c c'4 c c,8
    d d e e f f %60
    e g, g'16 a f g e f d e
    c8 d16 e f g a h c h c g
    a, a' g f e c d c d,8 h'
    c16 g' a g e c g e g c e c
    h g' h, g' h, g' h, g' h, g' h, g' %65
    e g a g e c g e g c e c
    d, h' d, h' d, h' d, h' d, h' d, h'
    c4 e,-! g-!
    c-! e, g
    c e-! g-! %70
    <c e, g,> r <c, e, g,>
    q r r\fermata \bar "|." %72 finis
  }
}
