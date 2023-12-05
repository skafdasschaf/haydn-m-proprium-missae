\version "2.24.0"

CCCXXXISopranoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \autoBeamOff
      \omit Staff.TimeSignature
    \time 61/4 \[ a'1 h c \] \[ g h a \] a \[ c h \] \[ c d \] \hS d4 d1 \[ d a \] a \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIa \time 2/2
      R1*2
    d,1
    g %5
    g2 c~
    c4 h8[ a] g4 f
    e d e( f)
    g1~
    g2 r %10
    a1
    a4 h c a
    d2. c4
    h2 g~
    g f %15
    e1~
    e2 d
    c e(
    f) g
    a2. g4 %20
    f( e f g)
    a2 a~
    a g~
    g f!~
    f e %25
    d1
    e2.( f4)
    g2 e(
    f) g
    a4( \once \stemUp h c h) %30
    a( h a g)
    a1
    g
    g
    c2. c4 %35
    h2 h
    a1
    e2 c~
    c4 d e2~
    e4 f( e) d %40
    e2 a(
    fis) g!
    c4 h a2~
    a g
    fis1 \noBreak %45
    gis\fermata \bar "||"
    \omit Staff.TimeSignature \time 50/4
    \[ g1 a \] \hS g4 \[ g1 c \] \[ c h c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIb \time 2/2
      r2 e, \noBreak
    a a
    g g4 f %50
    e2 r
    R1*2
    r2 c'
    f f %55
    e e4 d
    c2 e4( d
    c2) e
    a,1
    e2 a( %60
    h) h
    a1
    e2 e
    a a
    fis g! %65
    r h
    a c
    fis, g
    fis1 \noBreak
    gis\fermata \bar "||" %70
    \omit Staff.TimeSignature
    \time 41/4 \[ g1 a \] \hS g4 \[ g1 c \] \[ c c c c c c \] \noBreak
    \time 37/4 c \[ c h \] \[ c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIc \time 2/2
      e,1 \noBreak
    f
    e2.( f4) %75
    g2 g(
    a) b
    a( g4 f)
    g1
    g %80
    a2 b(
    a) g4 f
    g2 r
    r g
    a1 %85
    d,4( e f! g)
    a1~
    a4 h c2~
    c h
    c g %90
    r e(
    f) f
    e2. d4
    c2 e
    a g4( f) %95
    g2 g
    a g4( f)
    g2 a~
    a a
    a c4( d) %100
    e2. d4
    c h a g
    fis2 r
    h1
    a4 g fis2~ %105
    fis g(
    a) g
    fis g
    a g
    fis g %110
    fis1
    gis\fermata \bar "||"
    a\breve*1/2\fermata \bar "|." %113 finis
  }
}

CCCXXXISopranoIILyrics = \lyricmode {
  Ex __ _ _ o -- _ _ re in -- _ fan -- _ ti -- um, De -- _ us,

  et __ %4
  _ %5
  lac -- ten --
  _ _ _
  _ _ ti --
  um, __
  %10
  lac --
  ten -- _ _ _
  _ ti --
  um per --
  fe -- %15
  ci --
  _
  sti, per --
  fe --
  ci -- sti %20
  lau --
  dem, per --
  fe --
  ci --
  _ %25
  sti
  lau --
  dem pro --
  pter
  in -- %30
  i --
  mi --
  _
  cos,
  in -- i -- %35
  mi -- cos
  tu --
  os, pro --
  pter in --
  i -- mi -- %40
  cos, pro --
  pter
  in -- i -- mi --
  cos
  tu -- %45
  os.
  Do -- _ mi -- ne __ _ Do -- _ _ _ mi -- nus no -- _ ster,
  quam
  ad -- mi --
  ra -- bi -- le %50
  est,

  quam %54
  ad -- mi -- %55
  ra -- bi -- le
  est no --
  men
  tu --
  um, no -- %60
  men
  tu --
  um in
  u -- ni --
  ver -- sa, %65
  in
  u -- ni --
  ver -- sa
  ter --
  ra. %70
  Glo -- _ ri -- a __ _ Pa -- tri et Fi -- li -- o
  et Spi -- _ ri -- _ tu -- i San -- _ cto,
  si --
  cut
  e -- %75
  rat, si --
  cut
  e --
  rat
  in __ %80
  _ prin --
  ci -- pi --
  o
  et
  nunc %85
  et __
  sem --
  _ _
  _
  _ per %90
  et __
  in
  sae -- cu --
  la, in
  sae -- cu -- %95
  la, in
  sae -- cu --
  la sae --
  cu --
  lo -- rum, __ %100
  a -- _
  _ _ _ _
  men,
  in
  sae -- cu -- la __ %105
  sae --
  cu --
  lo -- _
  _ rum,
  a -- men, %110
  a --
  men,
  amen. %113 finis
}
