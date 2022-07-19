\version "2.22.0"

CDXCIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDXCII
    r8 c'\fE g e c e16 g c8 c
    c4 r8 c c4 c8 e
    d4 r r8 d d d
    e g f( e) r d16 d d8 d
    d r d d d r d d %5
    \pao g,4 r r8 d' d d
    \pao d4 r r \pa d8 d \pd
    d4 r \pao d r
    d r8 \pa g, e' c d d \pd
    d g, g4 r2 %10
    r8 e' e e d4 r
    r8 d d d e4 r8 \pao d
    d4 r8 \pa d d4 \pd r
    r8 \pa d d d \pd d4 r8 e
    \pao d4 r8 \pao d d4 r8 \pa g, %15
    e' c d d \pd d d16 d d8 r
    r d16 d d8 r r d16 d d8 r
    r \pa c d d \pd d r \pao d r
    d r c r \pa d c16 e d8 d \pd
    d r d r r d d d %20
    r \partCombineChords e c e \pd r d d d
    r2 r8 d d d
    c4 r8 c c4 r8 c
    c4 r c r8 e
    f4 r8 f \pao e4 r %25
    r2 r8 \pa d d d \pd
    e e r d d4 r8 d
    \pa c c g e c e16 g c8 c \pd
    c4 r8 c c4 c8 e
    d4 r r8 d d d %30
    e g f( e) r d16 d d8 d
    c r c c c r c c
    c4 r r8 c c c
    \pao g4 r8 d' d e c d
    e4 r \pao g, r %35
    g r8 c \pa c f e d \pd
    c c c4 r2
    r8 \pa d d d \pd f4 r
    r8 c c c c4 r8 c
    c4 r8 d c d16 f f8( e) %40
    d d c d e4 r
    \pao g, r g r8 c
    \pa c f e d \pd c c16 c c8 r
    r c16 c c8 r r c16 c c8 r
    r2 r8 d c d %45
    e e r \pao c d d r \pao g,
    g g r c \pa c f e d \pd
    \once \partCombineChords g c,16 c c8 r r c16 c c8 r
    r d16 d d8 r c r c r
    \pa g16 g e c g'8 g \pd g r \once \partCombineChords d' r %50
    c r c r c[ r16 d] e8 d
    c r d r c r c c
    c4 r r8 c c c
    c4 r8 d c4 r8 c
    \pao g4 r r8 \pa g g g \pd %55
    g4 r8 c d4 e8 c
    \pao g4 r r8 \pa g g g
    g4 \pd r8 c c4 r8 \pao c
    d4 r r8 c c c
    d4 c8 c d4 \pa c8 c \pd %60
    d4 e8 d r c c c
    r c c c r c c c
    r c c c r f e d
    c r c r \pa g16 g e c g'8 g \pd
    r \pa c e d \pd c g' e d %65
    c4 r r2\fermata \bar "|." %66 finis
  }
}
