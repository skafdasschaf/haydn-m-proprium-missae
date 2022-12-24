\version "2.24.0"

DLXVIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoDLXVII
    \pa g'8\fE c d16[ g,] \pd
    g8( c) r
    g4.
    r8 \pa g g
    d' c d \pd %5
    e c r
    \pao g4 r8
    r \pa c c16 e
    c g c8 d16[ g,]
    g8( c) \pd r %10
    g4.
    r8 d' d
    \pao d r r
    \pao d r r
    R4. %15
    r8 d d
    d g, g
    g4 r8
    d' d e
    r d[ d] %20
    d g, g
    r g g
    g r r
    r r d'
    d4\fermata r8 %25
    d e r
    d c r
    r16 e e e d d
    c16. g32 c8 r\fermata \bar "|." %29 finis
  }
}
