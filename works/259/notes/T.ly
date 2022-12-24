\version "2.24.0"

CCLIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoCCLIX
    \partial 8 r8 R1*30 %30
    r8 \mvTr b\fE^\tutti b4. c8 b a
    b4 b8 b b4. b8
    b g es c r4 g'
    g c8 c c g c4
    c8. b16 a8 c des2 %35
    c4 r8 a b2
    c4 r r8 d! c4
    r8 d c4 r8 c( b8.) b16
    c4 r8 c16([ b)] a8 c b4
    b( a8.) a16 b4 r %40
    R1
    r8 b([ c)] b r g d'4
    e8([ cis)] d([ e)] f e d cis16([ d)]
    e8 cis([ d)] e f e d cis16([ d)]
    e8 cis([ h a)] a8. a16 a4 %45
    b4. a8 a4 r
    R1*13 %59
    \mvTr c4.\pE^\solo b16 a a8. g16 g4 %60
    R1
    d'4. c16 b b8. a16 a4
    R1
    es'!8 es4 g8 es4. g8
    es d16 es f8. es16 d4 r %65
    d8 d4 f8 d d4 f16 es
    d8 c16 d es8. d16 c4 r
    r2 r4 es8. d16
    c4 r r2
    r r4 r8 d %70
    cis4.( g8) fis r r4
    R1
    \mvTr c'4\fE^\tutti c c c
    c8. c16 c8 c c8. f,16 f4
    r8 d' f d r d f d %75
    es4 es8 es b4. b16 b
    b4. g8 a fis([ g)] a
    b a g8. g16 a8 fis([ g)] a
    b a g8. g16 a8 fis([ g)] a
    b8. b16 d8 d es es16 es d8. d16 %80
    d4 r r2
    R1*3
    r2 r4 r8 \mvTr d\pE^\solo %85
    cis2 c4 r
    r2 r4 r8 c
    h2 b4 r
    r2 cis4. cis8
    d2 e8 e16 e e4 %90
    a,2 b4 r8 b
    a2 g4 r8 \mvTr b\fE^\tutti
    c c c c c8. c16 c4
    c4. c8 a4 r8 c
    b4 b8 b b8. b16 b4 %95
    b4. b8 b4 r
    c c8 c es8. es16 c8 c
    d4.( a8) a4 r
    g8 g g g g8. g16 g8 g
    g g16 g g8 fis g h([ c)] d %100
    es d c h16([ c)] d8 h([ c)] d
    es d c h16([ c)] d8 h([ c)] d
    es8. d16 c([ b)] a!([ g)] fis8 a16 a g8. g16
    fis4 r r8 d' c b
    a16 d, d8 r4 r8 d'([ c b)] %105
    a16 d, d8 r a' b2
    a4 r8 fis b4( g)
    a r r8 b a4
    r8 c4 b8 r d c4
    r8 c d4 r8 b([ c)] d %110
    r g, d'4 r8 c h16 h c8
    r c g16 g g8 r a g b16 b
    a4. a8 g4 r
    r8 \mvTr c4(\pE^\solo a8) a4 g
    r8 c c a a8. g16 g4 %115
    r8 c4( a8) a8. g16 g4
    r2 r4 r8 d'
    cis4.( g8) fis4 r8 \mvTr fis\fE^\tutti
    g d' r d d a r4\fermata
    r8 b([ c)] d r g, d'4 %120
    r8 c h16 h c8 r c g16 g g8
    r c([ b a)] g4 g8 a
    b4.( a16[ g] a4.) a8
    g1\fermata \bar "|." %124 finis
  }
}

CCLIXTenoreLyrics = \lyricmode {
  Qui -- cun -- que man -- du -- %31
  ca -- ve -- rit pa -- nem
  hunc, \xE qui -- cun -- que \x vel
  bi -- be -- rit ca -- li -- cem
  Do -- mi -- ni in -- di -- %35
  gne, in -- di --
  gne, re -- us
  e -- rit cor -- po --
  ris et san -- gui -- nis
  Do -- mi -- ni, %40

  re -- us e -- rit,
  re -- us e -- rit cor -- po --
  ris, re -- us e -- rit san -- gui --
  nis, et __ san -- gui -- nis %45
  Do -- mi -- ni.

  Ca -- li -- cem Do -- mi -- ni, %60
  ca -- li -- cem Do -- mi -- ni.

  Qui -- cun -- que man -- du --
  ca -- ve -- rit pa -- nem hunc,
  qui -- cun -- que vel bi -- be -- rit %65
  ca -- li -- cem Do -- mi -- ni,
  pa -- nem
  hunc, %65
  in --
  di -- gne, %70

  re -- us e -- rit %73
  cor -- po -- ris et san -- gui -- nis,
  qui -- cun -- que in -- di -- gne %75
  bi -- be -- rit ca -- li -- cem
  Do -- mi -- ni, re -- us
  e -- rit cor -- po -- ris, re -- us
  e -- rit san -- gui -- nis, re -- us
  cor -- po -- ris et san -- gui -- nis Do -- mi -- %80
  ni.

  In -- %85
  di -- gne,
  in --
  di -- gne
  ca -- li --
  cem Do -- mi -- ni in -- %90
  di -- gne, in --
  di -- gne, qui --
  cun -- que man -- du -- ca -- ve -- rit
  pa -- nem hunc, qui --
  cun -- que vel bi -- be -- rit %95
  ca -- li -- cem,
  ca -- li -- cem Do -- mi -- ni in --
  di -- gne,
  re -- us e -- rit cor -- po -- ris et
  san -- gui -- nis Do -- mi -- ni, re -- us %100
  e -- rit cor -- po -- ris, re -- us
  e -- rit san -- gui -- nis, re -- us
  cor -- po -- ris et san -- gui -- nis Do -- mi --
  ni. Vel man -- du --
  ca -- ve -- rit, vel __ %105
  bi -- be -- rit in -- di --
  gne, in -- di --
  gne, re -- us
  e -- rit, re -- us
  e -- rit, re -- us %110
  e -- rit et cor -- po -- ris
  et san -- gui -- nis, et san -- gui -- nis
  Do -- mi -- ni.
  Qui -- cun -- que
  vel man -- du -- ca -- ve -- rit, %115
  vel __ bi -- be -- rit
  in --
  di -- gne, qui --
  cun -- que, qui -- cun -- que
  re -- us e -- rit %120
  et cor -- po -- ris et san -- gui -- nis,
  et __ san -- gui -- nis
  Do -- mi --
  ni. %124 finis
}
