\version "2.22.0"

CDLXViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDLX
    \repeat volta 2 {
      \mvDl c8-!\fE e'-! c-! g-! e-! c'-! g-! e-!
      c e' c4~ c16 e d( h) d,( h) g( d')
      c8 e' c4~ c16 e d( h) d,( h) g( d')
      c8 c'4 h8 c c g e
      c4 r8 c\pE c4 h %5
      g8 g g g g g g g
      g\fE g g g h'16(\ff d) f!( d) h( g) h( g)
      c( e) g( e) c( g) c( g) f'( d) h( d) g,( f) f( d)
      d4 c\trill h16( g') h( g) d( h) d( h)
      g8 h'16 a g8 fis g g c h %10
      h4 a8 a a c h a
      a4 g8 fis g16(\p h) d( h) \slurDashed g( d) h'( g) \slurSolid
      a( c) e( c) a( e) c'( a) h( d) g( d) h( g) a( fis)
      r8 g-!\f fis-! e-! d16 d'8 d d d16
      g, e'8 e e e16 d, h'8 h16 d, a'8 a16 %15
      g8 h g4~ g16 h a( fis) d( c) c( a)
      h8 d' g4~ g16 h a( fis) a,( fis) d( a')
      h( fis) g4 fis8 g h g4~
      g16 h a( fis) d( c) c( a) g8 h' g4~
      g16 d' h( g) h,( d) f!( d) c8 e' c4~ %20
      c16 g' e( c) \slurDashed e,( g) b( g) \slurSolid f8 g h c
      h4 r8 d, c-! c-! c-! h-!
      c c e16( c) f( d) e( g) c( g) c,8 h
      c c e16( c) f( d) c( c') h( c) e( c) g'( h,)
      c(\pE e) g( e) c( g) e'( c) d( f) a( f) d( a) f'( d) %25
      \slurDashed e( g) c( g) e( c) d( h) \slurSolid r8 c-!\f h-! a-!
      g16 g'8 g g g16 f, f'8 f f f16
      c e8 e16 c( e) d( h) c8-! e-! c-! g-!
      e-! c'-! g-! e-! c c' d4\trill
      e16( g,) c( e) g8. f16 e8 c'16 c, d4\trill \noBreak %30
    }
    \alternative {
      { c r r2 }
      {
        c8 e, c4~ c16 e d( h) g( h) d( h) \noBreak
        c8 e c'4~ c16 e d( h) d,( h) g( d')
        c8 e' c4~ c16 e d( h) d,( h) d'( h)
        c8 c4 h8 c-! e-! c-! g-! %35
        e-! c'-! g-! e-! c-!\p c-! c-! c-!
        c-! c-! c-! c-! c e\f g e
        f2 e\fermata \bar "|." %38 finis
      }
    }
  }
}
