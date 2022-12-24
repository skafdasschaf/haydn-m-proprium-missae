\version "2.24.0"

CLXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoCLXII
    g2 g4 g
    b2. b4
    as2 r4 es
    g2 g4 des'
    c( as) es2 %5
    es es4 es
    es2 es
    r4 as as c
    c2. c4
    c2 c %10
    c4 c c c
    b2 d!
    c2. c4
    c2 b
    R1\fermata %15
    b2 b
    b1
    b2 r4 b
    c2 c
    b b4 b %20
    b1
    b \noBreak
    R\fermata \bar "||"
    \tempoCLXIIb b \noBreak
    h2 c %25
    f, f
    f2. f4
    f1
    r2 ges
    ges ges %30
    R1\fermata
    g!
    as2 as \noBreak
    g\breve*1/2\fermata \bar "||"
    \tempoCLXIIc r4 b b g \noBreak %35
    g2 fis
    g4( d'2) d4
    es g, b( a)
    a2 r\fermata
    g1 %40
    fis
    r4 c' c c
    c2 d4 es
    es2 d
    c c4 c %45
    a1 \noBreak
    g\fermata \bar "||"
    \tempoCLXIId b \noBreak
    h2 c
    f, f %50
    f2. f4
    f1
    r2 ges
    ges ges
    R1\fermata %55
    g!
    as2 as
    g\breve*1/2\fermata \bar "|." %58 finis
  }
}

CLXIITenoreLyrics = \lyricmode {
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
  _ ri --
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
  _ ri --
  tum. %58 finis
}
