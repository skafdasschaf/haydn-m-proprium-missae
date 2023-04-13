\version "2.24.0"

CCXXIVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCXXIV
    c'4\f c r
    R2.
    \pao g4 r r
    f' e r
    c r r %5
    c r r
    f r r
    e r r
    R2.
    d4 d r %10
    R2.*4 %14
    e2\fE e4 %15
    f2 f4
    e r d
    e8 e e4 r
    r r f
    e r d %20
    c8^\critnote c c4 r
    R2.*3
    r4 e8\p e e4 %25
    R2.*5 %30
    r4 r g~
    g f e
    e d r
    R2.*42 %75
    r4 f\pE e
    e d r
    c\fE c r
    R2.
    d4\pE d d %80
    f e r
    d d d
    f e r
    R2.*13 %96
    c4\pE r r
    c r r
    \pao g r r
    \pao g r r %100
    d' r r
    e r r
    f r r
    g r r
    d\pp r f %105
    e r g
    d r f
    e r r
    R2.
    e2 e4 %110
    f2 f4
    e r e
    d r d
    c r r
    R2.*7 %121
    c4\f c r
    R2.
    \pao g4 r r
    f' e r %125
    R2.*2
    c8\fE c16 c c4 r
    R2.
    e2\fE e4 %130
    f2 f4
    e r d
    e8 e e4 r
    r r f
    e r d %135
    c2 r4\fermata \bar "||" %136 finis
  }
}

CCXXIVbCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCXXIVb
      \set Score.currentBarNumber = #137
    c'4\f d e8 f r4 %137
    R1
    f4\pE r8 f e\fE f r4
    R1 %140
    f4\pE f8 f\fE e4 e
    e r d r
    r2 d4 d8 d
    d4 r d r
    d r r2 %145
    R1*6 %151
    r2 e8\fE e e4
    c c8 c c4 c8 c
    c4 c8 c c4 c8 c
    d4 d8 d e4 e %155
    r2 f4 e
    e d e8 e e4
    c r c r
    c r c r
    R1*2 %161
    e4 d c e
    f d e e
    f d e e
    f d e f %165
    e d c r
    r d e r
    r d e r\fermata \bar "|." %168 finis
  }
}
