\version "2.24.0"

CCCXCVIIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoCCCXCVII
    \mvTr a'2\fE^\tuttiE e4
    c' a r
    e h c8 c
    h([^\critnote e)] e4 r
    e e e %5
    e gis a
    f2 e8 d
    c([ h)] a4 r
    a' gis gis8 gis
    a8.([ gis16)] a4 r %10
    R2.
    b,4 b b
    a4. c8 c4
    c c c
    c h! r %15
    c c fis
    g g r
    r r8 e! c c
    d8. d16 f8 f d d
    e4 g8 g e e %20
    f4 a r
    f r r
    R2.
    g4 g g
    g g8 g a4 %25
    a g( f)
    e r8 g f4
    a e( g8[ f)]
    e4 r r
    R2. %30
    r4 b' b
    b2 cis,4
    r r d
    g g e
    e d r %35
    g g4. e8
    e4 d a'
    d,4. d8 d4
    d c r
    a'2 e4 %40
    c' a r
    e h c8 c
    h([^\critnote e)] e4 r
    e e e
    e gis a %45
    f2 e8 d
    c([ h)] a4 r
    a' gis gis8 gis
    a8.([ gis16)] a4 r
    R2. %50
    b,4 b b
    a4. d8 d4
    e e e
    e d r
    fis fis fis %55
    e e r
    r r8 gis e e
    a8. g16 f8 f d d
    g8.([ f16)] e8 e c c
    f4 f f %60
    r h, r
    r c r
    e e e
    e e8 e f4
    f e4.( d8) %65
    c4 r8 c c c
    d8. d16 c8 c c c
    d4 c8 c c c
    a'4 e r
    e r r %70
    e e e
    e e8 e a4
    a e( d)
    c r8 a' a4
    d, e2 %75
    e4 r r \noBreak
    R2.
    \time 2/2 \tempoCCCXCVIIb
      \set Staff.timeSignatureFraction = 2/2
      R1*2
    r4 a a a %80
    a2 g
    f1
    e2 a
    f g4( e)
    e2( f) %85
    g4 d g, g'
    a2( g)
    g r
    r4 g g g
    g2 f! %90
    e1
    e2 r
    r4 a a a
    h2 gis
    e4( gis) a f %95
    f f e2
    e4 cis d e
    f( a) a2
    r4^\critnote g2 f4
    g2 a4( b) %100
    a2. g4
    f( a) a2~
    \time 2/1 a2 a a1
    a\breve\fermata \bar "|." %104 finis
  }
}

CCCXCVIIAltoLyrics = \lyricmode {
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

  Et ti -- bi %80
  da -- bo
  cla --
  ves re --
  gni coe --
  lo -- %85
  rum, re -- gni coe --
  lo --
  rum,
  et ti -- bi
  da -- bo %90
  cla --
  ves,
  et ti -- bi
  da -- bo
  cla -- ves re -- %95
  gni coe -- lo --
  rum, re -- gni coe --
  lo -- rum,
  ti -- bi
  da -- bo __ %100
  cla -- ves
  re -- gni __
  coe -- lo --
  rum. %104 finis
}
