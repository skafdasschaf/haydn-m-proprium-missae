\version "2.24.0"

XCVIIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoXCVIII \autoBeamOff
    R1
    a'2. a4
    a2 a
    a1
    b %5
    b2. b4
    b2 b
    b1
    g
    g2 f %10
    e f~
    f e \noBreak
    f\breve*1/2\fermata \bar "||"
    fis1 \noBreak
    b~ %15
    b2 a~
    a g
    fis fis
    fis g
    a( g4 fis) %20
    g2 g
    g g
    f( g)
    g as~
    as f %25
    f1
    d2 g~
    g f
    f( es!)
    d d~ %30
    d es
    d1 \noBreak
    c\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 14/1
      s1*14 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      a'1 \noBreak %35
    a~
    a2 a
    as1
    g
    R1*2 %41
    r2 g
    g a!
    b fis
    g4 d g2~ %45
    g f!
    f es!4( d)
    cis2 d
    d( c)
    b c %50
    b1 \noBreak
    a\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 19/1
      s1*19 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      R1*4 %57
    r2 c'~
    c b
    a g %60
    f es
    d es4( f)
    g1~
    g2 as
    g4( f) es2 %65
    as( g)
    g r
    r as~
    as as
    as as %70
    as as~
    as g
    g f
    R1
    r2 b~ %75
    b c
    c b
    f1~
    f
    f\breve*1/2\fermata \bar "|." %80 finis
  }
}

XCVIIIAltoLyrics = \lyricmode {
  Do -- mi -- %2
  ne hys --
  so --
  po, %5
  Do -- mi --
  ne hys --
  so --
  po
  et mun -- %10
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
  bor, de --
  al --
  ba --
  bor, de -- %30
  al --
  ba --
  bor.

  Se -- %35
  cun --
  dum
  ma --
  gnam

  mi -- %42
  se -- ri --
  cor -- _
  _ di -- am __ %45
  tu --
  am, mi --
  se -- ri --
  cor --
  di -- am %50
  tu --
  am.

  Si -- %58
  cut
  e -- rat %60
  in prin --
  ci -- pi --
  o __
  et
  nunc et %65
  sem --
  per
  et __
  in
  sae -- cu -- %70
  la sae --
  cu --
  lo -- rum,

  sae -- %75
  cu --
  lo -- rum,
  a --

  men. %80 finis
}
