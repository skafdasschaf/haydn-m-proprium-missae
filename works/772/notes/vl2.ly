\version "2.22.0"

DCCLXXIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      c16\fE e c e g c, e g c8( g) r g
      g16 g, h d f g, d'' f, f'8( d) r h16 d
      c8 e~ e16 d c h c8 c g g
      r a e f e e~ e16 d c h
      c8 e16 g c g e' c gis8 d d f %5
      e16 a, a' c h e, h' h h8( a) r a
      c16 h c d, a'' c, d c h8( fis) g( h)
      c16 h c d, c' a d, a' \appoggiatura a8 g4 g16 d' h g'
      e8. fis16 fis8.(\trill e32 fis) g16 d d d d g, e' g,
      <g h,>8 q <d c> q <d h> d'~ \tuplet 3/2 8 { d16 e d a[ d c] } %10
      h8 d~ \tuplet 3/2 8 { d16[ e d] a d c h[ d g] g g g } e8 fis,
      g h,16 d g h d, a' a8( g) r g
      g e16 g c e g, d' d8( c) r c
      f c'4 e,8 d16 g d h c8 c
      h16 g h g c, g' e c' c8( h) g16 d' h g' %15
      e c g'4 g8 d16 h d h g d' f d
      e c g'4 g8 d16 h d h g g, f' d
      c e c e g c, e g c8( g) r g
      g16 g, h d f g, d'' f, f'8( d) r h
      c e~ e16 d c h c8 c g g %20
      r a e f e g'~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8 r r4 r8 g~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8 r r4 r8 g,~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8 e'~ e16 d c h c8 c g g
      f8( g a) cis d16 a' e a f a a, d %25
      c g e c e' c g e g' e c g \tuplet 3/2 8 { e'[ g c] e, g c }
      \tuplet 3/2 8 { d,[ g c] d, g c d,[ g h] d, g h } c,8 g'~ \tuplet 3/2 8 { g16[ a g] d g f }
      e8-! g~ \tuplet 3/2 8 { g16[ a g] d g f e[ g c] c c c } a8 <f, g,> \noBreak
    }
    \alternative {
      { <e g,>8 r <d' g, h,> q <e c g c,>4 r } %29
      { \time 3/4 \tempoDCCLXXIIb <e, g,>4 r8 c e c \noBreak } %30
    }
    c' e, e-! e c' e,
    a c c a h16 d g f
    e f g f e f g f e a, g a
    f4 r8 d f d
    d' f, f-! f d' f, %35
    g d' cis e16 cis a e a g
    f a d e f cis d e f d f a
    f4 r8 g, d g
    g e e g c g
    a a'4 a a,16 f %40
    e4( d8) h' \appoggiatura c16 h8 a16 h
    c8 g16 e c8 c' \appoggiatura d16 c8 h16 c
    d8 h16 f d8 d' \appoggiatura e16 d8 c16 d
    e8 g d g fis16 g a fis
    g d c d h c a h g g' f g %45
    e8 g, g' f e d
    c c'4 c g8
    a, f' e c d, h'
    c16 g f g e g c g e' c e c
    e,8 e g g f f %50
    f4( e8) e'16 f g a h c
    a,8 a4 g8 f a
    e4( d8) h'16 c d e f d
    e c h c e, g c e g, c e g
    f d h d g, h d f d f g f %55
    e g a g d g a g fis c' a fis
    g d c d h c a h g g' f g
    e8 g, e d c g'
    c h a g f e
    c' c c c h h %60
    c g g'16 a f g e f d e
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
