\version "2.24.0"

CXIIIAlto = {
  \relative c' {
    \clef treble
    \key as \major \time 2/2 \tempoCXIII \autoBeamOff
    \mvTr es2.\p^\tuttiE es4
    f1
    f2 es
    es1~
    es %5
    es4\f es es es
    as2 as
    g4( as) g as
    g2 es\fermata
    r4 es es f %10
    es2 f
    es1
    d~
    d
    es4 f es f %15
    f2 g
    es4 d es2
    d1\fermata
    as'!2 b
    b( as) %20
    g1\fermata
    b2 c
    c( b)
    a1\fermata
    r4 f f f %25
    ges2 f4 es \noBreak
    es2 des\fermata
    \tempoCXIIIb ges1 \noBreak
    des2 des
    des es %30
    es des
    c1
    r2 es\p
    es des
    R1 %35
    r4 des\pp des des
    des2 c
    des1~ \noBreak
    des\fermata
    \tempoCXIIIc r4 f\p f f \noBreak %40
    f2 e4 c'
    c2 b
    b as
    as g
    f4 g as( f) %45
    g1\fermata
    es!
    es\fermata
    f
    f\fermata %50
    r4 f f f
    f2 f
    r4 f f f
    e2 f4 f
    f2( e) \noBreak %55
    f1\fermata
    \tempoCXIIId c1\decresc \noBreak
    c2 c
    c b
    b b %60
    b1\fermata
    r2 des\p
    es1
    des2 r
    r4 f(\decresc es) f %65
    es1\fermata
    r4 des(\pp c) des
    c1~
    c\fermata \bar "|." %69 finis
  }
}

CXIIIAltoLyrics = \lyricmode {
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
