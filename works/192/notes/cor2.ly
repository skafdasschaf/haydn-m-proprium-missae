\version "2.24.0"

CXCIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXCII
    g'2.\f\fermata \bar ".|:"
    R2.*4 %5
    r4 a( g)
    r fis( g)
    g2.
    fis4 fis r
    R2.*2 %11
    e2.
    e4 e e
    R2.*4 %17
    g,2.~
    g4 r r
    e'2.~ %20
    e4 r r
    c'2.
    h2 r4\fermata \bar ":|." %23 finis
  }
}
