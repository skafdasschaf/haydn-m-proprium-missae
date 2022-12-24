\version "2.24.0"

CXLSopranoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCXL
      \set Staff.timeSignatureFraction = 2/2
    R1*10 %10
    c'1\fE
    c2 h
    a1
    g
    R %15
    r2 c
    a( d)
    g, c
    c( h)
    c1 %20
    R
    r2 a~
    a a
    a2. a4
    a1 %25
    r2 d~
    d d
    e1
    e
    r2 e~ %30
    e e4 e
    d2 d
    d1
    d
    R1*3 %37
    h2 h4 h
    c2 e
    d g, %40
    R1
    h2 h4 h
    c2 e
    d1~
    d %45
    e2 c~
    c c
    c1~
    c~
    c~ %50
    c~
    c~
    c~
    c~
    c2 h4 a %55
    h1 \noBreak
    \time 2/1 c\breve\fermata \bar "||"
    \time 2/2 \tempoCXLb R1*3 %60
    R1\fermata
    a2. a4
    b2 c
    d d \noBreak
    R1\fermata \bar "||" %65
    \tempoCXLc R1*4
    d2 d %70
    c b4( a)
    b2 b
    d d
    d1
    d %75
    d2 g,
    R1
    c2 c
    c c
    c c %80
    R1*9 %89
    r2 a~ %90
    a b~
    b g~
    g a~
    a f~
    f e %95
    f a~
    a gis
    a1
    R1*2 %100
    a1
    h2 h~
    h e,
    a1~
    a2 f %105
    g h
    e1
    d2 d~
    d d
    c d %110
    e d
    R1
    r2 h(
    c) d
    e d %115
    c h
    c1
    h
    R\fermata
    g %120
    h
    g
    g
    h
    c %125
    c
    h \noBreak
    \time 2/1 c\breve\fermata \bar "||"
    \time 2/2 \tempoCXLd R1*2 %130
    r2 e,(
    g) c
    e1
    c2 h
    a1 %135
    e'
    c~
    c2 h
    a4( h c d)
    e1 %140
    R1*7 %147
    a,2 a
    c1
    h2 e~ %150
    e4 d h( c)
    d h d2~
    d4 c a h
    c a c2~
    c4 h g a %155
    h g h2~
    h a~
    a g~
    g fis
    g1 %160
    R1*6 %166
    r2 c(
    d) d
    e1
    d2 d4 d %170
    c1
    h
    h2 h
    c1
    h2 e~ %175
    e4 d a( h)
    c h c h8[ a]
    h4 e, g a
    h2 g
    a1 %180
    g2 r
    r c~
    c4 h g( a)
    h g h2~
    h4 a f g %185
    a f a2~
    a4 g e f
    g a h c
    d e f d
    e1 %190
    d
    R1*2
    r2 c~
    c4 h g( a) %195
    h2 c
    \time 2/1 c h4( a) h1 \noBreak
    c\breve\fermata \bar "||"
    \tempoCXLe \time 3/2
      \unset Staff.timeSignatureFraction
      h1. \noBreak
    h %200
    r2 c1
    c2 c c
    h1 h2
    r e1
    e2 d d %205
    h1 h2
    r h h
    h1 h2
    r e1
    dis dis2 %210
    e e( dis) \noBreak
    e1.\fermata \bar "||"
    \time 2/2 \tempoCXLf
      \set Staff.timeSignatureFraction = 2/2
      R1*2
    d1~ %215
    d2 d
    c1
    c
    r2 h
    h h %220
    a1
    a
    R1*2
    \time 2/1 R\breve %225
    \time 2/2 r2 g\p
    g g
    a1
    g2 g
    \time 2/1 c\breve \noBreak %230
    h\fermata \bar "||"
    \time 2/2 \tempoCXLg R1*10 %241
    c1~\f
    c2 h
    a1
    g %245
    R
    r2 c
    a d
    g, c
    c c %250
    h1 \noBreak
    \time 2/1 c\breve\fermata \bar "||"
    \time 2/2 \tempoCXLh c1 \noBreak
    \time 2/1 c r\fermata
    \time 2/2 e %255
    \time 2/1 e r\fermata
    \time 2/2 e4( d c2)
    \time 2/1 d1 r\fermata
    \time 2/2 d\p \noBreak
    \time 2/1 c r\fermata \bar "||" %260
    \time 2/2 \tempoCXLi R1*2
    r2 a~\f
    a a
    a1 %265
    a
    r2 d
    d d
    e1
    e %270
    r2 e~
    e e
    d1
    d
    d %275
    R1*3
    h1
    c2 e %280
    d g,
    R1
    h
    c2 e
    d1~ %285
    d
    e2 c~
    c c
    c1
    c %290
    c~
    c
    c
    c
    c~ %295
    c2 h4 a
    h1
    c2 c
    c c
    c1 %300
    c2 c
    \time 2/1 c\breve
    c\fermata \bar "|." %303 finis
  }
}

CXLSopranoIILyrics = \lyricmode {
  A -- %11
  ve Re --
  gi --
  na,
  %15
  Re --
  gi --
  na coe --
  lo --
  rum, %20

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
  rum, An --
  ge --
  lo --

  _ _ %55
  _
  rum:

  Sal -- ve, %62
  sal -- ve
  por -- ta,

  sal -- ve %70
  sal -- ve __
  ra -- dix,
  sal -- ve,
  sal --
  ve %75
  por -- ta,

  sal -- ve,
  sal -- ve
  por -- ta %80

  ex __ %90
  qua __
  mun --
  do __
  lux __
  est %95
  or -- _
  _
  ta,

  ex %101
  qua mun --
  do
  lux __
  est %105
  or -- _
  _
  ta, lux __
  est
  or -- _ %110
  _ ta,

  lux __
  est
  or -- _ %115
  _ _
  _
  ta,

  ex %120
  qua
  mun --
  do
  lux
  est %125
  or --
  _
  ta:

  Gau -- %131
  de,
  gau --
  _ de
  Vir -- %135
  go
  glo --
  ri --
  o --
  sa, %140

  su -- per %148
  o --
  mnes spe -- %150
  _ ci --
  o -- _ _
  _ _ _
  _ _ _
  _ _ _ %155
  _ _ _
  _
  _
  _
  sa, %160

  gau -- %167
  de
  Vir --
  go glo -- ri -- %170
  o --
  sa,
  su -- per
  o --
  mnes spe -- %175
  _ ci --
  o -- _ _ _
  _ _ _ _
  _ _
  _ %180
  sa,
  spe --
  _ ci --
  o -- _ _
  _ _ _ %185
  _ _ _
  _ _ _
  _ _ _ _
  _ _ _ _
  _ %190
  sa,

  su -- %194
  _ per __ %195
  o -- mnes
  spe -- ci -- o --
  sa:
  Va --
  le %200
  o
  val -- de de --
  co -- ra,
  o
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

  et __ %242
  pro
  no --
  bis, %245

  et
  pro no --
  bis Chri --
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
  stum
  ex --
  o --
  ra, %275

  Chri -- %279
  stum ex -- %280
  o -- ra,

  Chri --
  stum ex --
  o -- %285

  ra, et __
  pro
  no --
  bis %290
  Chri --

  stum
  ex --
  o -- %295
  _ _
  _
  ra, pro
  no -- bis
  Chri -- %300
  stum ex --
  o --
  ra. %303 finis
}
