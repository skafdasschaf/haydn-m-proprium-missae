\version "2.24.0"

CXIIIBasso = {
  \relative c {
    \clef bass
    \key as \major \time 2/2 \tempoCXIII \autoBeamOff
    \mvTr as'2.\p^\tuttiE as4
    f1
    des2 es
    as,1~
    as %5
    as'4\f as g as
    f2 f
    es es4 es
    es2 es\fermata
    r4 es es d %10
    c2 d
    es( as,)
    b1~
    b
    es4 d c a %15
    b2 g
    as4 b c2
    b1\fermata
    as!2 g
    as1 %20
    es'\fermata
    b2 a
    b1
    f'\fermata
    r4 f f f %25
    es2 f4 f \noBreak
    ges2 ges\fermata
    \tempoCXIIIb ges1 \noBreak
    f2 fes
    es c %30
    des g,!
    as1
    r2 c\p
    des des
    r4 des\pp b( as) %35
    g!1
    as2. as4
    des1~ \noBreak
    des\fermata
    \tempoCXIIIc r4 f\p as f \noBreak %40
    c'2 c,4 r
    b'2 g4 es!
    as2 f4( des)
    g2 e4( c)
    f es des2 %45
    c1\fermata
    as
    es'\fermata
    b
    f'\fermata %50
    r4 es es es
    des2 des
    r4 des des des
    c2 c4 c
    c1 \noBreak %55
    f\fermata
    \tempoCXIIId f\decresc \noBreak
    e2 es
    d des
    c4( des) c( des) %60
    c1\fermata
    r2 des\p
    c1
    des2 r
    r4 des(\decresc c) des %65
    as1\fermata
    r4 b(\pp a) b
    f1~
    f\fermata \bar "|." %69 finis
  }
}

CXIIIBassoLyrics = \lyricmode {
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
  e -- mi -- %35
  sit
  spi -- ri --
  tum. __

  Ex -- cla -- mans %40
  Je -- sus, ex --
  cla -- mans
  Je -- sus __
  vo -- ce __
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
