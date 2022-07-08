\version "2.22.0"

CXCIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoCXCII \autoBeamOff
    R2.\fermata \bar ".|:"
    \mvTr b4\fE^\tuttiE f a
    b b b
    b b a
    b d r
    c es d
    c a b
    b b g
    f a r
    b b b
    b b b
    h g g
    g2 r4
    a a c
    b b b
    b b a
    b2 r4
    R2.*5 %22
    R2.\fermata \bar "|." %23 finis
  }
}
