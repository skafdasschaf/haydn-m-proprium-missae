\version "2.24.0"

CCLXChords = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCCLX
    \partial 4 s4 s2*87 %87
    r4 r32 g' a h c d e f
    g16 g a\trill g \appoggiatura g32 f16 e d c
    h( c d c) \appoggiatura c32 h16 a g\trill f %90
    e32 c d e f g a h c g a h c d e f
    g c, d e f g a h c16 h a g
    \tuplet 3/2 8 { a16[ c h] } \appoggiatura h32 a16 g32 f e8 d
    c4 r
    s2*70 \bar "|." %164 finis
  }
}
