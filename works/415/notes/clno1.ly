\version "2.22.0"

CDXVaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCDXVa
    R2.*2
    c'4\fE r c
    d r r
    d d d %5
    e8. e16 e4 r
    R2.
    r4 r d
    c e r
    R2.*3 %12
    r4 c\p c
    c r r
    R2.*2 %16
    r4 c\f c
    c r r
    r c c
    d r d %20
    e c c
    c d8 g, g g
    g4 r r
    R2.*2 %25
    r4 r8 c\fE c c
    c4 d8 g, g g
    g4 r r
    R2.*2 %30
    r4 r8 c\fE c c
    c4 d r
    d d r
    R2.*4 %37
    r4 e\fE e
    e r r
    R2.*2 %41
    r4 g g
    e r c
    d d r
    c r c %45
    d d r
    e r \pa e,
    e e \pd r
    R2.
    r4 d' d %50
    d r r
    e r r
    d r r
    r \pa e, e
    e \pd r r %55
    R2.*3
    d'4 d d
    d d d %60
    d r r
    d d d
    d r r
    d d d
    d r r %65
    g r r
    R2.
    r4 g g
    g r r
    \pao d2. %70
    d4 r r
    \pao d2.
    g4 \pao g fis
    g r r
    R2.*3 %77
    r4 r g\fE
    e r r
    e r r %80
    \pa d2.
    d4 \pd d d
    d r r
    R2.*3 %86
    r4 r g\fE
    e r r
    e r r
    \pa d2. %90
    d4 \pd d d
    d r r
    R2.*6 %98
    e2.\fE
    e4 \pa e, e %100
    e \pd r r
    R2.*15 %116
    d'4\fE r r
    R2.*5 %122
    r4 r d\fE
    c d8 d d d
    c4 d d %125
    d r r
    R2.*8 %134
    r4 r8 e\fE e e %135
    e4 r r
    R2.
    r4 r e
    e \pa e, e
    e \pd r r %140
    e'2.
    e4 r r
    e2.
    e4 r \pao e,
    e r c' %145
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
    r4 r d\f
    c r c
    c r c
    c r r
    R2.*2 %176
    r4 r g\fE
    g r g
    g r r
    R2.*4 %183
    r4 c\fE c
    c r r %185
    d2.
    c4 r r
    d2.
    c4 r c
    d r d %190
    c r r
    r \pa g g
    g \pd r g'
    g r r
    R2.*5 %199
    r4 d d %200
    d r d
    e r e
    d r d
    c r c
    d r d %205
    c d r
    r8 c c c c c
    c4 c c
    r8 c16 c c8 c c c
    c4 c c %210
    r8 c16 c c8 c16 c c8 c16 c
    c8 c c c c c
    c4 d d
    c r r
    c r r %215
    r \pa c, e
    g8 e g e g e
    c'4 \pd d d
    e r r
    c r r %220
    r \pa c, e
    g8 e g e g e
    c'4 \pd d8 d d d
    c4 c c
    c r r %225
    d2.
    c4 r r
    d2.
    e4 r d8. d16
    c4 r r\fermata \bar "||" %230 finis
  }
}

CDXVbClarinoI = {
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
    << { \oneVoice c'1 c8 } \\ { s2\< s\> s8\! } >>
    r r4 r8 \pa c, c \pd r\fermata \bar "||" %240 finis
  }
}

CDXVcClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCDXVc
      \set Score.currentBarNumber = #241
    R2*6 %246
    c'2~\p
    c
    R
    r4 c8\f r %250
    c r c r
    \pao c,\p r r4
    R2*6 %258
    r4 g'8\f r
    \pao g r \pao g r %260
    g r r4
    R2*13 %274
    r4 g8\fE r %275
    \pao g r \pao g r
    \pao g r r4
    r r8 d'
    c r c,4~\p
    c2~ %280
    c4 r
    R2*2
    c2~
    c~ %285
    c4 r
    R2*2
    r4 c'8\f r
    c r c r %290
    R2*9 %299
    r4 c8\fE r %300
    c r r4
    R2*6 %307
    c2~\p
    c
    R %310
    r4 c8\f r
    c r c r
    R2*28 %340
    \pa c,2\pE
    c8 \pd r c'\f r
    c r c r
    c r r4
    R2*2 %346
    r4 d8 r
    d r r4
    \tempoCDXVcc R2
    r8 e,\p e r\fermata \bar "||" %350 finis
  }
}

CDXVdClarinoI = {
  \relative c' {
    \clef treble

  }
}
