\version "2.22.0"

DCLXXBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDCLXX \autoBeamOff
    \mvTr d4\fE^\tuttiE d r2
    d4 d r2
    d4. d8 d'4 d8 d
    cis4 cis8 cis h2
    a4 r r2 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb
    d,2. \noBreak
    h'~
    h4 a g
    fis( e) d %10
    r8 d'4( cis8[ h]) a
    gis2 fis8([ gis])
    a4( g) fis
    e( cis) a
    d( h' a) %15
    g( e) g
    a4.( a,8[ h)] cis
    d4 e fis
    R2.*4 %22
    d2.
    h'~
    h4 a g %25
    fis2 a4
    a( g) fis
    e2 g4
    g( fis) e
    d( cis) h %30
    r8 e'4( d8[ cis)] h
    ais2.
    h4 a fis
    h, gis h
    cis2 dis8([ eis]) %35
    fis2 r4
    R2.
    r8 h4( a!8[ g)] fis
    e4( cis) e
    fis2( gis8) ais %40
    h2.
    e,
    a,!
    d
    g,4 r r %45
    R2.*2
    g2.
    e'
    e4( d c) %50
    h r r
    R2.*2
    r8 h'4( a!8) g([ fis])
    e( a4 g8) fis([ e]) %55
    d( g4 fis8) e([ d])
    cis a d([ e]) fis([ g])
    a4 a, r
    R2.*4 %62
    d2.
    h'~
    h4 a g %65
    fis2.
    g2 gis4
    a2.~
    a~
    a %70
    a
    a8 a4( g8) fis([ e])
    d( d'4 c8) h([ a])
    g g4( fis8) e([ d])
    cis2. %75
    cis
    d4( g) a
    d, r r
    a'2 a4
    d, d r %80
    a'2 a4
    d2.
    h
    g4( a) a, %85
    d r8 d([ a')] a,
    d4 r r
    R2.\fermata \bar "|." %87 finis
  }
}

DCLXXBassoLyrics = \lyricmode {
  I -- psa
  Vir -- go
  vir -- gi -- num in -- ter --
  ce -- dat pro no --
  bis. %5

  O
  glo --
  _ ri --
  o -- sa %10
  vir -- gi --
  num, o __
  glo -- ri --
  o -- sa,
  o __ %15
  glo -- ri --
  o -- sa
  vir -- gi -- num,

  o %23
  glo --
  _ ri -- %25
  o -- sa
  vir -- gi --
  num, o
  glo -- ri --
  o -- sa, %30
  glo -- ri --
  o --
  _ _ _
  _ _ sa
  vir -- gi -- %35
  num,

  glo -- ri -- %38
  o -- sa
  vir -- gi -- %40
  num,
  glo --
  ri --
  o --
  sa, %45

  glo -- %48
  ri --
  o -- %50
  sa,

  glo -- ri -- %54
  o -- sa __ %55
  vir -- gi --
  num, o glo -- ri --
  o -- sa,

  o %63
  glo --
  _ ri -- %65
  o --
  _ sa
  vir --

  gi -- %71
  num, glo -- ri --
  o -- sa, __
  o glo -- ri --
  o -- %75
  sa
  vir -- gi --
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
