\version "2.24.0"

XCVIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoXCVIII \autoBeamOff
    R1
    f2. f4
    f2 f
    d1
    b %5
    b'2. b4
    b2 b
    g1
    es
    es2 f %10
    c1~
    c \noBreak
    f,\breve*1/2\fermata \bar "||"
    d'1 \noBreak
    d~ %15
    d
    d
    d2 r
    R1*2 %20
    r2 g
    f! es
    d( g)
    c, as'~
    as b! %25
    f1
    g2. f4
    es2 f
    c1
    d2. c4 %30
    b2 a
    b1 \noBreak
    f\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 14/1
      f'1 b a( b) c c c c( d es d c) c( d)\fermata \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      f,1 \noBreak %35
    f~
    f2 f
    h,1
    c
    r2 c %40
    c d
    es h
    c cis
    d1
    d %45
    d
    g,
    a~
    a
    b2 a %50
    g1 \noBreak
    d'\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 19/1
      f!1( b) a b c c c c c c c d es d d d( c) c( d)\fermata \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      R1 \noBreak
    f,~ %55
    f2 es
    d c
    b4( c) d( e)
    f2. f4
    f2 r %60
    r b~
    b as
    g f
    es f
    g as %65
    f( g)
    c, r
    r as'~
    as as
    as as %70
    c1
    b
    as
    g
    f %75
    es2 c~
    c d4 es
    f1~
    f
    b,\breve*1/2\fermata \markLavabisDaCapo \bar "|." %80 finis
  }
}

XCVIIIBassoLyrics = \lyricmode {
  Do -- mi -- %2
  ne hys --
  so --
  po, %5
  Do -- mi --
  ne hys --
  so --
  po,
  et mun -- %10
  da --

  bor.
  La --
  va -- %15

  bis
  me,

  et %21
  su -- per
  ni --
  vem de --
  al -- %25
  ba --
  _ _
  _ _
  bor,
  de -- _ %30
  _ al --
  ba --
  bor.
  Mi -- se -- re -- re me -- i, De -- us, __
  se -- %35
  cun --
  dum
  ma --
  gnam
  mi -- %40
  se -- ri --
  cor -- _
  _ di --
  am,
  mi -- %45
  se --
  ri --
  cor --

  di -- am %50
  tu --
  am.
  Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto, __

  si -- %55
  cut
  e -- rat
  in __ prin --
  ci -- pi --
  o, %60
  in __
  prin --
  ci -- pi --
  o et
  nunc et %65
  sem --
  per
  et __
  in
  sae -- cu -- %70
  la
  sae --
  cu --
  lo --
  rum, __ %75
  _ a --
  _ _
  _

  men. %80 finis
}
