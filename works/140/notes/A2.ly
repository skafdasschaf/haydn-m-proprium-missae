\version "2.24.0"

CXLAltoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCXL
      \set Staff.timeSignatureFraction = 2/2
    R1*8 %8
    g'1\fE
    g2 f %10
    e1
    f4 e( f g)
    c,2.( d4)
    e1
    R %15
    r2 e
    f1
    c4 c g'2~
    g f
    e1 %20
    R
    r2 f~
    f f
    fis2. fis4
    fis1 %25
    r2 g~
    g g
    gis1
    gis
    r2 e4( d %30
    c h) a2
    d4 e fis g
    a2 d,
    d1
    R1*3 %37
    g2 g4 g
    g2 e4( f)
    g2 g %40
    R1
    g2 g4 g
    g2 e4( f)
    g2 d~
    d4 e f2 %45
    e r
    e f
    g g4 g
    f2 f
    e e %50
    R1
    g2 g4 g
    f1
    e2 g~
    g f4 e %55
    d e f2 \noBreak
    \time 2/1 e\breve\fermata \bar "||"
    \time 2/2 \tempoCXLb R1*3 %60
    R1\fermata
    f2. f4
    es2 es
    d4( es) f2 \noBreak
    R1\fermata \bar "||" %65
    \tempoCXLc R1*3
    f2 f
    f1~ %70
    f
    f
    R
    b2 b
    a g4( fis) %75
    g2 g
    R1
    a2 a
    g f4( e)
    f2 f %80
    R1*9 %89
    r2 f~ %90
    f f
    g e
    R1
    r2 d~
    d c %95
    d c4 d
    e1
    e
    R1*2 %100
    c2 c
    g'1
    g
    r2 c,(
    f) g4( a) %105
    g1~
    g2 a4 g
    fis2 e
    d g~
    g g %110
    g g
    R1
    r2 g~
    g g
    g1~ %115
    g~
    g
    g
    R\fermata
    d~ %120
    d2 d
    e1
    e
    d
    g %125
    g~
    g \noBreak
    \time 2/1 g\breve\fermata \bar "||"
    \time 2/2 \tempoCXLd R1*4 %132
    r2 e~
    e e
    e1 %135
    e
    r2 c(
    e) e
    e1
    e %140
    e2 e
    f!1
    e2 a~
    a4 g e( f)
    g d g f8[ e] %145
    f1
    e
    c4( d) e( f)
    g2 a
    h g %150
    R1
    g2. f4
    d e f d
    f2. e4
    c d e c %155
    e2. d4
    h c d2~
    d d~
    d4 d d2
    d1 %160
    g,
    c2 e
    g1~
    g
    g~ %165
    g
    g~
    g
    g
    g~ %170
    g
    g
    R1*2
    e2 e %175
    f1
    e2 a~
    a4 g e( f)
    g f e d
    c a c d %180
    e2. a,4
    a'2. g4
    e f g e
    g2. f4
    d e f d %185
    f2. e4
    c d e c
    e f g e
    f g a f
    g1 %190
    g
    R1*3
    d1~ %195
    d2 c
    \time 2/1 d\breve \noBreak
    e\fermata \bar "||"
    \tempoCXLe \time 3/2
      \unset Staff.timeSignatureFraction
      e1. \noBreak
    e %200
    r2 e1
    fis2 fis fis
    g1 g2
    r gis e4 a
    f!2. g4 a2 %205
    gis1 gis2
    r fis fis
    g!1 g2
    r e a~
    a g fis %210
    h,2.( cis4 dis2) \noBreak
    h1.\fermata \bar "||"
    \time 2/2 \tempoCXLf
      \set Staff.timeSignatureFraction = 2/2
      R1*2
    g'1~ %215
    g2 g
    e1
    e
    r2 g
    g g %220
    f1
    f
    R1*2
    \time 2/1 R\breve %225
    \time 2/2 r2 e\p
    e e
    f1
    e2 g
    \time 2/1 g1( fis) \noBreak %230
    g\breve\fermata \bar "||"
    \time 2/2 \tempoCXLg R1*8 %239
    g1~\f %240
    g2 f
    e1
    f4 e f( g)
    c,2.( d4)
    e1 %245
    R
    r2 e
    f1
    c2 g'
    g1~ %250
    g2 f \noBreak
    \time 2/1 e\breve \bar "||"
    \time 2/2 \tempoCXLh f1 \noBreak
    \time 2/1 g r\fermata
    \time 2/2 a2( e4 f) %255
    \time 2/1 g1 r\fermata
    \time 2/2 g4( f e fis)
    \time 2/1 g1 r\fermata
    \time 2/2 f!2(\p g) \noBreak
    \time 2/1 g1 r\fermata \bar "||" %260
    \time 2/2 \tempoCXLi R1*2
    r2 f~\f
    f f
    fis1 %265
    fis
    r2 g
    g g
    gis1
    gis %270
    r2 e4( d)
    c h a2
    d4 e fis g
    a2 d,
    d1 %275
    R1*3
    g1
    g2 e4( f) %280
    g2 g
    R1
    g
    g2 e4( f)
    g2 d~ %285
    d4 e f2
    e e4( d)
    e2 f
    g1
    f2 f %290
    e e
    R1
    g
    f2 f
    e g~ %295
    g f4 e
    d e f2
    e c
    e g
    f1 %300
    g2 g
    \time 2/1 f2. g4 a2 f
    g\breve\fermata \bar "|." %303 finis
  }
}

CXLAltoIILyrics = \lyricmode {
  A -- %9
  ve Re -- %10
  gi --
  na coe --
  lo --
  rum,
  %15
  Re --
  gi --
  na coe -- lo --
  _
  rum, %20

  a --
  ve
  Do -- mi --
  na %25
  An --
  ge --
  lo --
  rum,
  An -- %30
  ge --
  lo -- _ _ _
  _ _
  rum,

  Do -- mi -- na %38
  An -- ge --
  lo -- rum, %40

  Do -- mi -- na
  An -- ge --
  lo -- _
  _ _ %45
  rum,
  a -- ve
  Do -- mi -- na
  An -- ge --
  lo -- rum, %50

  Do -- mi -- na
  An --
  ge -- lo --
  _ _ %55
  _ _ _
  rum:

  Sal -- ve, %62
  sal -- ve
  por -- ta,

  sal -- ve %69
  ra -- %70

  dix,

  sal -- ve,
  sal -- ve __ %75
  por -- ta,

  sal -- ve,
  sal -- ve __
  por -- ta %80

  ex __ %90
  qua
  mun -- do

  lux __
  est %95
  or -- _ _
  _
  ta,

  ex qua %101
  mun --
  do
  lux __
  est __ %105
  or --
  _ _
  _ _
  ta, lux __
  est %110
  or -- ta,

  lux __
  est
  or -- %115

  ta, %118

  ex %120
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
  su -- per
  o --
  mnes spe --
  _ ci --
  o -- _ _ _ %145
  _
  sa,
  spe -- ci --
  o -- _
  _ sa, %150

  su -- per
  o -- _ _ _
  _ _
  _ _ _ _ %155
  _ _
  _ _ mnes __
  spe --
  ci -- o --
  sa, %160
  gau --
  _ de
  Vir --

  go __ %165

  glo --

  ri --
  o -- %170

  sa

  su -- per %175
  o --
  mnes spe --
  _ ci --
  o -- _ _ _
  _ _ _ _ %180
  _ _
  _ _
  _ _ _ _
  _ _
  _ _ _ _ %185
  _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ %190
  sa,

  spe -- %195
  ci --
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
  o val --
  de de -- %210
  co --
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

  et __ %240
  pro
  no --
  _ _ bis __
  Chri --
  stum, %245

  Chri --
  _
  stum ex --
  o -- %250
  _
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
  stum %270
  ex --
  o -- _ _
  _ _ _ _
  _ _
  ra, %275

  Chri -- %279
  stum ex -- %280
  o -- ra,

  Chri --
  stum ex --
  o -- _ %285
  _ _
  ra, pro __
  no -- bis
  Chri --
  stum ex -- %290
  o -- ra,

  Chri --
  stum ex --
  o -- _ %295
  _ _
  _ _ _
  ra, pro
  no -- bis
  Chri -- %300
  stum ex --
  o -- _ _ _
  ra. %303 finis
}
