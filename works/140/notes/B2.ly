\version "2.24.0"

CXLBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoCXL
      \set Staff.timeSignatureFraction = 2/2
    R1*6 %6
    r2 g'\fE
    g f
    e1
    d %10
    c
    d4 c d e
    f1
    c
    R1*3 %17
    c2 c
    g1
    c %20
    R
    r2 f~
    f f
    d2. d4
    d1 %25
    r2 g,~
    g g'
    e1
    e
    r2 a,~ %30
    a a'4 a
    fis2 fis
    fis1
    g
    R1*3 %37
    f2 f4 f
    e2 c
    g' g %40
    R1
    f2 f4 f
    e2 c
    g'1~
    g %45
    c,
    R
    e2 e4 e
    f2 f
    c c %50
    R1
    e2 e4 e
    f1
    c
    g~ %55
    g
    \time 2/1 c\breve\fermata \bar "||"
    \time 2/2 \tempoCXLb R1*3 %60
    R1\fermata
    d2. d4
    c2 c
    b b \noBreak
    R1\fermata \bar "||" %65
    \tempoCXLc R1*4
    b'2 b %70
    a g4( f)
    b2 b,
    R1
    g'2 g
    fis e4( d) %75
    g2 g,
    R1
    f'2 f
    e d4( c)
    f2 f, %80
    R1*9 %89
    f'1 %90
    d
    e
    cis
    d
    a %95
    d2 f
    e1
    a,
    R1*2 %100
    f'1
    g2 g~
    g c,
    f1~
    f2 d %105
    e1~
    e2 a,
    d1
    g,2 g'(
    c) h %110
    c g
    R1
    r2 g(
    c) h
    c g %115
    c, g'
    c,1
    g
    R\fermata
    h~ %120
    h2 h
    c1
    c
    g
    c %125
    g1~
    g \noBreak
    \time 2/1 c\breve\fermata \bar "||"
    \time 2/2 \tempoCXLd R1*4 %132
    r2 a'~
    a gis
    a1 %135
    e
    r2 a~
    a gis
    a1
    e %140
    R1*6 %146
    e2 e
    f1
    e2 a~
    a4 g e( f) %150
    g g, g'2~
    g4 f d e
    f f, f'2~
    f4 e c d
    e h e2~ %155
    e4 d h c
    d1
    g,4 a h c
    d1
    g, %160
    R1*6 %166
    r2 c'~
    c h
    c2. c4
    g2 g %170
    c,1
    g'
    R1*6 %178
    e2 e
    f1 %180
    e2 a~
    a4 g e( f)
    g g, g'2~
    g4 f d e
    f f, f'2~ %185
    f4 e c d
    e1
    e
    d2. d4
    c d e f %190
    g2 g,
    R1*2
    r2 c4 c
    g2. g4 %195
    g2 c
    \time 2/1 g'1( g,) \noBreak
    c\breve\fermata \bar "||"
    \tempoCXLe \time 3/2
      \unset Staff.timeSignatureFraction
      e1. \noBreak
    e %200
    r2 c1
    d2 d d
    g,1 g2
    e' e a,
    d d a' %205
    e1 e2
    r h h
    e1 e2
    r a,1
    h h2 %210
    e h'1 \noBreak
    e,1.\fermata \bar "||"
    \time 2/2 \tempoCXLf
      \set Staff.timeSignatureFraction = 2/2
      R1*2
    g1~ %215
    g2 g
    a1
    a
    r2 e
    e e %220
    f1
    f,
    R1*2
    \time 2/1 R\breve %225
    \time 2/2 r2 c'\p
    c c
    f1
    c2 c
    \time 2/1 a\breve \noBreak %230
    g\fermata \bar "||"
    \time 2/2 \tempoCXLg R1*6 %237
    r2 g'~\f
    g f
    e1 %240
    d
    c
    d4( c) d( e)
    f1
    c %245
    R1*3
    c1
    g2 g %250
    g1 \noBreak
    \time 2/1 c\breve\fermata \bar "||"
    \time 2/2 \tempoCXLh f,1 \noBreak
    \time 2/1 c' r\fermata
    \time 2/2 a %255
    \time 2/1 e' r\fermata
    \time 2/2 c
    \time 2/1 g' r\fermata
    \time 2/2 h,\p
    \time 2/1 c r\fermata %260
    \time 2/2 \tempoCXLi R1*2
    r2 f~\f
    f f
    d1 %265
    d
    r2 g,
    g g'
    e1
    e %270
    r2 a,
    a a'
    fis1~
    fis
    g %275
    R1*3
    f1
    e2 c %280
    g' g
    R1
    f
    e2 c
    g'1~ %285
    g
    c,
    R
    e
    f2 f %290
    c c
    R1
    e
    f
    c %295
    g~
    g
    c2 c
    c c
    f1 %300
    c2 c
    \time 2/1 f\breve
    c\fermata \bar "|." %303 finis
  }
}

CXLBassoIILyrics = \lyricmode {
  A -- %7
  ve Re --
  gi --
  na %10
  coe --
  lo -- _ _ _
  _
  rum,

  a -- ve, %18
  a --
  ve, %20

  a --
  ve
  Do -- mi --
  na %25
  An --
  ge --
  lo --
  rum,
  Do -- %30
  mi -- na
  An -- ge --
  lo --
  rum,

  Do -- mi -- na %38
  An -- ge --
  lo -- rum, %40

  Do -- mi -- na
  An -- ge --
  lo --
  %45
  rum,

  Do -- mi -- na
  An -- ge --
  lo -- rum, %50

  Do -- mi -- na
  An --
  ge --
  lo -- %55

  rum:

  Sal -- ve, %62
  sal -- ve
  por -- ta,

  sal -- ve, %70
  sal -- ve __
  ra -- dix,

  sal -- ve,
  sal -- ve __ %75
  por -- ta,

  sal -- ve,
  sal -- ve __
  por -- ta %80

  ex %90
  qua
  mun --
  do
  lux
  est %95
  or -- _
  _
  ta,

  ex %101
  qua mun --
  do
  lux __
  est %105
  or --
  _
  _
  ta, lux __
  est %110
  or -- ta,

  lux __
  est
  or -- _ %115
  _ _
  _
  ta,

  ex __ %120
  qua
  mun --
  do
  lux
  est %125
  or --

  ta:

  Gau -- %133
  de
  Vir -- %135
  go
  glo --
  ri --
  o --
  sa, %140

  su -- per %147
  o --
  mnes spe --
  _ ci -- %150
  o -- _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %155
  _ _ _
  _
  _ _ _ _
  _
  sa, %160

  gau -- %167
  de
  Vir -- go
  glo -- ri -- %170
  o --
  sa,

  su -- per %179
  o -- %180
  mnes spe --
  _ ci --
  o -- _ _
  _ _ _
  _ _ _ %185
  _ _ _
  _
  sa,
  spe -- ci --
  o -- _ _ _ %190
  _ sa,

  su -- per %194
  o -- mnes %195
  spe -- ci --
  o --
  sa:
  Va --
  le %200
  o
  val -- de de --
  co -- ra,
  va -- le o
  val -- de de -- %205
  co -- ra,
  va -- le,
  va -- le
  o
  val -- de %210
  de -- co --
  ra,

  et __ %215
  pro
  no --
  bis
  Chri --
  stum ex -- %220
  o --
  ra,

  pro %226
  no -- bis
  Chri --
  stum ex --
  o -- %230
  ra,

  et __ %238
  pro
  no -- %240
  bis
  Chri --
  stum __ ex --
  o --
  ra, %245

  Chri -- %249
  stum ex -- %250
  o --
  ra.
  A --
  ve,
  sal -- %255
  ve,
  gau --
  de,
  va --
  le, %260

  et __ %263
  pro
  no -- %265
  bis,
  pro
  no -- bis
  Chri --
  stum, %270
  Chri --
  stum ex --
  o --

  ra, %275

  Chri -- %279
  stum ex -- %280
  o -- ra,

  Chri --
  stum ex --
  o -- %285

  ra,

  Chri --
  stum ex -- %290
  o -- ra,

  Chri --
  stum
  ex -- %295
  o --

  ra, pro
  no -- bis
  Chri -- %300
  stum ex --
  o --
  ra. %303 finis
}
