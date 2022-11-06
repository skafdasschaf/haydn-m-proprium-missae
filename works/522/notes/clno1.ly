\version "2.22.0"

DXXIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDXXII
    c'1\p
    d
    e
    d2. d4\f
    c8 c c c c c c c %5
    c4 r c r
    r g' e g
    c, r r2
    d4 c r d
    c8 g c e \pa c e g e \pd %10
    d4 d d r
    d d r2
    r4 e e e
    d d r2
    r4 d d d %15
    \once \partCombineChords e r r2
    R1*2
    r4 \pa d d d \pd
    r \pa d8. d16 d4 d \pd %20
    d r \pao d r
    d r \pao d r
    r2 r4 \pa d
    d8 d d d d4 \pd r
    R1 %25
    r2 r4 \pao d
    r g \pa d d8. d16 \pd
    d4 d r d
    r d r \pao d
    r g \pa d d \pd %30
    d r r2
    r8 g,\p g g g g g g
    g4 r r2
    r8 g g g g g g g
    g d'\f d d d d d d %35
    \pao d4 r r2
    R1
    \pao e,4 r r2
    r4 \pa e' e2
    e,4 \pd r r2 %40
    r4 \pa e' e2
    e,8. e16 e4 \pd r2
    c'1\p
    d
    e %45
    d2. d4\f
    c8 e e c c c c c
    c4 r c r
    r g' e g
    c, r r2 %50
    d4 c r d
    c8 g c e \pa c e g e \pd
    d4 r e r
    R1*5 %58
    r4 c c c
    c r r2 %60
    R1*2
    r4 g g g
    r d'8. d16 d4 d
    c r \pao g r %65
    c r \pao g r
    g' f e d
    \pa c8. g16 \pd c4 r2
    R1*3 %71
    r2 c8\fE c c c
    c4 r r \pao d
    d2 e
    d4 e d e %75
    d r8 d d d d d
    c4 r r2
    R1*2
    r4 c c c %80
    c r r2
    R1*2
    r4 g g g
    r d'8. d16 d4 d %85
    c r \pao g r
    c r \pao g r
    g' f e d
    c r r2
    R1*2 %91
    r2 g'~
    g4 g f d
    e r r2
    R1*2 %96
    r2 g~
    g4 g f d
    c8 g g g e c' c c
    c4 r r2 %100
    r4 g r g
    r8 g g g g4 d'
    c c r g'
    r f r d
    r d e d %105
    c r r2
    r8 c c c c c c c
    d4 r r2
    r8 d d d d d d d
    e4 r r2 %110
    r8 e e e e e e e
    g4 r \pao g, r
    g g r \pao g\p
    c1
    d\< %115
    c4\f r e d
    c g r \pao g\p
    c1
    d\<
    c4\f r e d %120
    c8 c c c c4 r
    r8 c c c c4 r
    r e f d
    r c r d
    r e r d %125
    r g, e g
    e r \pa c c
    c \pd r r2\fermata \bar "|." %128 finis
  }
}
