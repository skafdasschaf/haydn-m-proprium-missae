\version "2.24.0"

DCCCTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDCCC
    c2\fE r
    c r
    c r
    R1
    r4 c c c %5
    g2 r
    g r
    g r4 g
    c c c c
    c2 r4 c %10
    g g g g
    c2 r
    R1
    r4 c\fE c c
    c2 c %15
    c r
    R1
    g2 r4 g
    c r g r
    c2 r %20
    R1
    g2 r4 g
    c2 r
    R1*7 %30
    r2-\critnote g4 g
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
    g2 r
    R1
    g2 r
    R1*7 %51
    r4 g g g
    c c8 c c4 c
    c2 r
    R1*2 %56
    g4 r r2
    g4 r r2
    g4 r r2
    R1 %60
    g2 r
    R1*2
    g4 r r2
    g4 r r2 %65
    g r
    R1*2
    r4 g g g
    c r r2 %70
    g4 r g g
    c r c c
    g2 r
    R1*43 %116
    r2 g\fE
    c4 c r g
    c c g g
    c c r2 %120
    R1*3
    r4 g g g
    g2 r4 g %125
    c c8 c c4 r
    r2 r4 g
    c g c c8 c
    g2 r4 g
    c2 r %130
    c r
    c r
    R1
    r4 c c c
    g2 r %135
    g r
    g r
    R1
    r2 g4 g
    c2 r %140
    R1*3
    g2 r
    R1*2 %146
    r2 g4 g
    g2 r
    R1
    r4 g c c %150
    g2 r4 g
    c1\trill
    r4 c8 c c4 c
    c1\trill
    r4 c8 c c4 c %155
    c1\trill
    r4 c c c
    c c8 c c4 c
    g g g g
    g2 r %160
    g r4 g
    c2 r
    R1
    r2 g4 g
    c2 r4 g %165
    c r g r
    c r g r
    c r r2
    r4 c g2
    c g4 g %170
    c2 r\fermata \bar "||" %171 finis
  }
}

DCCCbTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCCCb
      \set Score.currentBarNumber = #172
    R1*6 %177
    R1\fermata \bar "||" %178 finis
  }
}

DCCCcTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCCCc
      \set Score.currentBarNumber = #179
    R1*20 %198
    r2 r4 c\fE
    g g g r %200
    c r g r
    c r g r
    r2 g4 g
    c r r g
    c r g r %205
    c r c r
    r2 r4 g
    c r r2
    c4 r r2
    r r4 g %210
    c r g r
    c r r c
    c r r2
    c4 r r2
    r4 g g g %215
    c r r2
    r4 g g r
    R1*52 %269
    c4\p c8 c c4 c %270
    c r r2
    c4 r r2
    R1*2
    r4 c c c %275
    c\f c8. c16 c4 c
    g r r2
    g4 r r2
    g4 r r2
    g4 r g r %280
    g r g r
    r c8 c c4 c
    g r g r
    g2 r\fermata \bar "||" %284 finis
  }
}

DCCCdTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDCCCd
      \set Score.currentBarNumber = #285
    R1*8 %292
    g2\fE r
    r g
    c r %295
    R1*4
    g2 r %300
    R1
    g2 r
    R1
    g2 r
    R1*6 %310
    g2 g4 g
    c c c c
    c2 r
    R1*4 %317
    r2 g
    c r
    r g %320
    c c4 c
    g2 r
    R1*4 %326
    r2 c4 c
    g g g g
    c2 r
    R1*2 %331
    r2 g
    c r
    r g
    c r %335
    r g
    c r
    g\p c
    g r
    R1*3 %342
    c2\f r
    g g4 g
    c2 r %345
    R1*3
    g2 c
    r g4 g %350
    c2 r
    c r
    c r
    c4 c c c
    c2 r %355
    c r
    c4 c8 c c4 c
    c2 r\fermata \bar "|." %358 finis
  }
}
