\version "2.22.0"

CCCXCVIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoCCCXCVII
    \mvTr a'2\fE^\tuttiE e4
    c' a r
    gis gis a8 a
    gis4 gis r
    a c a %5
    gis e a
    d,4. d8 e4
    f f r
    d e e8 e
    a4 a, r %10
    R2.
    e'4 e e
    f4. f8 f4
    fis fis fis
    g g r %15
    as as as
    g g r
    r r8 c, f f
    d8. c16 h8 h g' g
    e8.([ d16)] c8 c a' a %20
    f8.([ e16)] d4 r
    h r r
    R2.
    c4 c c
    c' c8 h a4 %25
    f g2
    a4 r8 e f4
    d g2
    c,4 r r
    R2. %30
    r4 b' b
    b2 cis,4
    r r f
    e a, cis
    d d r %35
    e a, cis
    d d d
    g4. g8 g4
    c, c r
    a'2 e4 %40
    c' a r
    gis gis a8 a
    gis4 gis r
    a c a
    gis e a %45
    d,4. d8 e4
    f f r
    d e e8 e
    a4 a, r
    R2. %50
    e'4 e e
    f4. f8 f4
    cis cis cis
    d d r
    dis dis dis %55
    e e r
    r r8 e a a
    f8. e16 d8 d g g
    e8.([ d16)] c8 c f f
    d8.([ c16)] h4 h' %60
    r e, r
    r a, r
    a a a
    a' a8 g! f4
    d e2 %65
    a,4 r8 a' a a
    gis8. gis16 a8 a a a
    gis4 a8 a a a
    dis,4 e r
    a r r %70
    a a a
    a a8 gis a4
    d, e2
    f4 r8 c d4
    f e2 %75
    a,4 r r \noBreak
    R2.
    \time 2/2 \tempoCCCXCVIIb
      \set Staff.timeSignatureFraction = 2/2
      r4 a' a a\noBreak
    a2 g
    f1 %80
    e
    R
    r4 a a a
    a2 g
    g f %85
    f e4 c
    f d g2
    c, r
    R1*2 %90
    r4 a' a a
    a2 g
    f f~
    f e4 d
    c2.( f4) %95
    d h e2
    a, r
    R1
    r4 b' b b
    b2 a4( g) %100
    f2 e
    d a'4 a
    \time 2/1 d,\breve
    a'\fermata \bar "|." %104 finis
  }
}

CCCXCVIIBassoLyrics = \lyricmode {
  Tu es
  Pe -- trus
  et su -- per hanc
  pe -- tram
  ae -- di -- fi -- %5
  ca -- bo Ec --
  cle -- si -- am
  me -- am,
  Ec -- cle -- si -- am
  me -- am, %10

  et por -- tae
  in -- fe -- ri
  non prae -- va --
  le -- bunt %15
  ad -- ver -- sus
  e -- am,
  et por -- tae
  in -- fe -- ri non prae -- va --
  le -- bunt, non prae -- va -- %20
  le -- bunt,
  non,

  non prae -- va --
  le -- bunt ad -- ver -- %25
  sus e --
  am, ad -- ver --
  sus e --
  am.
  %30
  Tu es
  Pe -- trus
  et
  su -- per hanc
  pe -- tram ae -- %35
  di -- fi --
  ca -- bo Ec --
  cle -- si -- am
  me -- am,
  tu es %40
  Pe -- trus
  et su -- per hanc
  pe -- tram
  ae -- di -- fi --
  ca -- bo Ec -- %45
  cle -- si -- am
  me -- am,
  Ec -- cle -- si -- am
  me -- am,
  %50
  et por -- tae
  in -- fe -- ri
  non prae -- va --
  le -- bunt
  ad -- ver -- sus %55
  e -- am,
  et por -- tae
  in -- fe -- ri non prae -- va --
  le -- bunt, non prae -- va --
  le -- bunt, non, %60
  non,
  non,
  non prae -- va --
  le -- bunt ad -- ver --
  sus e -- %65
  am, et por -- tae
  in -- fe -- ri non prae -- va --
  le -- bunt ad -- ver -- sus
  e -- am,
  non, %70
  non prae -- va --
  le -- bunt ad -- ver --
  sus e --
  am, ad -- ver --
  sus e -- %75
  am.

  Et ti -- bi
  da -- bo
  cla -- %80
  ves,

  et ti -- bi
  da -- bo
  cla -- ves, %85
  cla -- ves re --
  gni coe -- lo --
  rum,

  et ti -- bi %91
  da -- bo
  cla -- ves, __
  cla -- ves
  re -- %95
  gni coe -- lo --
  rum,

  et ti -- bi
  da -- bo __ %100
  cla -- ves
  re -- gni coe --
  lo --
  rum. %104 finis
}
