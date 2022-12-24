\version "2.24.0"

DCLXXAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDCLXX \autoBeamOff
    \mvTr fis4\fE^\tuttiE fis r2
    a4 a r2
    a4. a8 gis4 gis8 gis
    a4 a8 a a4( gis)
    a4 r r2 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*8 %14
    d,2. %15
    h'~
    h4 a g
    fis( e) d
    r8 d'4( cis8[ h)] a
    gis2 a8([ h)] %20
    e,4( g) fis
    e( cis) a
    d fis2
    g4 d g8 fis
    e2. %25
    fis8( a4 g8[ fis)] e
    d2.
    e8 g4 fis8[ e d]
    cis2.
    fis4 e d %30
    R2.*2
    fis2.
    d'~
    d4 cis h %35
    a!8([ gis] fis4) fis
    e!8.([\trill d32 e] fis4) e
    d r r
    R2.*2 %40
    r8 h'4( a!8[ g!)] fis
    g2.
    r8 a4( g8[ fis)] e
    fis2.
    g8 h4 a8[ g fis] %45
    e c'4_( h8[ a)] g
    fis2.
    g4( a) h
    g2( c8) h
    a2. %50
    g4 fis2
    g4 gis2(
    a4) ais2
    h4 fis4. fis8
    g e e4 e %55
    fis8([ d)] d4 e8 fis
    g4 fis2~
    fis4 e r
    R2.
    d %60
    h'~
    h4 a g
    fis( e) d
    R2.
    r4 a'2~ %65
    a4 a a
    g8 h h2
    e,4 r a
    h2.
    a4 a2 %70
    gis2.
    a4 r r
    r fis4.( g16[ a)]
    h4 h2
    a2. %75
    a
    a4( h) a
    fis r r
    cis'2 a4
    a a r %80
    cis2 a4
    a2.
    h
    h4 a2
    a4 r8 a4 a8 %85
    fis4 r r
    R2.\fermata \bar "|." %87 finis
  }
}

DCLXXAltoLyrics = \lyricmode {
  I -- psa
  Vir -- go
  vir -- gi -- num in -- ter --
  ce -- dat pro no --
  bis. %5

  O %15
  glo --
  _ ri --
  o -- sa
  vir -- gi --
  num, o __ %20
  glo -- ri --
  o -- sa
  vir -- _
  _ _ _ gi --
  num, %25
  glo -- ri --
  o --
  _ _ _
  _
  _ _ sa, %30

  o %33
  glo --
  _ ri -- %35
  o -- sa
  vir -- gi --
  num,

  vir -- gi -- %41
  num,
  glo -- ri --
  o --
  _ _ _ %45
  sa vir -- gi --
  num,
  glo -- ri --
  o -- sa
  vir -- %50
  _ gi --
  num, vir --
  gi --
  num, glo -- ri --
  o -- sa vir -- gi -- %55
  num, o glo -- ri --
  o -- _
  sa,

  o %60
  glo --
  _ ri --
  o -- sa

  vir -- %65
  gi -- num,
  glo -- ri -- o --
  sa, o
  glo --
  _ ri -- %70
  o --
  sa,
  o __
  glo -- ri --
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
