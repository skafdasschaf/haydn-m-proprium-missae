\version "2.22.0"

DCLXXSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDCLXX \autoBeamOff
    \mvTr d'4\fE^\tuttiE d r2
    fis4 fis r2
    fis4. fis8 e4^\critnote e8 e
    e4 e8 e d2
    cis4 r r2 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*11 %17
    a2.
    fis'~
    fis4 e d %20
    cis( h) a
    g8.([\trill fis32 g] a4) g
    fis r r
    r8 g'4( fis8[ e)] d
    cis2. %25
    d8 fis4( e8[ d)] cis
    h2.
    cis8( e4 d8[ cis)] h
    ais2.
    h4 r r %30
    h2( e8) d
    cis2.
    fis,4 r r
    R2.*4 %37
    h2.
    g'~
    g4 fis e %40
    dis2 dis4
    r8 e4( d8[ cis)] h
    cis2.
    r8 d4 c8[ h a]
    h d4 c8[ h a] %45
    g e'4 d8[ c h]
    a2.
    h4( c d)
    c r r
    R2. %50
    r8 d4( c8[ h)] a
    h e4( d8[ cis)] h
    cis fis4( e8[ d)] cis
    d4 d4. d8
    d cis cis4 cis %55
    cis8([ h)] h4 cis8 d
    e4 d2~
    d4 cis r
    a2.
    fis'~ %60
    fis4 e d
    cis2.
    d4 e fis
    r8 g4( fis8[ e)] d
    c2. %65
    c4 a d
    d( g fis)
    e8 a4( g8[ fis)] e
    d g4( fis8[ e)] d
    cis fis4( e8[ d)] cis %70
    h e4( d8[ cis]) h
    cis4 cis4. d16([ e)]
    fis4 d4. e16([ fis)]
    g4 g4. g8
    g2. %75
    g
    fis4( g) e
    d r r
    g2 g4
    fis fis r %80
    g2 g4
    fis2.
    fis
    g4( fis) e
    fis r8 fis( e8.) e16 %85
    d4 r r
    R2.\fermata \bar "|." %87 finis
  }
}

DCLXXSopranoLyrics = \lyricmode {
  I -- psa
  Vir -- go
  vir -- gi -- num in -- ter --
  ce -- dat pro no --
  bis. %5

  O %18
  glo --
  _ ri -- %20
  o -- sa
  vir -- gi --
  num,
  glo -- ri --
  o -- %25
  sa vir -- gi --
  num,
  glo -- ri --
  o --
  sa, %30
  glo -- ri --
  o --
  sa,

  o %38
  glo --
  _ ri -- %40
  o -- sa
  vir -- gi --
  num,
  glo -- _
  _ _ _ %45
  _ _ _
  ri --
  o --
  sa
  %50
  vir -- gi --
  num, vir -- gi --
  num, vir -- gi --
  num, glo -- ri --
  o -- sa, glo -- ri -- %55
  o -- sa, glo -- ri --
  o -- _
  sa,
  o
  glo -- %60
  _ ri --
  o --
  _ _ sa
  vir -- gi --
  num, %65
  o glo -- ri --
  o --
  sa vir -- gi --
  num, vir -- gi --
  num, vir -- gi -- %70
  num, vir -- gi --
  num, vir -- gi --
  num, vir -- gi --
  num, glo -- ri --
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
