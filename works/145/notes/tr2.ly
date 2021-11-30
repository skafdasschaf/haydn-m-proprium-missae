\version "2.22.0"

CXLVaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCXLVa
    \partial 8 r8 c4\fE r8 c g r g r
    g4 r8 g c4 r
    c r c r
    c r8 c g4 r
    R1*4 %8
    r2 r4 c8 c
    c4 r8 c g r g r %10
    g4 r8 g c4 c8 c
    c4 r r g8 g
    g4 r r2
    R1
    r2 g4 r %15
    g r g g
    g r r2
    R1
    r2 r4 g8 g
    c8. c16 g4 r8 g g g %20
    c g c c g4 r
    r r8 e' e8. e16 e4
    R1
    e8 e e e16 e e4 r
    e8 e e e16 e e4 r \noBreak %25
    \tempoCXLVab e4 e8 e e2\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*7 %33
    r4 g, g
    g r r %35
    R2.*7 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      c4 r8 c g r g r \noBreak
    g4 r8 g c4 c8 c %45
    c4 r8 c g r g r
    g4 r8 g c4 c8 c
    c4 c8 c c4 r
    R1
    r8 c g8. g16 c4 r %50
    r2 c4 r
    c r c r
    c r g8 c g4
    c8 c g g16 g c4 r\fermata \bar "|." %54 finis
  }
}

CXLVbTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoCXLVa
    R2.*30 %30
    r4 c\fE c
    g g g
    c r r
    r g g
    c r r
    R2.*2
    r4 r g
    c r r
    R2.*29 %68
    c4\fE r c
    c r r %70
    R2.*53 %123
    c4\fE r r
    c r r %125
    c r r
    r g8 g g g
    c4 r r
    g r r
    R2.*3 %132
    r4 g g
    g r g
    g r g %135
    g r g
    c r c
    g r g
    c r r
    g g8 g g g %140
    c4 g g
    c c8 c c c
    c4 r8 c g4
    c r r\fermata \bar "|." %144 finis
  }
}

CXLVcTrombaII = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoCXLVc
    R1*10 %10
    r2 r4 c\fE
    g2 r4 c
    g1
    R1*31 %44
    r2 c4\fE c %45
    g1\fermata \bar "||" %46 finis
  }
}

CXLVdTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCXLVd
    c4\fE r r g
    c r r g
    c r g g8 g
    c4 r r2
    R1*2 %6
    r4 r8 g\fE c4 r8 g
    c4 r r2
    R1*33 %41
    c4\fE r r g
    c r r g
    c r r c
    c r r2 %45
    g4 r8 g c4 r8 c
    g4 r r g8 g
    c4 r r2
    R1*17 %65
    r4 c c r8 c
    g4 r r8 g g g
    c4 r8 g c4 r
    R1
    r4 r8 g c4 r %70
    R1*6 %76
    g4 r r r8 g
    c4 r r c8. c16
    c4 r r2
    R1*11 %90
    r8 g g g g4 r
    R1*2
    r2 r4 c
    c r8 c g4 r %95
    r8 g g g c4 g8 g
    c4 r r2
    R1
    g4 g8 g g4 r8 g
    g4 r r2 %100
    R1*3
    g4 g8 g g4 r
    c c8 c c4 r %105
    R1
    r2 g8 c g4
    c r r2
    R1
    r2 r4 g %110
    c r r g
    c r r c
    g c8 c g4 g8 g
    c4 r c r
    r2 c4 r %115
    c c8. c16 c4 c
    c1\fermata \bar "|." %117 FINIS
  }
}
