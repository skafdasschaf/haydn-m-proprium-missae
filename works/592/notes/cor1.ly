\version "2.22.0"

DXCIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDXCII
    c'4\fE r8 g c e g e
    c e c g c4 r
    r8 c c c d4 c8 e
    d f r c c4 \pao g8 r
    r c e g e c g e %5
    c c' e g e c g e
    c4 r r2
    r8 d' e c r c[ g g]
    g r c\p r r4 \pao g
    g8\f r r4 r2 %10
    c8\fz r r4 r2
    c8\fz r r4 r2
    R1*3 %15
    r8 d\p d d d4 \pao d
    d g,8 r r4 g8 r
    r4 g8 r r2
    R1*2 %20
    r2 \pao g
    g8 r r4 r2
    c1
    r8 c\fz c r r2
    R1*2 %26
    r2 g'4.\p f8
    e( d) r4 r2
    g,8 r r4 g8 r r4
    g8\f r r4 r2 %30
    r c8\f r c r
    c r r4 r2
    r e4\p d
    c8\f e d d c e g e
    c e c g c4 r %35
    c r8 c d4 c8 c
    d8. f16 e8 r r2
    r8 e e e e4 r
    r8 e e e e4 e
    e r r8 d c e %40
    r f[ e g] r d d16 d d d
    c8 r \pa c4\p d e \pd
    e r r2
    R1
    r2 r8 e e e %45
    e4 r e r
    e e e r
    R1*2
    r2 r8 \pa e, e \pd r %50
    R1*11 %61
    r2 r8 e e e
    e4 r e r
    e e e r
    R1*3 %67
    r4 d' c r
    r r8 f e( d) r4
    e\f d8 d c4 r8 d %70
    c e r4 e e8 e
    e4 r8 e d4 c8 e
    d f e r r d d16 d d d
    e8 c e g c,4 r
    c r r2 %75
    r r8 g[ c e]
    r f[ e g] r d16 d d8 d
    c g g g g2\fermata \bar "||" %78 finis
  }
}

DXCIIbCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDXCIIb
      \set Score.currentBarNumber = #79
    \partial 16 r16 R2.*11 %89
    r4 g''2~\p %90
    g4 e d
    c r r
    r r d
    c r r
    r r d %95
    c r r
    R2.*13 %109
    r4 \pa d d \pd %110
    d2 r4
    R2.*8 %119
    g,2.~ %120
    g4 r r
    R2.*2
    g2.~
    g4 r r %125
    R2.*2
    r4 g'2~
    g4 e d
    c r r %130
    r r d
    c r r
    r r d
    c r r
    R2.*7 %141
    r4 r e,\fz
    e8 e\p r e r e
    r e r e r e
    r e^\critnote e e\fz e e %145
    e4 e r
    R2.*5 %151
    c'2.\p
    g
    g4 r d'\f
    c r r %155
    R2.*4
    r8 c\fz e c e c %160
    g4 r r
    R2.*6 %167
    R2.\fermata \bar "||" %168 finis
  }
}

DXCIIcCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDXCIIc
      \set Score.currentBarNumber = #169
    c'4\f r8 g c4 c
    c r8 \pao e, e'4 e %170
    e r r8 d c e
    d f r c c4 \pao g8 r
    r c e g c, e g, c
    e, g c, g''16. e32 c8 e g, c
    e, g c,4 r2 %175
    r8 d' e c r c[ g g]
    g r c\p r r4 \pao g
    g8\f r r4 r2
    c8\f r r4 r c8\p c
    c\f r r4 r2 %180
    R1*3
    r8 d\fz d d d4 \pao d
    d g,8\p r r4 g8 r %185
    r4 g8 r r2
    R1*2
    r2 g\>
    g8\! r r4 r2 %190
    c1
    r8 c\fz c r r2
    R1*2
    r2 g'4.\p f8 %195
    e( d) r4 r2
    g,8 r r4 g8 r r4
    g8 r r4 r2
    r c8\f r c r
    c r r4 r2 %200
    r e4\fz d
    c8\f e d d c e g e
    c e c g c4 r16 c c c
    c4 r16 c c c d4 c16 g c e
    d8. f16 e8 r r2 %205
    r8 e e e e4 r
    r8 e e e e4 e
    e r r8 d c e
    r f[ e g] r d d16 d d d
    c8 r r c\p d4 r8 d %210
    c16\f e c e d f d f e8 r e r
    e8 e e e e r e r
    c c c c g r g r
    g4 r r8 d' d d
    c[ r16 c] g c e, g c,8[ r16 c'] e c g' e %215
    c8 c c r r2
    e4 e8 e \pao d r g,16 c c c
    g d' d d g, e' e e r d d d d d d d
    c8 r \clef bass c,, c c2
    c \clef treble r8 c''\f c4\fermata \bar "|." %220 finis
  }
}
