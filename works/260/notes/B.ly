\version "2.24.0"

CCLXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/4 \tempoCCLX \autoBeamOff
    \partial 4 r4 R2*15 %15
    r4 \mvTr c8([\f^\tuttiE e)]
    g4. g8
    g8. g16 g8 g
    g4 g
    a2 %20
    g4 r
    r8 g g g
    g g16 g g8 g
    g4 g8 g
    a4 fis %25
    g2
    e4 r
    R2*7 %34
    r8 c c e %35
    g4 g
    r g8 g
    g4 g8 g
    a2
    g4 r %40
    r8 g g g
    g4 g8 g
    g g g g
    g8. g16 g4
    r8 g4 g8 %45
    a4 fis8 fis
    g2
    e4 r
    R2*7 %55
    r8 c c e
    g4 g
    r8 g g g
    a4 g8 r
    R2*2 %61
    r8 g g g
    g g g g
    a fis fis fis
    g8. e16 e8 r %65
    R2*11 %76
    r8 c c e
    g4 g8 g
    g8. g16 g8 g
    a4 g8 r %80
    R2*4
    r8 g g g %85
    g4 g8 g
    a4 fis8 fis
    g8. e16 e8 r
    R2*13 %101
    r8 c c e
    g4 g8 g
    g g16 g g8 g16 g
    a4. a8 %105
    g4 r
    r8 g g g
    g4 g8 g
    g8. g16 g4
    r8 g16 g g8 g %110
    g4 g
    r8 g16 g g8 g16 g
    a4 fis
    g4. g8
    e4 r %115
    R2*7 %122
    r4 c8 c16 e
    g4 g8 g
    a4. a8 %125
    g4 r
    R2
    r8 g4 g8
    a4 fis8 fis
    g2 %130
    e4 r
    R2*7 %138
    r8 c16 c e8 g
    g g g8. g16 %140
    g8 r r4
    r8 g g g
    a4 g
    r g8 g
    g8 g16 g g8 g %145
    a fis g4
    e r
    c'8 c, r4
    g'8 g, r4
    R2*6 %155
    r4 e'8 c
    f d g([ g,)]
    c f([ e h)]
    c f([\p e h)]
    c b'([\f a)] f %160
    g4( g,)
    c g'
    c g
    c, r\fermata \bar "|." %164 finis
  }
}

CCLXBassoLyrics = \lyricmode {
  Lau -- %16
  da -- te
  Do -- mi -- num in
  san -- ctis
  e -- %20
  ius,
  lau -- da -- te
  e -- um in fir -- ma --
  men -- to vir --
  tu -- tis %25
  e --
  ius.

  Lau -- da -- te %35
  e -- um
  in vir --
  tu -- ti -- bus
  e --
  ius, %40
  lau -- da -- te
  e -- um se --
  cun -- dum mul -- ti --
  tu -- di -- nem
  ma -- gni -- %45
  tu -- di -- nis
  e --
  ius.

  Lau -- da -- te %56
  e -- um
  in so -- no
  tu -- bae,

  lau -- da -- te %62
  e -- um in psal --
  te -- ri -- o et
  ci -- tha -- ra. %65

  Lau -- da -- te %77
  e -- um in
  tym -- pa -- no et
  cho -- ro, %80

  lau -- da -- te %85
  e -- um in
  cor -- dis et
  or -- ga -- no.

  Lau -- da -- te %102
  e -- um in
  cym -- ba -- lis be -- ne so --
  nan -- ti -- %105
  bus,
  lau -- da -- te
  e -- um in
  cym -- ba -- lis
  iu -- bi -- la -- ti -- %110
  o -- nis,
  o -- mnis spi -- ri -- tus
  lau -- det
  Do -- mi --
  num. %115

  Glo -- ri -- a %125
  Pa -- tri et
  Fi -- li -- %125
  o

  et Spi --
  ri -- tu -- i
  San -- %130
  cto,

  si -- cut e -- rat %139
  in prin -- ci -- pi -- %140
  o
  et nunc et
  sem -- per
  et in
  sae -- cu -- la sae -- cu -- %145
  lo -- rum, a --
  men,
  a -- men,
  a -- men,

  a -- men, %156
  a -- men, a --
  men, a --
  men, a --
  men, a -- men, %160
  a --
  men, a --
  men, a --
  men. %164 finis
}
