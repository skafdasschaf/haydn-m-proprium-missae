\version "2.22.0"

CXLVaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVa
    \partial 8 r8 e'4\fE r8 c d4 e
    f r8 f f e r4
    c r c r
    c r8 c, g'4 r
    R1*4 %8
    r2 r4 e'8 e
    e4 r8 c d4 e %10
    f r8 f f e e e
    e4 r r g8 g
    g4 r r e8 e
    \pao d4 r8 \pao d d4 r
    r2 g4 r %15
    g r g g
    g8 g4 fis8 g4 r
    \pa d2 d4 \pd r8 fis
    g4 r r g8 g
    g8. g16 g4 r8 g g g %20
    g g g e e d r4
    r r8 \pa e e8. e16 e4 \pd
    r2 e8 e \pa e e16 e
    e4 \pd r e8 e \pa e e16 e
    e4 \pd r e e \noBreak %25
    \tempoCXLVab e e8 e e2\fermata \bar "||"
    \time 3/4 \tempoCXLVac R2.*7 %33
    r4 g g
    g r r %35
    R2.*6 %41
    r4 e8 e e e \noBreak
    e4 r r\fermata \bar "||"
    \time 4/4 \tempoCXLVad \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #44
      e4 r8 c d4 e \noBreak
    f r8 f f e e e %45
    e4 r8 c d4 e
    f r8 f f e e e
    e4 \pa c8 c c2 \pd
    r4 \pa c8 c \pd f4. d8
    c e g8. f16 e4 r %50
    r2 e4 r
    e r e r
    e r g8 g g4
    e8 c d d16 d c4 r\fermata \bar "|." %54 finis
  }
}

CXLVbClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXLVa
    R2.*30 %30
    r4 e'\fE e
    g g f
    e e8 e e4
    r g g8. f16
    e4 r r %35
    R2.
    r4 g f
    e \pa d2\trill \pd
    c4 r r
    R2.*28 %67
    r4 r \pao f\fE
    g g g
    f r r %70
    R2.*4
    r4 c c8 c %75
    c4 r r
    R2.*47 %123
    e4\fE e8 e e e
    e4 e8 e e e %125
    \pa c4 c8 c e g \pd
    f4 f8 f f f
    e4 r r
    g r r
    d r d %130
    d r d
    d r d
    d g g
    g r d
    c r e %135
    f r f
    e r e
    g r g
    g r r
    d d8 d d d %140
    c e e4 d
    c c8 c c c
    c4 r8 c d4
    c r r\fermata \bar "|." %144 finis
  }
}

CXLVcClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCXLVc
    R1*10 %10
    r2 r4 g''\fE
    g2 r4 g
    g1
    R1*31 %44
    r2 g4\fE g %45
    g1\fermata \bar "||" %46 finis
  }
}

CXLVdClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXLVd
    e'4\fE r r g
    g r r g
    g \pa c,8 c \pd e4 d8 d
    c4 r r2
    R1*2 %6
    r4 r8 f\fE e4 r8 f
    e4 r r2
    R1*5 %13
    d4\fE r8 d \pao d4 r8 \pao d
    d4 r r8 g g fis %15
    g4 r r2
    R1*25 %41
    e4\fE r r g
    e r r g
    e r8 \pa c c c c c
    c4 \pd r r2 %45
    g' e
    f4. e8 f f d d16 d
    c4 r r2
    R1*17 %65
    r4 g'8 g16 f e4 r8 g
    g4 r r8 g g g
    g e r d c c c c
    c4 r8 c c4 r
    r r8 d e4 r %70
    R1*2
    e4 r e r
    e r e r8 e
    e4 r r2 %75
    R1
    g4 r8 \pa g, c c \pd f4
    e c, e2
    g d'4 d
    d2~ d4 r %80
    r2 e4 e
    e2~ e4 r
    R1*8 %90
    r8 g g g g4 d8 d
    d4 r r2
    r d
    \pa c8 c \pd f4 e g8 g16 f
    e8 e16 f g8 g g4 r %95
    r8 g g g g e r d
    c c c c c4 r8 c
    c4 r r2
    g'4 g8 g g4 r8 d
    e4 r r2 %100
    R1*3
    d4 d8 d d4 r
    e e8 e e4 r %105
    e e8 e f4 r
    f r f8 e d[ g16 f]
    e4 \pa c e2
    g g, \pd
    r \pa g' %110
    g1
    g \pd
    g4 g8 g g g16 g g8 f
    e4 r c r
    r2 c4 r %115
    c c8. c16 c4 c
    c1\fermata \bar "|." %117 FINIS
  }
}
