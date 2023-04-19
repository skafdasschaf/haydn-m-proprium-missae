\version "2.24.0"

CXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 2/2 \tempoCXIII \autoBeamOff
    \mvTr c2.\p^\tuttiE c4
    c1
    b2 b
    c1~
    c %5
    c4\f c b c
    c2 b
    b4( c) b c
    b2 g\fermata
    r4 g g f %10
    g2 b
    b( c)
    b1~
    b
    b4 b c c %15
    b2 b
    as4 f es2
    f1\fermata
    es'2 es
    es1 %20
    es\fermata
    f2 f
    f1
    f\fermata
    r4 a, a a %25
    b2 a4 a \noBreak
    \appoggiatura a b2 b\fermata
    \tempoCXIIIb des1 \noBreak
    des2 as
    b as %30
    as b
    c1
    r2 as\p
    as as
    R1 %35
    r4 b\pp b b
    as2. as4
    as1~ \noBreak
    as\fermata
    \tempoCXIIIc r4 c\p c c \noBreak %40
    c2 c4 r
    f2 g4 g
    es2 f
    des e
    c4 c f2 %45
    e1\fermata
    as,
    g\fermata
    b
    as\fermata %50
    r4 a a a
    b2 des
    r4 f, f f
    g2 as4 as
    c1 \noBreak %55
    c\fermata
    \tempoCXIIId R1*2
    f,4\decresc f f f
    g( f) g( f) %60
    g1\fermata
    r2 as\p
    as1
    as2 r
    r4 as2\decresc as4 %65
    c1\fermata
    r4 f,2\pp f4
    a1~
    a\fermata \bar "|."
  }
}

CXIIITenoreLyrics = \lyricmode {
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

  In -- cli -- na -- to %59
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
