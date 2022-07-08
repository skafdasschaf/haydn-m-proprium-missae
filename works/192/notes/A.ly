\version "2.22.0"

CXCIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoCXCII \autoBeamOff
    R2.\fermata \bar ".|:"
    \mvTr f4\fE^\tuttiE f es
    d f es
    d f f
    f f r %5
    a f f
    a c b
    g g c,
    c c r
    f f f %10
    f es es
    f f f
    es2 r4
    c es es
    d f es %15
    d f es
    d2 r4
    R2.*5 %22
    R2.\fermata \bar "|." %23 finis
  }
}
