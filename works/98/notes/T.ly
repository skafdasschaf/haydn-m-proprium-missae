\version "2.24.0"

XCVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \tempoXCVIII \autoBeamOff
    R1
    c2. c4
    c2 c
    d1
    d %5
    d2. d4
    d2 d
    d1
    es
    c2 c %10
    c1~
    c \noBreak
    a\breve*1/2\fermata \bar "||"
    d1 \noBreak
    d~ %15
    d
    d
    d2 d
    c b
    a( d) %20
    g, h
    h c
    d( c4 h)
    c2 c~
    c b! %25
    b a!
    d1
    c~
    c
    a %30
    b2 c
    b1 \noBreak
    a\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 14/1
      f1 b a( b) c c c c( d es d c) c( d)\fermata \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      f1 \noBreak %35
    f~
    f2 f
    d1
    c
    R %40
    r2 c
    c d
    es e
    d2. c4
    b( c) d2~ %45
    d d
    R1
    r2 a
    a2. g4
    f2 fis %50
    g g \noBreak
    fis\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 19/1
      f1( b) a b c c c c c c c d es d d d( c) c( d)\fermata \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      c1~ \noBreak
    c2 b %55
    a g
    f g4( a)
    b2. b4
    a2 d
    c4( f,) g( a) %60
    b1
    b
    b
    c2 f4( es)
    d2 c %65
    d1
    c2 r
    r es~
    es es
    c c %70
    as r
    R1
    r2 f'~
    f es
    es d! %75
    es es,~
    es f4( g)
    a2 b
    b( a)
    b\breve*1/2\fermata \markLavabisDaCapo \bar "|." %80 finis
  }
}

XCVIIITenoreLyrics = \lyricmode {
  Do -- mi --
  ne hys --
  so --
  po, %5
  Do -- mi --
  ne hys --
  so --
  po
  et mun -- %10
  da --

  bor.
  La --
  va -- %15

  bis
  me, et
  su -- per
  ni -- %20
  vem, et
  su -- per
  ni --
  vem de --
  al -- %25
  ba -- _
  _
  _

  bor, %30
  de -- al --
  ba --
  bor.
  Mi -- se -- re -- re me -- i, De -- us, __
  se -- %35
  cun --
  dum
  ma --
  gnam
  %40
  mi --
  se -- ri --
  cor -- _
  _ di --
  am __ tu -- %45
  am,

  mi --
  se -- ri --
  cor -- di -- %50
  am tu --
  am.
  Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto, __
  si --
  cut %55
  e -- rat
  in prin --
  ci -- pi --
  o et
  nunc __ et __ %60
  sem --
  per,
  et
  nunc et __
  sem -- _ %65
  _
  per
  et __
  in
  sae -- cu -- %70
  la,

  et __
  in
  sae -- cu -- %75
  la sae --
  cu --
  lo -- rum,
  a --
  men. %80 finis
}
