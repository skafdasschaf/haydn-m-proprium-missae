\version "2.24.0"

CXLIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLII
    R1*2
    r4 r8 \pao c'\fE d2
    e4 r c r
    c r r2 %5
    d4 d8 d e4 r8 d
    c4 r r2
    R1*3 %10
    c4\fE r8 c d4 r8 d
    e4 r r2
    R1*4 %16
    e2\fE c4 r8 c
    d4 r8 d e4 r8 c
    c4 r \pa r8 e d8. d16 \pd
    c4 r r2 %20
    R1*3
    c4\fE r e r
    \pao d r r2 %25
    R1*18 %43
    c4\fE c8 c c4 c8 c
    c c16 c c8 c c c16 c c8 c %45
    c c16 c c8 c c c c c
    d d16 d d8 d c4 \partCombineChords e8 e \pd
    d4 r d r
    d d8 d \pa d4 d8 d \pd
    d2 c4 r %50
    R1*3
    c2 c4 c
    c2 c4 c %55
    c c8. c16 c4 \pao c
    d2 d4 d
    c c8. c16 c4 r
    c r r2
    c4 r r2 %60
    d d4 f
    e e8. e16 e4 e
    e r e e8. e16
    c4 r r2
    c1 %65
    d
    c4 r c r
    r2 r4 d
    c c2\p c4
    d d2 d4 %70
    c r r2
    R1*2
    r4 c\f c r
    d1\p %75
    \pao d
    d
    R1*38 %115
    r2 e4\fE r
    c r e r
    c r8 e d2
    c4 r8 c e e e e
    c4 r r2 %120
    R1
    c4 r8 c d4 r8 d
    e4 r \pa d d8 d \pd
    d4 r \pa d d8 d \pd
    d4 r e e8 e %125
    c4 r r2
    R1
    r2 r4 r8 \pao c
    d4. d8 e4 r8 c
    c4 r \pa r8 e d8. d16 \pd %130
    c4 r r2
    r8 c e g e c g e
    c4 r r2
    r8 c' e g e c c c
    c4 r c r %135
    d r d r
    c r r2
    c c4 c
    c2 r
    c c4 c %140
    c2 r
    R1
    e4 r e r
    e r e r
    e r r2 %145
    R1*2
    R1\fermata \bar "|." %148 finis
  }
}
