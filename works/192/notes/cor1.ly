\version "2.22.0"

CXCIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXCII
    d'2.\f\fermata \bar ".|:"
    R2.*4 %5
    r4 c( h)
    r a( h)
    e2.
    d4 d r
    R2.*2 %11
    d2.
    c4 c c
    R2.*4 %17
    g2.~
    g4 r r
    e'2.~ %20
    e4 r r
    d2.
    d2 r4\fermata \bar ":|." %23 finis
  }
}
