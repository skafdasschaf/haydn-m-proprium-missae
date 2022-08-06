\version "2.22.0"

CLXIIBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoCLXII
    es2 es4 es
    des2. des4
    c2 r4 c
    b2 b4 b
    as2 as %5
    g g4 g
    as2 as
    r4 as as as'
    e2. e4
    f2 f %10
    es!4 es es es
    d!2 d
    a2. a'4
    b2 b,
    R1\fermata %15
    b2 es
    d1
    es2 r4 g,
    as2 a
    b es4 es %20
    d1
    es \noBreak
    R\fermata \bar "||"
    \tempoCLXIIb g \noBreak
    f2 es %25
    d c
    b2. b4
    b1
    r2 a
    a a %30
    R1\fermata
    b~
    b2 b \noBreak
    es\breve*1/2\fermata \bar "||"
    \tempoCLXIIc r4 es es es \noBreak %35
    d2 d
    g2. g4
    es es es2
    d r\fermata
    g,1 %40
    d'
    r4 c c c'
    fis,2 fis4 fis
    g2 g
    c, c4 c %45
    d1 \noBreak
    g,\fermata \bar "||"
    \tempoCLXIId g'1 \noBreak
    f!2 es
    d c %50
    b2. b4
    b1
    r2 a
    a a
    R1\fermata %55
    b~
    b2 b
    es\breve*1/2\fermata \bar "|." %58 finis
  }
}

CLXIIBassoLyrics = \lyricmode {
  Te -- ne -- brae
  fa -- ctae
  sunt, cum
  cru -- ci -- fi --
  xis -- sent %5
  Je -- sum Ju --
  dae -- i:
  et cir -- ca
  ho -- ram
  no -- nam %10
  ex -- cla -- ma -- vit
  Je -- sus
  vo -- ce
  ma -- gna:
  %15
  De -- us
  me --
  us, ut
  quid me
  de -- re -- li -- %20
  qui --
  sti?

  Et
  in -- cli -- %25
  na -- to
  ca -- pi --
  te
  e --
  mi -- sit %30

  spi --
  ri --
  tum.
  Ex -- cla -- mans %35
  Je -- sus
  vo -- ce
  ma -- gna a --
  it:
  Pa -- %40
  ter,
  in ma -- nus
  tu -- as com --
  men -- do
  spi -- ri -- tum %45
  me --
  um;
  et
  in -- cli --
  na -- to %50
  ca -- pi --
  te
  e --
  mi -- sit
  %55
  spi --
  ri --
  tum. %58 finis
}
