\version "2.22.0"

DCLVICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDCLVI
    c'4\fE r \once \partCombineChords e
    d r d
    e r \pa g,
    g \pd c8 c c c
    c4 r r8 \pa g %5
    g4 \pd c8 c c c
    c4 r g'
    g c,8 c c c
    c4 r r
    r g' \pao d %10
    g r d8 f
    f4 e e~
    e e e
    e r r
    \pa d d d \pd %15
    d r d
    d r r
    d r r
    R2.
    r4 \pa g g, %20
    d' d \pd r
    r \pa g g,
    d' d \pd r
    r r d
    d r r %25
    d r r
    r r \pao d
    d r d
    e \pao d r
    g \pa d8 d fis4 \pd %30
    g r r
    r d \pao d
    d r r
    r d \pao d
    d r g %35
    e \once \partCombineChords e r
    r \pa d d \pd
    d r8 d c d
    e4 c \once \partCombineChords e
    d r d %40
    e r \pa g,
    g c8 c c c
    c4 \pd r r
    R2.*2 %45
    r4 r \pao d
    d r r8 \pa g,
    g4 \pd c8 c c c
    c4 r g'
    g c,8 c c c %50
    c4 \pao g2
    r4 g' g
    g r r
    r c, c
    c r r %55
    R2.*3
    \pa g4 g g \pd
    g2 c4 %60
    c r r
    R2.
    r4 r g'
    e8 f e e d d
    c4 \pa e8 g e c %65
    g4 \pd g r
    r r8 \pa g' e c
    g4 \pd g r
    r c c
    c r r %70
    g r r
    r r \pao g
    g r c
    c r d
    e e8 e d d %75
    c e c4 r
    r c8 c d d
    e4 r r
    r c8 c d d
    e4 g r %80
    R2.
    r4 r g
    e8 f e e d d
    c4 r r
    g r r %85
    r r \pao g
    g c8 c d d
    e e c c d d
    e4 c c
    c r r\fermata \bar "|." %90 finis
  }
}
