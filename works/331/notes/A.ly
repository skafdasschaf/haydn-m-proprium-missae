\version "2.24.0"

CCCXXXIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \autoBeamOff
      \omit Staff.TimeSignature
    \time 61/4 \[ a'1 h c \] \[ g h a \] a \[ c h \] \[ c d \] \hS d4 d1 \[ d a \] a \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIa \time 2/2
      R1*5 %6
    g,1
    c
    c2 e~
    e d~ %10
    d f~
    f e
    d1~
    d2 r
    R1 %15
    r2 c~
    c h
    a( c)
    d1
    r2 a'~ %20
    a4 g f( e)
    d1
    d
    r2 d~
    d c~ %25
    c h
    c2. d4
    e2 c
    R1
    c %30
    d2. e4
    f( g f) e
    f1
    e~
    e4 f g a %35
    d,2 e
    e1
    r2 a,~
    a4 h c2~
    c4 d( c) h %40
    a2 e'
    dis e~
    e4 e fis2~
    fis e
    e( dis) \noBreak %45
    e1\fermata \bar "||"
    \omit Staff.TimeSignature \time 50/4
    \[ g1 a \] \hS g4 \[ g1 c \] \[ c h c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIb \time 2/2
      r2 c, \noBreak
    f f
    e e4 d %50
    c2 e
    a a
    g g4 f
    e2 r
    r c~ %55
    c4 d e f
    g f e2~
    e c
    e e4 d
    c2 e( %60
    f) e
    e2.( d4)
    c2 r
    e1
    dis2 e~ %65
    e g4 fis
    e2( fis4 e)
    dis2 e~
    e dis \noBreak
    e1\fermata \bar "||" %70
    \omit Staff.TimeSignature
    \time 41/4 \[ g1 a \] \hS g4 \[ g1 c \] \[ c c c c c c \] \noBreak
    \time 37/4 c \[ c h \] \[ c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIc \time 2/2
      r2 c,~ \noBreak
    c h
    c2.( d4) %75
    e2 e(
    f) e
    f( c4 d)
    e1
    e2 e %80
    f g
    c,2. d4
    e( f) g( a)
    d,1
    e2 d %85
    a'2. g4
    f2 f
    e e
    a( g4 f)
    e1 %90
    r2 a,(
    d) d
    c2. h4
    a2 c
    c2. d4 %95
    e2 c
    c2. d4
    e1
    f2. f4
    e2 a, %100
    r c4 d
    e2 fis~
    fis dis
    e1
    c2 d %105
    dis e(
    fis) e
    dis e
    fis e
    dis e %110
    e( dis)
    e1\fermata
    a,\breve*1/2\fermata \bar "|." %113 finis
  }
}

CCCXXXIAltoLyrics = \lyricmode {
  Ex __ _ _ o -- _ _ re in -- _ fan -- _ ti -- um, De -- _ us,

  et __ %7
  _
  lac -- ten --
  _ %10
  _
  ti --
  um __

  per -- %16
  fe --
  ci --
  sti,
  per -- %20
  _ fe --
  ci --
  sti,
  per --
  _ %25
  fe --
  ci -- sti
  lau -- dem

  pro -- %30
  _ pter
  in -- i --
  mi --
  _
  _ _ _ %35
  _ _
  cos,
  pro --
  pter in --
  i -- mi -- %40
  cos, pro --
  pter in --
  i -- mi --
  cos
  tu -- %45
  os.
  Do -- _ mi -- ne __ _ Do -- _ _ _ mi -- nus no -- _ ster,
  quam
  ad -- mi --
  ra -- bi -- le %50
  est, quam
  ad -- mi --
  ra -- bi -- le
  est,
  ad -- %55
  _ _ _
  _ _ _
  mi --
  ra -- bi -- le
  est no -- %60
  men
  tu --
  um
  in
  u -- ni -- %65
  _ _
  ver --
  sa ter --
  _
  ra. %70
  Glo -- _ ri -- a __ _ Pa -- tri et Fi -- li -- o
  et Spi -- _ ri -- _ tu -- i San -- _ cto,
  si --
  cut
  e -- %75
  rat, si --
  cut
  e --
  rat,
  si -- cut %80
  e -- rat
  in prin --
  ci -- pi --
  o,
  in prin -- %85
  ci -- pi --
  o et
  nunc et
  sem --
  per %90
  et __
  in
  sae -- cu --
  la, in
  sae -- cu -- %95
  la, in
  sae -- cu --
  la
  sae -- cu --
  lo -- rum, %100
  a -- _
  _ _
  men,
  in
  sae -- cu -- %105
  la sae --
  cu --
  lo -- _
  _ rum,
  a -- men, %110
  a --
  men,
  amen. %113 finis
}
