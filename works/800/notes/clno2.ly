\version "2.22.0"

DCCCClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDCCC
    e2\fE r
    e r
    e r
    c c
    c4 e c e %5
    g2 r
    g r
    g r4 g
    e c c c
    c2 r4 e' %10
    c c g g
    e2 r
    R1
    r4 e\f e e
    c e g e %15
    c2 r
    R1
    g'2 r4 g
    e g g g
    g2 r %20
    R1
    g2 r4 g
    e c e e
    e2 r
    e e %25
    e4 e8 e e4 e
    e2 r
    R1*3 %30
    r2 g,4 g
    g1
    r2 g4 g
    g1
    r2 g4 g %35
    g1
    r4 g g g
    c2 r
    g r
    c r %40
    r4 c c c
    g'2 r
    R1
    g2 r
    R1*3 %47
    d'2 d
    d d
    d r %50
    R1
    g,2 g
    g c,4 c
    c2 r
    R1*2 %56
    r4 g' d'_\critnote r
    r g, d' r
    r g, d' r
    R1 %60
    g,2 r
    d' r
    R1
    r4 g, d' r
    r g, d' d %65
    g,2 r
    d' r
    R1
    r4 g, g g
    g r r2 %70
    g4 r g g
    g r g g
    g2 r
    R1
    r2 e %75
    e4 e8 e e4 e
    e2 r
    R1*7 %84
    r4 e e e %85
    e1~
    e~
    e
    R1*13 %101
    e2\fE r
    R1
    e4 e e e
    c2 e %105
    r e
    r e
    r e4 e8 e
    c4 c e2
    r4 e e2 %110
    r e
    r e
    r4 c c c
    c1
    R1*2 %116
    r2 g'
    g4 g r g
    g g g g
    g g r2 %120
    R1*3
    r4 g g g
    g2 g4 d' %125
    c c, c c
    c2 r4 g'
    g d' c e,
    g2 r4 g
    e2 r %130
    e r
    e r
    c c
    c4 e c e
    g2 r %135
    g r
    g r
    R1
    r2 g4 g
    c,2 r %140
    R1
    g'
    g4 r c c
    g2 r
    R1 %145
    d'
    g,4 r g g
    g1
    c,
    g'2 g4 g %150
    g2 r4 g,
    c1
    r4 c8 c c4 c
    c1
    r4 c8 c c4 c %155
    c1
    r4 c c c
    c c8 c c4 c
    g g g g
    g2 r %160
    g' r4 d'
    c2 r
    R1
    r2 g4 g
    e2 r4 g %165
    g r g r
    g r g r
    g r r2
    r4 e g2
    g g4 g %170
    e2 r\fermata \bar "||" %171 finis
  }
}

DCCCbClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCb
      \set Score.currentBarNumber = #172
    R1*4 %175
    c2\p c4 r
    c r r2
    e e\fermata \bar "||" %178 finis
  }
}

DCCCcClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCc
      \set Score.currentBarNumber = #179
    c4\f r c c
    c2 r4 c %180
    e e r e
    e e r2
    R1*2
    r2 e %185
    r4 c c c
    c2 r
    R1
    e4 r e r
    r8 e e e e e e e %190
    e4 c r2
    R1
    e4 r e r
    e e8 e e e e e
    e4 r r2 %195
    R1
    g2. d'4
    c g c, c
    c r r c'
    c g r8 g g g %200
    r c, c c r g' g g
    r c, c c g'4 d'
    e d c g
    e r r g
    g g8 g g g g g %205
    c,4 r c r
    r c' c8 c g g
    e4 r r2
    e4 r r2
    r r4 g %210
    g g8 g g g g g
    c,4 r r c
    c r r2
    c4 r r2
    r4 g' g g %215
    e r d'2
    r4 g, g r
    r2 r4 e
    e2 e4 r
    R1*17 %236
    r4 c\f c c
    c r c r
    e r e r
    e e r2 %240
    R1*3
    r4 e e e
    e2 e %245
    e4 r e e
    e r r2
    R1*3 %250
    e4 r e r
    e2 r
    r e4 e
    c r r2
    e r %255
    e r
    e r
    R1*2
    r2 r4_\critnote e %260
    c r r2
    e4 e8. e16 e4 e
    c r r2
    e4 e8 e e e e e
    e4 r r2 %265
    r e8 e e e
    c4 r r2
    R1*2
    e2\p e4 e %270
    e1
    e2.( c4)
    c2 r
    R1
    r4 c c c %275
    c\f c8. c16 c4 c
    g' r r2
    g,4 r r2
    g4 r r2
    g'4 r g r %280
    g r g r
    r c,8 c c4 c
    g' r g r
    g2 r\fermata \bar "||" %284 finis
  }
}

DCCCdClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDCCCd
      \set Score.currentBarNumber = #285
    R1*8 %292
    g'2\fE r
    r g
    c, r %295
    r e
    e r
    R1*2
    g2 r %300
    R1
    g2 r
    R1
    g2 r
    R1 %305
    e2 r
    R1
    e2 r
    R1*2 %310
    g2 g4 g
    g e c c
    c2 r
    R1*4 %317
    r2 g'
    e r
    r g %320
    e4 e c c
    g'2 r
    R1*4 %326
    r2 c4 c
    c c g g
    e2 r
    R1*2 %331
    r2 d'
    c r
    r d
    c r %335
    r d
    c r
    g,1\p
    g2 r
    R1*3 %342
    c2\f r
    g'4 c g g
    e2 r %345
    R1*3
    g2 g
    r4 c g g %350
    e2 r
    e r
    e r
    e e4 g
    c g e g %355
    c2 r
    c4 c, c c
    c2 r\fermata \bar "|." %358 finis
  }
}
