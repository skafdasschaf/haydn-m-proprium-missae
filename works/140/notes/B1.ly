\version "2.24.0"

CXLBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoCXL
      \set Staff.timeSignatureFraction = 2/2
    R1*4
    r2 g'~\fE %5
    g f~
    f e
    d1
    c
    R1*5 %14
    f1 %15
    f2 e
    d1
    c2 e
    g1
    c,2 c~ %20
    c c
    f2. f4
    f1
    r2 a~
    a d, %25
    g1
    g
    r2 h~
    h e,
    a2. a4 %30
    a1
    d,2 d
    d1
    g2 r
    R1 %35
    h2 h4 h
    h2 c
    g g
    R1
    h2 h4 h %40
    h2 c
    g1
    c,
    g~
    g %45
    c
    R1*3
    e2 e4 e %50
    f2 f
    c' c,
    R1
    e2 c
    g'1~ %55
    g \noBreak
    \time 2/1 c,\breve\fermata \bar "||"
    \time 2/2 \tempoCXLb f2. f4 \noBreak
    e2 e
    d d %60
    R1\fermata
    R1*3 \noBreak
    R1\fermata \bar "||" %65
    \tempoCXLc R1*2 %67
    b'2 b
    a g4( f)
    b2 b, %70
    R1
    b'2 b
    a g4( fis)
    g2 g,
    R1 %75
    g'2 g
    e d4( c)
    f2 f
    c c'
    f, f %80
    R1*7 %87
    c1~
    c2 c'
    a f %90
    R1
    r2 e~
    e a
    f d
    R1*4 %98
    r2 a'
    a( h) %100
    c h4( a)
    g1~
    g2 c
    a1~
    a2 h %105
    e,1~
    e2 a
    d,1
    g
    R %110
    r2 g(
    c) h
    c g
    R1
    r2 g( %115
    c) g
    c( c,)
    g'1
    R\fermata
    g~ %120
    g2 g
    g1
    c,
    g'
    c, %125
    g'~
    g \noBreak
    \time 2/1 c,\breve\fermata \bar "||"
    \time 2/2 \tempoCXLd R1*6 %134
    r2 a'~ %135
    a gis
    a1
    e2 e4 e
    a,1
    e' %140
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
    R1*4
    r2 c'~ %165
    c h
    c1
    g
    r2 c~
    c h %170
    c1
    g
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
    c( d e f) %190
    g2 g~
    g c,
    g1
    c
    g'~ %195
    g2 c,
    \time 2/1 g1( g') \noBreak
    c,\breve\fermata \bar "||"
    \tempoCXLe \time 3/2
      \unset Staff.timeSignatureFraction
      R1. \noBreak
    e %200
    c
    r2 d1
    g2 g g
    gis1 a2
    d,1. %205
    e2 e e
    fis1 fis2
    r e e
    a1.
    fis1 fis2 %210
    e h1 \noBreak
    e1.\fermata \bar "||"
    \time 2/2 \tempoCXLf
      \set Staff.timeSignatureFraction = 2/2
      c1~ \noBreak
    c2 c'
    g1 %215
    g
    r2 c
    a a,
    e'1
    e %220
    r2 a
    a f
    c1
    c2 c\p
    \time 2/1 c1( h) %225
    \time 2/2 c
    R1*3
    \time 2/1 R\breve \noBreak %230
    R\fermata \bar "||"
    \time 2/2 \tempoCXLg R1*4 %235
    r2 g'~\f
    g f~
    f e
    d1
    c %240
    R1*5 %245
    f1~
    f2 e
    d1
    c2 e
    g g %250
    g1 \noBreak
    \time 2/1 c,\breve\fermata \bar "||"
    \time 2/2 \tempoCXLh f1 \noBreak
    \time 2/1 c r\fermata
    \time 2/2 c4( a a'2) %255
    \time 2/1 e1 r\fermata
    \time 2/2 g2( c)
    \time 2/1 g1 r\fermata
    \time 2/2 g1\p \noBreak
    \time 2/1 c, r\fermata \bar "||" %260
    \time 2/2 \tempoCXLi c1~\f \noBreak
    c2 c
    f1
    f
    r2 a %265
    a d,
    g1
    g
    r2 h
    h e, %270
    a1
    a
    d,
    d
    g2 r %275
    R1
    h
    h2 c
    g2 g
    R1 %280
    h
    h2 c
    g1
    c,
    g~ %285
    g
    c
    R1*3 %290
    e1
    f2 f
    c' c,
    R1
    e2( c) %295
    g'1~
    g
    c,2 g'
    e c
    f,1 %300
    c'2 c'
    \time 2/1 f,1~ f4 g a h
    c1 c,\fermata \bar "|." %303 finis
  }
}

CXLBassoILyrics = \lyricmode {
  A -- %5
  _
  ve,
  a --
  ve,

  a -- %15
  ve Re --
  gi --
  na coe --
  lo --
  rum, a -- %20
  ve
  Do -- mi --
  na
  An --
  ge -- %25
  lo --
  rum,
  a --
  ve
  Do -- mi -- %30
  na
  An -- ge --
  lo --
  rum,
  %35
  Do -- mi -- na
  An -- ge --
  lo -- rum,

  Do -- mi -- na %40
  An -- ge --
  lo --
  _
  _
  %45
  rum,

  Do -- mi -- na %50
  An -- ge --
  lo -- rum,

  An -- ge --
  lo -- %55

  rum:
  Sal -- ve,
  sal -- ve
  ra -- dix, %60

  sal -- ve, %68
  sal -- ve __
  ra -- dix, %70

  sal -- ve,
  sal -- ve __
  por -- ta,
  %75
  sal -- ve,
  sal -- ve __
  ra -- dix,
  sal -- ve
  por -- ta %80

  ex __ %88
  qua
  mun -- do %90

  lux __
  est
  or -- ta,

  ex %99
  qua __ %100
  mun -- do __
  lux __
  est
  or --
  _ %105
  _
  _
  _
  ta,
  %110
  lux __
  est
  or -- ta,

  lux __ %115
  est
  or --
  ta,

  ex __ %120
  qua
  mun --
  do
  lux
  est %125
  or --

  ta:

  Gau -- %135
  de
  Vir --
  go glo -- ri --
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

  gau -- %165
  de
  Vir --
  go
  glo --
  ri -- %170
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
  o -- %190
  sa, su --
  per
  o --
  mnes
  spe -- %195
  ci --
  o --
  sa:

  Va -- %200
  le
  o
  val -- de de --
  co -- ra,
  o %205
  val -- de de --
  co -- ra,
  va -- le
  o
  val -- de %210
  de -- co --
  ra,
  et __
  pro
  no -- %215
  bis
  Chri --
  stum ex --
  o --
  ra, %220
  pro
  no -- bis
  Chri --
  stum ex --
  o -- %225
  ra,

  Chri -- %236
  stum __
  ex --
  o --
  ra, %240

  et __ %246
  pro
  no --
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
  et __
  pro
  no --
  bis,
  pro %265
  no -- bis
  Chri --
  stum,
  Chri --
  stum ex -- %270
  o --
  ra,
  ex --
  o --
  ra, %275

  Chri --
  stum ex --
  o -- ra,
  %280
  Chri --
  stum ex --
  o --
  _
  _ %285

  ra,

  Chri -- %291
  stum ex --
  o -- ra,

  ex -- %295
  o --

  ra, pro
  no -- bis
  Chri -- %300
  stum ex --
  o -- _ _ _
  _ ra. %303 finis
}
