\version "2.22.0"

CCCLXVIIICornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCCCLXVIII
    \partial 8 r8 r c'16.\fE e32 g8 f
    e4 r8 d
    \pa e g4 g8
    g4 \pd r8 c,
    \pao g4 r %5
    r8 e' g g
    \pao d4 r8 \pa d
    d \pd r \pao d r
    r d d d
    \pa d16( g) g g \pd g4 %10
    r8 \pa g g d \pd
    r d16. d32 d4
    r8 \pa d d g, \pd
    g4 r16 g' f e
    e8 d r16 \pa d g d \pd %15
    g2
    g4 g
    r8 \pa c, g e
    c2\p
    c8 c' c \pd r %20
    \pa c\f f e d
    \appoggiatura d e4 \pd r\fermata \bar "|." %22 finis
  }
}
