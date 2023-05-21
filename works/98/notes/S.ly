\version "2.24.0"

XCVIIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoXCVIII \autoBeamOff
    c'2. c4
    c2 c
    a1
    f
    f'2. f4 %5
    f2 f
    d1
    b
    b~
    b2 a %10
    g a
    g1 \noBreak
    f\breve*1/2\fermata \bar "||"
    a1 \noBreak
    d %15
    c
    b
    a2 a
    a b
    c( b4 a) %20
    b2 d
    d es
    f( es4 d)
    es2 es~
    es d %25
    c1
    b~
    b2 a
    g1
    f~ %30
    f~
    f~ \noBreak
    f\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 14/1
      s1*14 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      c'1 \noBreak %35
    c~
    c2 c
    d1
    es
    R1*3 %42
    r2 g,
    g a!
    b1 %45
    a~
    a2 g4 f
    e2 f
    e1
    d~ %50
    d~ \noBreak
    d\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 19/1
      s1*19 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      R1*5 %58
    r2 f'~
    f es %60
    d c
    b c4( d)
    es2. es4
    es2 d4( c)
    h2 c %65
    c( h)
    c c~
    c c
    c c
    es1 %70
    es
    des
    c
    b
    as %75
    g2 es'~
    es d
    c d
    c1
    d\breve*1/2\fermata \markLavabisDaCapo \bar "|." %80 finis
  }
}

XCVIIISopranoLyrics = \lyricmode {
  Do -- mi --
  ne hys --
  so --
  po,
  Do -- mi -- %5
  ne hys --
  so --
  po
  et __
  mun -- %10
  da -- _
  _
  bor.
  La --
  va -- %15
  _
  bis
  me, et
  su -- per
  ni -- %20
  vem, et
  su -- per
  ni --
  vem de --
  al -- %25
  ba --
  _
  _
  _
  bor. __ %30

  Se -- %35
  cun --
  dum
  ma --
  gnam

  mi -- %43
  se -- ri --
  cor -- %45
  _
  di -- am
  tu -- _
  _
  am. __ %50

  Si -- %59
  cut %60
  e -- rat
  in prin --
  ci -- pi --
  o et __
  nunc et %65
  sem --
  per et __
  in
  sae -- cu --
  la %70
  sae --
  cu --
  lo --
  rum,
  a -- %75
  men, sae --
  cu --
  lo -- rum,
  a --
  men. %80 finis
}
