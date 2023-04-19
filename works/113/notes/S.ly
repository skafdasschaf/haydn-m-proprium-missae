\version "2.24.0"

CXIIISoprano = {
  \relative c' {
    \clef treble
    \key as \major \time 2/2 \tempoCXIII \autoBeamOff
    \mvTr as'2.\p^\tuttiE as4
    as1
    as2 g
    as1~
    as %5
    es'4\f es es es
    es2 d
    es es4 es
    es2 es,\fermata
    r4 b' b b %10
    c2 b4( as)
    g2( as)
    f1~
    f
    g4 b es es %15
    d2 es
    c4 b b( a)
    b1\fermata
    c2 es
    c1 %20
    b\fermata
    des!2 f
    des1
    c\fermata
    r4 c c c %25
    es2 des4 c \noBreak
    c2 b\fermata
    \tempoCXIIIb b1 \noBreak
    as!2 as
    g! ges %30
    f fes
    es1
    r2 ges\p
    ges f
    R1 %35
    r4 es\pp es es
    es2. es4
    f1~ \noBreak
    f\fermata
    \tempoCXIIIc r4 as\p as as \noBreak %40
    as2 g4 c
    des2 des
    c c
    b b
    as4 c c( b) %45
    c1\fermata
    c
    b\fermata
    des
    c\fermata %50
    r4 c c c
    f2 b,
    r4 b b b
    b2 as4 as
    g1 \noBreak %55
    f\fermata
    \tempoCXIIId as\decresc \noBreak
    g2 ges
    f f
    e4( f) e( f) %60
    e1\fermata
    r2 f\p
    as1
    f2 r
    r4 as2\decresc as4 %65
    as1\fermata
    r4 f2\pp f4
    f1~
    f\fermata \bar "|." %69 finis
  }
}

CXIIISopranoLyrics = \lyricmode {
  Te -- ne --
  brae
  fa -- ctae
  sunt, __
  %5
  cum cru -- ci -- fi --
  xis -- sent
  Je -- sum Ju --
  dae -- i:
  et cir -- ca %10
  ho -- ram
  no --
  nam __

  ex -- cla -- ma -- vit %15
  Je -- sus
  vo -- ce ma --
  gna:
  De -- us
  me -- %20
  us,
  De -- us
  me --
  us,
  ut quid me %25
  de -- re -- li --
  qui -- sti?
  Et
  in -- cli --
  na -- to %30
  ca -- pi --
  te
  e --
  mi -- sit,
  %35
  e -- mi -- sit
  spi -- ri --
  tum. __

  Ex -- cla -- mans %40
  Je -- sus, ex --
  cla -- mans
  Je -- sus
  vo -- ce
  ma -- gna a -- %45
  it:
  Pa --
  ter,
  Pa --
  ter! %50
  in ma -- nus
  tu -- as
  com -- men -- do
  spi -- ri -- tum
  me -- %55
  um.
  Et
  in -- cli --
  na -- to
  ca -- pi -- %60
  te
  e --
  mi --
  sit
  spi -- ri -- %65
  tum,
  spi -- ri --
  tum. __
  %69 finis
}
