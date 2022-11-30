\version "2.22.0"

CDXVaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCDXVa
    R2.*2
    e4\fE r e
    g r r
    g g g %5
    g8. g16 g4 r
    R2.
    r4 r g
    e c' r
    R2.*3 %12
    r4 c,\p c
    c r r
    R2.*2 %16
    r4 c\f c
    c r r
    r c c
    g' r g %20
    g e e
    e g8 g, g g
    g4 r r
    R2.*2 %25
    r4 r8 e'\fE e e
    g4 g8 g, g g
    g4 r r
    R2.*2 %30
    r4 r8 e'\fE e e
    e4 g r
    c, g' r
    R2.*4 %37
    r4 g\fE g
    g r r
    R2.*2 %41
    r4 d' d
    c r e,
    g g r
    e r e %45
    g g r
    e r e
    e e r
    R2.
    r4 g g %50
    g r r
    g r r
    g r r
    r e e
    e r r %55
    R2.*3
    d'4 d d
    d d d %60
    d r r
    d d d
    d r r
    d d d
    d r r %65
    d r r
    R2.
    r4 g, g
    g r r
    d'2. %70
    g,4 r r
    d'2.
    d4 r d
    d r r
    R2.*3 %77
    r4 r d\fE
    c r r
    c r r %80
    d2.
    d4 g, g
    g r r
    R2.*3 %86
    r4 r d'\fE
    c r r
    c r r
    d2. %90
    d4 g, g
    g r r
    R2.*6 %98
    e2.\fE
    e4 e e %100
    e r r
    R2.*15 %116
    g4\fE r r
    R2.*5 %122
    r4 r g\fE
    e g8 g g g
    e4 g g %125
    g r r
    R2.*8 %134
    r4 r8 e\fE e e %135
    e4 r r
    R2.
    r4 r e
    c e e
    e r r %140
    e2.
    e4 r r
    e2.
    e4 r e
    c r c %145
    c r c
    c r r
    c\p r r
    c r r
    c r r %150
    R2.*2
    c2.\f
    c4 r c
    c r c %155
    c r r
    c2.~\p
    c~
    c~
    c %160
    R2.*10 %170
    r4 r g'\f
    e r c
    c r c
    c r r
    R2.*2 %176
    r4 r g\fE
    g r g
    g r r
    R2.*4 %183
    r4 e'\fE e
    e r r %185
    g2.
    g4 r r
    g2.
    g4 r g
    g r g %190
    g r r
    r g g
    g r d'
    d r r
    R2.*5 %199
    r4 g, g %200
    g r g
    g r g
    g r g
    c, r e
    g r g %205
    e g r
    r8 c, c c c c
    c4 c c
    r8 c16 c c8 c c c
    c4 c c %210
    r8 c16 c c8 c16 c c8 c16 c
    c8 c c c c c
    c4 g' g
    e r r
    e r r %215
    r c e
    g8 e g e g e
    c e g4 g
    g r r
    e r r %220
    r c e
    g8 e g e g e
    c e g g g g
    g4 e e
    e r r %225
    g2.
    g4 r r
    g2.
    g4 r g8. g16
    e4 r r\fermata \bar "||" %230 finis
  }
}

CDXVbClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDXVb
      \set Score.currentBarNumber = #231
    r8 e\fE e e r e e e
    r e e e e4 r
    R1*2
    e2 e8 e16. e32 e8 r %235
    R1
    r2 e\p
    e4 r r2
    << { \oneVoice c1 c8 } \\ { s2\< s\> s8\! } >>
    r r4 r8 c c r\fermata \bar "||" %240 finis
  }
}

CDXVcClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCDXVc
      \set Score.currentBarNumber = #241
    R2*6 %246
    c2~\p
    c
    R
    r4 c8\f r %250
    c r c r
    c\p r r4
    R2*6 %258
    r4 c8\f r
    g' r g r %260
    c, r r4
    R2*13 %274
    r4 c8\fE r %275
    g' r g r
    g r r4
    r r8 g
    e r c4~\p
    c2~ %280
    c4 r
    R2*2
    c2~
    c~ %285
    c4 r
    R2*2
    r4 c8\f r
    c r c r %290
    R2*9 %299
    r4 e8\fE r %300
    e r r4
    R2*6 %307
    c2~\p
    c
    R %310
    r4 c8\f r
    c r c r
    R2*28 %340
    c2\pE
    c8 r c\f r
    c r c r
    c r r4
    R2*2 %346
    r4 g'8 r
    g r r4
    \tempoCDXVcc R2
    r8 g,\p g r\fermata \bar "||" %350 finis
  }
}

CDXVdClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCDXVd
      \set Score.currentBarNumber = #351
    c4\p r r
    R2.
    r4 c c
    c r r
    r c\cresc c %355
    c r r
    r c\f c
    c e e
    g\ff g8 g g g
    e4 e r %360
    R2.*3
    r4 g g
    r g g %365
    r g g
    g r r
    g r g
    g r r
    e r e %370
    g r r
    g g g
    g8. g16 g4 r
    R2.
    r4 r g %375
    e c' r
    R2.*3
    r4 c,\p c %380
    c r r
    R2.*2
    r4 c\f c
    c r r %385
    r c c
    c r c
    g' g r
    R2.*8 %396
    g4 r r
    r g g
    g r r
    r c, c %400
    c r r
    g' r g
    e r r
    e r r
    c' c c %405
    g g g
    e r r
    g r r
    g r g
    g r g %410
    c, r e
    g r r
    R2.
    r4 g g
    e r e %415
    g r g
    e r e
    g r r
    g,2.~
    g %420
    c4 r c'
    d c g
    e r r
    R2.*3 %426
    g,2.~\p
    g
    e'4\f r e
    g r g %430
    e r e
    g r r
    g,2.~
    g
    c4 r c' %435
    d c g
    e e e
    r g g
    r e e
    e r r %440
    R2.
    c'4 g e
    c2.
    g
    e'4 r r %445
    c' r r
    c c c
    g g g
    e e' e
    e2 d8 g, %450
    e4 e' e
    e2 d8 g,
    e4 r r
    r e e
    e r r %455
    g r r
    e r c8. c16
    c4 r r\fermata \bar "|." %458 finis
  }
}
