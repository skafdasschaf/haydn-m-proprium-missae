\version "2.24.0"

CDLXViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDLX
    \repeat volta 2 {
      \mvDl c8-!\fE e'-! c-! g-! e-! c'-! g-! e-!
      c c'' e,4~ e16 g f( d) h( g) d'( f,)
      \kneeBeam e8 c'' e,4~ e16 g f( d) h( g) d'( f,)
      e g c g d'4\trill c8 c g e
      c4 r8 e\pE e4 d %5
      g,16( g') h( g) d( h) d( h) fis'( a) c( a) fis( c) fis( c)
      f(\f h) d( h) f( d) f( d) h'(\ff d) f( d) h( g) h( g)
      c( e) g( e) c( g) c( g) f'( d) h( d) g,( f) d'( f,)
      f4 e\trill d16( g) h( g) d( h) d( h)
      g8 d''4 d8 d h e d %10
      d4 c8 c c e d c
      c4\trill h8 fis g16(\p h) d( h) \slurDashed g( d) h'( g) \slurSolid
      a( c) e( c) a( e) c'( a) h( d) g( d) h( g) a( fis)
      \slurDashed g,(\f fis') g( fis) g( fis) g( fis) \slurSolid g g'8 g g g16
      e g8 g g g16 h, g'8 g16 a, fis'8 fis16 %15
      g,8 g' h,4~ h16 d c( a) fis( d) a'( c,)
      h8 d' h'4~ h16 d c( a) \slurDashed fis( d) a'( c,)
      h( fis) g( d) \slurSolid a'4\trill g8 g' h,4~
      h16 d c( a) fis( d) a'( c,) \kneeBeam h8 g'' h,4~
      h16 f'! d( h) g( f) d'( f,) \kneeBeam e8 c'' e,4~ %20
      e16 b' g( e) c( b) g'( b,) a8 c f e
      d h16 c h a g f e( g) c( g) e( c) f( d)
      e( g) c( g) e( c) f( d) e( g) c( g) e( c) f( d)
      c c' h( c) e,( c) f( d) d c'( h c) e( c) g'( h,)
      c(\pE e) g( e) c( g) e'( c) d( f) a( f) \slurDashed d( a) f'( d) \slurSolid %25
      e( g) c( g) e( c) d( h) c,(\f h') c( h) c( h) c( h)
      c c'8 c c c16 a, a'8 a a a16
      e g8 g16 e( g) f( d) c8-! e-! c-! g-!
      e-! c'-! g-! e-! c c' d4\trill
      \slurDashed e16( g,) c( e) \slurSolid g8. f16 e8 c'16 c, d4\trill \noBreak %30
    }
    \alternative {
      { c4 r r2 }
      {
        c8 c \once \tieDashed e,4~ e16 g \once \slurDashed f( d) h( g) f'( d) \noBreak
        e8 g e'4~ e16 g f( d) h( g) d'( f,)
        \kneeBeam e8 c'' e,4~ e16 g f( d) h( g) f'( d)
        e c c' c, d4\trill c8-! e-! c-! g-! %35
        e-! c'-! g-! e-! c16\p c' c c d, c' d, c'
        e, c' c c d, h' d, h' c, c'\f c c c8 c
        a2 g\fermata \bar "|." %38 finis
      }
    }
  }
}
