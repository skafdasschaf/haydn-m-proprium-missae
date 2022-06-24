\version "2.22.0"

CDXCICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDXCI
    r4 r8 e\fE g4 r8 d'
    c4 c8 c c4 r
    r8 c c c d4 r
    r c8 c d4 r
    r c8 c c4 r %5
    R1
    r8 g' g g g4 r
    g r r \pa d8 d \pd
    d4 r r \pa d8 d \pd
    d4 r8 g e e r e %10
    d d r d d g g fis
    g4 d8 d d4 d
    r8 d d d d4 d
    r8 d d g e e r e
    d d r d d g g fis %15
    g4 r d \pa d8 d
    d4 \pd r8 \pa d d g g d
    d4 \pd r8 d d4 r8 d
    \pao d4 r r d8 d
    \pao d4 r r d8 d %20
    e4 r \pao d r
    e2 d
    \pao d4 r r8 d g f!
    e4 r8 e d4 r8 g
    e4 c8 c c4 r %25
    r8 c c c d4 r
    r c8 c d4 r
    r c8 c c4 r
    R1
    r8 g' g g g4 r %30
    g r r2
    r4 r8 c, c4 r
    r2 r4 c8 c
    c4 r r c8 c
    c4 r r2 %35
    R1
    r4 c8 c c4 c
    c r d d
    d r e e
    e e8[ e] c4 r %40
    d r8 d e e c c
    d4 r g8 g g8. g16
    g4 r8 g g g g8. g16
    g4 r r2
    r4 \pa g, c8. c16 \pd e8 d %45
    c4 c8 c c8. c16 c4
    r8 c c c c8. c16 c4
    r8 c16 c c4 r2
    r4 \pa g c8. c16 \pd e8 d
    \pa c e f g \pd r2 %50
    \pao g,4 r8 \pao g c8. c16 \pa g8 g \pd
    g4 r g' d8 c
    g'4 r8 d c e16 g f8 d
    c g4 g g g8~
    g g4 g8 g4 r8 d'16 f %55
    \appoggiatura f e8 e r4 d r
    d r r2
    r8 d4 d d d8~
    d d4 d8 d4 r8 d
    d r d d d4 r8 d %60
    d( e) r \pa c c c, \pd r \pa c'
    c c, \pd r4 r8 f' e d
    c c\p \pa g[ g] g2 \pd
    r8 d' d f e g f d
    \once \partCombineChords e g,4\f g g g8~ %65
    g g4 g8 g e' r d
    c g' f d c4 r\fermata \bar "|." %67 finis
  }
}
