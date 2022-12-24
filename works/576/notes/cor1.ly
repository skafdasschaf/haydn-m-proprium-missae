\version "2.24.0"

DLXXVICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDLXXVI
    c'4 \once \partCombineChords e c2
    r e
    e4 e c2
    R1*2 %5
    r4 e e e
    c2 r4 e
    r d r c
    r d e g
    r f f d %10
    r c c g
    g e e2
    r4 e' r e
    r e e2
    R1 %15
    r2 d4 f
    e e d c
    e2 r
    d4 f e g
    r2 e %20
    d4 d f d
    c g g2\fermata \bar "|." %22 finis
  }
}
