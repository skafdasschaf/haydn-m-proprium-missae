\version "2.24.0"

DVICornoI = {
  \clef treble
  \key c \major \time 4/4 \tempoDVI
  % \transpose c g
  \relative c' {
    r2^\markup \remark "in G" e'4\fE e8 e
    c4 r r8 e e c
    c4 e r8 d d d
    d4 c r8 \pa d d d
    d4 \pd r \pao e r %5
    r2 r8 f f d
    c g r c d d r d
    c c16 c c8 c c2
    r8 c c c \pao g4 r
    r8 \pa g g g \pd c4 d %10
    r8 c c c c4 r
    r r8 f e e d d
    r c c c g'16 e e c c4
    r8 c c c g'16 e e c c4
    r8 \pa c c c \pd d4 d %15
    r8 c c c \pao g4 r
    \pao g c8 d r c c c
    c4 r r r8 f
    e e d d c c r c
    e c r c g' f e d %20
    c4 g8 g g4 r
    r2 r8 g c e
    \pao e4 f r r8 \pa d
    d4 \pd e r \pa g,8 g
    g4 \pd r8 d' c4 r8 c %25
    c c d d e4 e8 d
    c( e) e e e2
  }
  R1*7 \noBreak %34
  % \transpose c e
  \relative c' {
    r4^\markup \remark "in E" d'8 d d4 c8 d %35
    e e r c d d r d \noBreak
    c c16 c c8 c c2
    r8 c c c \pao g4 r
    r8 \pa g g g \pd c4 d
    r8 c c c c4 r %40
    r r8 f e e d d
    r c c c g'16 e e c c4
    r8 c c c g'16 e e c c4
    r8 \pa c c c \pd d4 d
    r8 c e d c4 r %45
    r8 g' g g g4 r
    r8 d d d c4 d
    r8 c c c c4 r
    r r8 f e e d d
    r e g e c4 r8 \pao e %50
    f4 r r r8 f
    e e d d c c r c
    e c r c g' f e d
    c g r c e c r c
    c g' f e d d r d %55
    d d r d d c d d
    e c r c c c16 c c8 c
    R1
    r4 r8 f e f e d
    c g r c e c r c %60
    c8. c16 e8 d c g r c
    e c r c c8. c16 e8 d
    r c e d \pa c g' e g, \pd
    e4 r r2\fermata \bar "|." %64 finis
  }
}
