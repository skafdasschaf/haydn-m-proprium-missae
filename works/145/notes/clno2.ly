\version "2.24.0"

CXLVaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVa
    \partial 8 r8 c'4\fE r8 e, g4 c
    d r8 d d c r4
    c r c r
    c r8 c, g'4 r
    R1*4 %8
    r2 r4 c8 c
    c4 r8 e, g4 c %10
    d r8 d d c c c
    c4 r r d8 d
    d4 r r c8 c
    d4 r8 d g,4 r
    r2 d'4 r %15
    d r d d
    d d8 d d4 r
    d2 d4 r8 d
    d4 r r d8 d
    e8. e16 d4 r8 d d d %20
    e d c c c g r4
    r r8 e' e8. e16 e4
    r2 c8 c e e16 e
    e4 r c8 c e e16 e
    e4 r c e \noBreak %25
    \tempoCXLVab e e8 e e2\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*7 %33
    r4 d d
    d r r %35
    R2.*6 %41
    r4 e,8 e e e \noBreak
    e4 r r\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      c'4 r8 e, g4 c \noBreak
    d r8 d d c c c %45
    c4 r8 e, g4 c
    d r8 d d c c c
    c4 c8 c c2
    r4 c8 c g2
    g8 c d8. d16 c4 r %50
    r2 c4 r
    c r c r
    c r d8 e d4
    c8 e, g g16 g e4 r\fermata \bar "|." %54 finis
  }
}

CXLVbClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXLVa
    R2.*30 %30
    r4 c'\fE c
    d d d
    c c8 c c4
    r d d8. d16
    c4 r r %35
    R2.
    r4 d d
    c r g8. g16
    e4 r r
    R2.*28 %67
    r4 r f'\fE
    e e c
    c r r %70
    R2.*4
    r4 c, c8 c %75
    c4 r r
    R2.*47 %123
    c'4\fE c8 c c c
    c4 c8 c c c %125
    c4 c8 c c e
    d4 d8 d d d
    c4 r r
    d r r
    d r d %130
    d r d
    d r d
    d d d
    d r g,
    e r c' %135
    d r d
    c r c
    d r d
    c r r
    g g8 g g g %140
    e c' c4 g
    e e8 e e e
    e4 r8 e g4
    e r r\fermata \bar "|." %144 finis
  }
}

CXLVcClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCXLVc
    R1*10 %10
    r2 r4 c'\fE
    d2 r4 c
    d1
    R1*31 %44
    r2 c4\fE c %45
    d1\fermata \bar "||" %46 finis
  }
}

CXLVdClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVd
    c'4\fE r r d
    c r r d
    c c8 c c4 g8 g
    e4 r r2
    R1*2 %6
    r4 r8 d'\fE c4 r8 d
    c4 r r2
    R1*5 %13
    g4\fE r8 g d'4 r8 d
    g,4 r r8 e' d d %15
    d4 r r2
    R1*25 %41
    c4\fE r r d
    c r r d
    c r8 c c c c c
    c4 r r2 %45
    d c
    d4. c8 d d g, g16 g
    e4 r r2
    R1*17 %65
    r4 e'8 e16 d c4 r8 e
    d4 r r8 d d d
    c4 r8 g g c, c c
    c4 r8 c c4 r
    r r8 g' e4 r %70
    R1*2
    e4 r e r
    e r e r8 e
    e4 r r2 %75
    R1
    d'4 r8 g, g c d4
    e c, e2
    g d'4 d
    d2~ d4 r %80
    r2 e4 e
    e2~ e4 r
    R1*8 %90
    r8 d d d d4 g,8 g
    g4 r r2
    r g
    c,8 c' d4 c e8 e16 d
    c8 c16 d e8 e d4 r %95
    r8 d d d c4 r8 g
    g c, c c c4 r8 c
    c4 r r2
    d'4 d8 d d4 r8 g,
    e4 r r2 %100
    R1*3
    g4 g8 g g4 r
    g c8 c c4 r %105
    c c8 c c4 r
    d r d8 c d d
    c4 r r c,
    e2 g
    r r4 d' %110
    e d c d
    e d c e
    d e8 e d d16 d d8 d
    c4 r c, r
    r2 c4 r %115
    c c8. c16 c4 c
    e1\fermata \bar "|." %117 FINIS
  }
}
