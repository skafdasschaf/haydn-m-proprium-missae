\version "2.24.0"

DCLXXTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoDCLXX \autoBeamOff
    \mvTr a4\fE^\tuttiE a r2
    d4 d r2
    d4. d8 h4 h8 h
    cis4 cis8 cis fis4( e8[ d)]
    e4 r r2 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*3
    a,2. %10
    fis'~
    fis4 e d
    cis( h) a
    g8.([\trill fis32 g] a4) g
    fis r r %15
    r8 g'4( fis8[ e]) d
    cis2( d8[ e)]
    a,4 r r
    d( h) d
    e4.( e,8[ fis gis)] %20
    a4 r r
    R2.
    r8 d4( cis8[ h)] a
    g4 r r
    r a2~ %25
    a4 a r
    R2.*3
    h2. %30
    g'~
    g4 fis e
    d( cis8[ h]) a!4
    r8 h4( a8[ gis)] fis
    eis2( fis8[ gis)] %35
    cis([ h)] a4 d
    cis ais fis
    h8( d4 cis8[ h)] a
    h( e4 d8[ cis)] h
    ais2 h8([ cis)] %40
    h2.
    h
    a!~
    a
    g4 g2 %45
    e'2.~
    e4 d c
    h( a) g
    r8 c4( h8[ a)] g
    fis2. %50
    g4 r r
    R2.*2
    r4 h4. h8
    h a a4 a %55
    a8 g r4 r
    a2 a4
    a2 r4
    R2.*5 %63
    g2.
    e'~ %65
    e4 d c
    h( e) d
    cis! cis2
    d4 e2
    e8([ d)] d2 %70
    d4( h) e
    e a,4.h16([ cis)]
    d4 d4. d8
    d4 d( e)
    e2. %75
    e
    d4 d cis
    d r r
    e2 e4
    d d r %80
    e2 e4
    d2.
    d
    d2 cis4
    d r8 d4 cis8 %85
    d4 r r
    R2.\fermata \bar "|." %87 finis
  }
}

DCLXXTenoreLyrics = \lyricmode {
  I -- psa
  Vir -- go
  vir -- gi -- num in -- ter --
  ce -- dat pro no --
  bis. %5

  O %10
  glo --
  _ ri --
  o -- sa
  vir -- gi --
  num, %15
  glo -- ri --
  o --
  sa,
  glo -- ri --
  o -- %20
  sa

  vir -- gi --
  num,
  vir -- %25
  go,

  o %30
  glo --
  _ ri --
  o -- sa,
  glo -- ri --
  o -- %35
  sa __ vir -- gi --
  num, glo -- ri --
  o -- sa
  vir -- gi --
  num, o __ %40
  glo --
  ri --
  o --

  sa, o %45
  glo --
  _ ri --
  o -- sa,
  glo -- ri --
  o -- %50
  sa,

  glo -- ri -- %54
  o -- sa, glo -- ri -- %55
  o -- sa
  vir -- gi --
  num,

  o %64
  glo -- %65
  _ ri --
  o -- sa,
  glo -- ri --
  o -- sa,
  glo -- ri -- %70
  o -- sa
  vir -- gi -- num,
  o glo -- ri --
  o -- sa __
  vir -- %75
  gi --
  num, vir -- gi --
  num,
  glo -- ri --
  o -- sa, %80
  glo -- ri --
  o --
  sa
  vir -- gi --
  num, vir -- gi -- %85
  num. %86 finis
}
