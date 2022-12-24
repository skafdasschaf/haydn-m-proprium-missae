\version "2.24.0"

CDIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDII
    c'4\fE e r e
    e e8 e e4 r8 e16 d
    c4 r r8 f f f
    f4 r r8 \pa e e e \pd
    e4 r r2 %5
    e4 e e r8 e
    e4 r r r8 \pao g,
    g c c c c4 c
    r r8 d \pa e g \pd r \pao g,
    g c c c c4 c %10
    r8 d d( e) r d d d
    c4 r r r8 \pao d
    d4 r r r8 e
    g4( f8) d f4( e8) r
    \pao g,4 r \pao g r %15
    \pao g r r8 c c c
    c4 r8 d c4 r8 \pa g
    c e c g c4 \pd r
    r r8 \pao d e e d d
    \pa c g g g g4 \pd r %20
    g r8 g' f4 d
    c8 e g e d4 r8 d
    c4 r r e8 d
    c4 e r e
    e e8 e e4 r8 e16 d %25
    c4 r r8 f f f
    f4 r r8 \pa e e e \pd
    e4 r r2
    e4 e e r8 e
    e4 r e \pa e8 e %30
    e4 \pd r r2
    R1
    r2 r8 \pa d d f \pd
    e4( d8) d d4( c8) e
    e d d f \pa e g \pd r e %35
    d d d d e c c r
    R1
    r2 r8 e e e
    e4 r r8 e e e
    e4 r r8 \pa e, e e %40
    e4 \pd r \pao e r
    e'2 e
    e e
    e8 r e r e r e r
    e e e e e e e e %45
    e4 r r e8 e
    c4 r r2
    R1*2
    r2 r8 \pa d d4 \pd %50
    r8 f g4 r8 g f4
    R1
    r2 r8 \pa d d d \pd
    e r e r e r e r
    e e e e e e e e %55
    e4 r e r
    r2 e4 e8 e
    c4 r e r
    e r r e
    e r \pa e,2\p %60
    e1
    e4 \pd r r2
    r4 e'8\f e e2
    R1
    \pa r8 f e d \pd e2\fermata \bar "|." %65 finis
  }
}
