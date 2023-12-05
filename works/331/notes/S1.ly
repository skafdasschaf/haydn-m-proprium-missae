\version "2.24.0"

CCCXXXISopranoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \autoBeamOff
      \omit Staff.TimeSignature
    \time 61/4 \[ a'1 h c \] \[ g h a \] a \[ c h \] \[ c d \] \hS d4 d1 \[ d a \] a \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIa \time 2/2
    a1 \noBreak
    d
    d
    d %5
    e
    d
    c
    c
    h %10
    d
    c
    a
    h
    a %15
    g
    a
    c
    h
    c %20
    d
    a
    h
    a
    g %25
    g
    c
    c
    h
    a %30
    a
    d
    d
    c
    e %35
    d
    d
    c
    a
    a %40
    c
    h
    a
    h
    h~ \noBreak %45
    h\fermata \bar "||"
    \omit Staff.TimeSignature \time 50/4
    \[ g1 a \] \hS g4 \[ g1 c \] \[ c h c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIb \time 2/2
      c1 \noBreak
    a
    c %50
    c
    c
    c2 c
    c1
    c %55
    c
    c
    c
    c
    c %60
    d
    c
    a
    c
    h %65
    g
    a
    h
    h~ \noBreak
    h\fermata \bar "||" %70
    \omit Staff.TimeSignature
    \time 41/4 \[ g1 a \] \hS g4 \[ g1 c \] \[ c c c c c c \] \noBreak
    \time 37/4 c \[ c h \] \[ c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIc \time 2/2
      g1 \noBreak
    a
    g %75
    c
    c
    c
    c
    c %80
    c2 c
    c1
    c
    h
    c %85
    d
    d
    c
    d
    c %90
    c
    a
    c
    c~
    c2 c %95
    c1
    c
    c
    d
    c %100
    a
    c
    h
    g
    a %105
    h
    h~
    h~
    h~
    h~ %110
    h~
    h \bar "||"
    cis\breve*1/2\fermata \bar "|." %113 finis
  }
}

CCCXXXISopranoILyrics = \lyricmode {
  Ex __ _ _ o -- _ _ re in -- _ fan -- _ ti -- um, De -- _ us,
  et __
  _
  lac --
  ten -- %5
  _
  _
  ti --
  um __
  _ %10
  _
  _
  per --
  _
  fe -- %15
  _
  ci --
  _
  _
  sti __ %20
  _
  lau --
  _
  _
  _ %25
  dem
  pro --
  pter __
  _
  in -- %30
  i --
  _
  mi --
  _
  _ %35
  _
  cos __
  _
  _
  tu -- %40
  _
  _
  _
  _
  os. __ %45

  Do -- _ mi -- ne __ _ Do -- _ _ _ mi -- nus no -- _ ster,
  quam
  ad --
  _ %50
  mi --
  ra --
  bi -- le
  est
  no -- %55
  men
  tu --
  um
  in
  u -- %60
  ni --
  ver --
  _
  sa
  ter -- %65
  _
  _
  _
  ra. __
  %70
  Glo -- _ ri -- a __ _ Pa -- tri et Fi -- li -- o
  et Spi -- _ ri -- _ tu -- i San -- _ cto,
  si --
  _
  cut __ %75
  _
  e --
  rat
  in
  prin -- %80
  ci -- pi --
  o
  et __
  _
  nunc __ %85
  _
  et
  sem --
  _
  per %90
  et
  in __
  _
  sae --
  cu -- %95
  la
  sae --
  cu --
  _
  lo -- %100
  _
  rum,
  a --
  _
  _ %105
  _
  men, __

  amen. %113 finis
}
