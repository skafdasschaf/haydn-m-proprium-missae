\version "2.22.0"

CXCIIFlauto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoCXCII
    b''2.\f\fermata \bar ".|:"
    R2.*4 %5
    f,2.~
    f
    g2( b4)
    a8( c f4) r
    R2.*2 %11
    h,2.
    c4 c c
    R2.*4 %17
    b4( a as
    g) r r
    g'2.~ %20
    g8 g'( f es d c)
    a4( g f)
    b2 r4\fermata \bar ":|." %23 finis
  }
}
