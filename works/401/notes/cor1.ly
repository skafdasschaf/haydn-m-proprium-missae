\version "2.24.0"

CDICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCDI
    c'4\fE c r
    r d e
    c c r
    r r c
    d d r %5
    r r g
    d8 d d4 r
    c8 c c4 r
    d8 d d4 r
    e8( c) c c c4 %10
    R2.*3
    c4 d e
    d r d %15
    e8. g16 f4 e
    e d \pa d8 d \pd
    d4 r r
    r g g
    \pao d r r %20
    r g8 g g g
    \pao d4 r r
    R2.
    g4 g2
    \pao d4 r \pao d %25
    g r r
    g r r
    \pao d r \pao d
    d r r
    R2.*2 %31
    r4 d4. d8
    d4( g,) r
    R2.*2 %35
    r4 e'4. g8
    \pa g4( d8) d d d \pd
    g4 r r
    g r r
    \pa d d8 d d d \pd %40
    d4 r d
    g r d
    g \pao d r
    r r d
    g \pa d d8 d \pd %45
    d4 r r
    R2.
    \pao d4 r r
    g r r
    g r r %50
    R2.
    r4 \pa d d \pd
    d r8 d d d
    c4 c r
    r d e %55
    c c r
    r r e
    e g r
    r8 \pa d4 d8 d4 \pd
    R2.*3 %62
    r4 \pa d d \pd
    d r r
    r r d8 d~ %65
    d d4 d d8
    d4( e8) g4 g8
    d d d4 r
    c8 c c4 r
    d8 d d4 r %70
    e8( c) c c c4
    R2.*3
    c4 d e %75
    d r d
    e8. g16 f4 e
    e d d8 d
    c4 r r
    r c c %80
    c r r
    r c8 c c c
    d4 r g
    g f e
    R2. %85
    d4 r8 d d d
    c4 r r
    c r r
    g e' d
    c e8 e e e %90
    e4 r r
    R2.
    r4 d2
    d4( e8) e e e
    e4 r r %95
    R2.
    r4 r \pa d
    d( g) \pd r
    r r \pa d
    d( g8) g, g g \pd %100
    c4 r r
    c r r
    \pao g r r
    r8 c c c c c
    c4 r r %105
    c r r
    g8. c16 e4 d
    c r \pao g
    c e r
    r8 \pa c g' f e d \pd %110
    c4 e r
    r8 \pa c g' f e d \pd
    c4 e d
    r8 c c c c c
    c4 \pa g g \pd %115
    r8 c c c c c
    c4 \pa g g \pd
    R2.*2
    r4 d' e %120
    c c r
    r r c
    d d r
    r r g
    d8 d d4 r %125
    c8 c c4 r
    d8 d d4 r
    r8 d4 d d8
    e8. g16 f4 d
    r8 c c c c c %130
    c4 r g'
    f e d
    r8 c c c c c
    c4 r g'
    f e d %135
    r8 g, g c e g
    f4 e d
    c r r\fermata \bar "|." %138 finis
  }
}
