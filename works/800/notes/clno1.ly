\version "2.24.0"

DCCCClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDCCC
    c'2\fE r
    c r
    c r
    c c
    c4 g g c %5
    d2 r
    d r
    d r4 d
    c \pa c, c c
    c2 \pd r4 g'' %10
    e e d d
    c2 r
    R1
    r4 g\f g g
    c2 c %15
    c r
    R1
    d2 r4 d
    c c d d
    e2 r %20
    R1
    d2 r4 \pao g,
    g c \pa e, e
    e2 \pd r
    \pa e e %25
    e4 e8 e e4 e
    e2 \pd r
    R1*3 %30
    r2 g4 g
    g1
    r2 g4 g
    g1
    r2 g4 g %35
    g1
    r4 g g g
    \pao c,2 r
    g' r
    \pao c, r %40
    r4 d' d d
    d2 r
    R1
    \pao g,2 r
    R1*3 %47
    \pa d'2 d
    d d
    d \pd r %50
    R1
    \pa g,2 g \pd
    g4 c c c
    c2 r
    R1*2 %56
    r4 d \pao d r
    r d \pao d r
    r d \pao d r
    R1 %60
    d2 r
    \pao d r
    R1
    r4 d \pao d r
    r d \pa d d \pd %65
    d2 r
    \pao d r
    R1
    r4 d d d
    e r r2 %70
    d4 r d d
    e r e e
    d2 r
    R1
    r2 c %75
    e4 e8 e e4 e
    c2 r
    R1*7 %84
    r4 e e e %85
    e1~
    e~
    e
    R1*13 %101
    \pao e,2\fE r
    R1
    \pa e4 e e e \pd
    e2 \pao e %105
    r \pao e
    r \pao e
    r \pa e4 e8 e \pd
    e4 e \pao e2
    r4 \pa e e2 \pd %110
    r \pao e
    r \pao e
    r4 c' c c
    c1
    R1*2 %116
    r2 d
    e4 c r d
    e c d d
    e c r2 %120
    R1*3
    r4 d d d
    d2 d4 g %125
    e c c c
    c2 r4 d
    e g e c
    d2 r4 d
    c2 r %130
    c r
    c r
    c c
    c4 g g c
    d2 r %135
    d r
    d r
    R1
    r2 d4 d
    c2 r %140
    R1
    d
    e4 r d d
    d2 r
    R1 %145
    \pao d
    d4 r d d
    d1
    c
    \pa g2 g4 g %150
    g2 \pd r4 g
    c,1
    r4 c8 c c4 c
    c1
    r4 c8 c c4 c %155
    c1
    r4 c c c
    c c8 c c4 c
    g' g g g
    g2 r %160
    d' r4 f
    e2 r
    R1
    r2 d4 d
    c2 r4 d %165
    e r d r
    e r d r
    e r r2
    r4 c d2
    e d4 d %170
    c2 r\fermata \bar "||" %171 finis
  }
}

DCCCbClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCb
      \set Score.currentBarNumber = #172
    R1*4 %175
    g'2\p c4 r
    \pao c, r r2
    \pa e e\fermata \pd \bar "||" %178 finis
  }
}

DCCCcClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCc
      \set Score.currentBarNumber = #179
    e4\f r e e
    e2 r4 e %180
    \pa e e \pd r \pa e
    e e \pd r2
    R1*2
    r2 \pao e %185
    r4 e e e
    e2 r
    R1
    \pao e4 r \pao e r
    r8 \pa e e e e e e e %190
    e4 \pd e r2
    R1
    \pao e4 r \pao e r
    \pao e e'8 e e e e e
    c4 r r2 %195
    R1
    d2. f4
    e d c c
    c r r e
    e d r8 d d d %200
    r c c c r d d d
    r c c c d4 g
    g f e d
    c r r d
    c \pa g8 g g g g g \pd %205
    g4 r c r
    r \pao c d8 d d d
    c4 r r2
    c4 r r2
    r r4 d %210
    c \pa g8 g g g g g \pd
    g4 r r c
    c r r2
    c4 r r2
    r4 d d d %215
    e r \pao d2
    r4 d d r
    r2 r4 d
    d2 c4 r
    R1*17 %236
    r4 e,\f e e
    e r e r
    \pao e r \pao e r
    \pa e e \pd r2 %240
    R1*3
    r4 \pa e e e
    e2 e %245
    e4 \pd r e' e
    c r r2
    R1*3 %250
    \pao e,4 r \pao e r
    \pao e2 r
    r \pa e4 e \pd
    e r r2
    \pao e r %255
    \pao e r
    \pao e r
    R1*2
    r2 r4 \pa e %260
    c \pd r r2
    \pa e4 e8. e16 e4 e \pd
    e r r2
    \pa e4 e8 e e e e e
    e4 \pd r r2 %265
    r \pa e8 e e e \pd
    e4 r r2
    R1*2
    g2\p g4 g %270
    g1
    g2.( c4)
    c2 r
    R1
    r4 c c c %275
    c\f c8. c16 c4 c
    d r r2
    g,4 r r2
    g4 r r2
    d'4 r d r %280
    d r d r
    r c8 c c4 c
    d r d r
    d2 r\fermata \bar "||" %284 finis
  }
}

DCCCdClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDCCCd
      \set Score.currentBarNumber = #285
    R1*8 %292
    \pao g'2\fE r
    r \pao g
    g r %295
    r \pa e
    e \pd r
    R1*2
    d'2 r %300
    R1
    d2 r
    R1
    \pao g,2 r
    R1 %305
    \pao e2 r
    R1
    \pao e2 r
    R1*2 %310
    d'2 d4 d
    c c c c
    c2 r
    R1*4 %317
    r2 d
    c r
    r d %320
    c4 c c c
    d2 r
    R1*4 %326
    r2 e4 e
    d d d d
    c2 r
    R1*2 %331
    r2 g'
    e r
    r g
    e r %335
    r g
    e r
    g,1\p
    g2 r
    R1*3 %342
    c2\f r
    d4 \pao c d d
    c2 r %345
    R1*3
    d2 e
    r4 d d d %350
    c2 r
    c r
    c r
    c \pa e,4 g
    c g e g %355
    c2 \pd r
    \pa c4 c, c c
    c2 \pd r\fermata \bar "|." %358 finis
  }
}
