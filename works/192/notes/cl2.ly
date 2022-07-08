\version "2.22.0"

CXCIIClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXCII
    c'2.\f\fermata \bar ".|:"
    g2( f4)
    e( g f)
    e g2
    g r4 %5
    \once \slurDashed g( h, c)
    f2( e4)
    e d2
    d4 d r
    g2. %10
    g4( f) f
    a2.
    a4 a a
    d, f2
    e4 g f %15
    e g f
    e2 r4
    c'2.~
    c4( b8 a g f)
    \once \slurDashed cis'4( h cis) %20
    d r r
    h( c! d)
    c2 r4\fermata \bar ":|." %23 finis
  }
}
