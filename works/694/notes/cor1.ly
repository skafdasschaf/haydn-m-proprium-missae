\version "2.22.0"

DCXCIVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCXCIV
    R1
    r2 r8 e'\p g e
    d4 r r2
    r r8 d c d
    e4 r r2 %5
    c2~ c8 g g r
    R1
    r2 r8 \pa g g \pd r
    r \pa d' d d d4. d8\f
    e e d d \pd r \pa g, g g %10
    g4\p \pd r r2
    R1*2
    g4 r g r
    r2 r8 d' e f %15
    g4 r r r8 c,c2~
    c8 e g e
    d4 r g, r
    r2 r8 c c g'\f
    r f d d r g, g g' %20
    f f d d c4 c8\p c
    c4 r c r
    c2~ c8 d e g\f
    r f d d r g, g g'
    f f d d c c-!^\markup \remark "staccato" d-! d-! %25
    r c d d r c d d
    c c c c c4 r\fermata \bar "|."
  }
}
