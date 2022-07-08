\version "2.22.0"

CXCIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCXCII \autoBeamOff
    R2.\fermata \bar ".|:"
    \mvTr b4\fE^\tuttiE b b
    b d es
    b d f
    b b, r %5
    f' f f
    f f f
    es es e
    f f r
    d d d %10
    es es es
    d d h
    c2 r4
    f f fis
    g d es %15
    f! f f
    b,2 r4
    R2.*5 %22
    R2.\fermata \bar ":|." %23 finis
  }
}
