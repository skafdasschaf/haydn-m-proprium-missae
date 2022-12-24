\version "2.24.0"

CLXIIAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoCLXII
    b2 b4 b
    es2. es4
    es2 r4 c
    des2 des4 g
    as( es) c2 %5
    b b4 b
    b2 as
    r4 es' es es
    g2. g4
    g2 f %10
    f4 f f f
    f2 f
    f2. f4
    f2 f
    R1\fermata %15
    d2 es
    f1
    es2 r4 es
    es2 es
    d es4 es %20
    f1
    es \noBreak
    R\fermata \bar "||"
    \tempoCLXIIb es1 \noBreak
    as2 g %25
    f es
    d2. d4
    d1
    r2 c
    c c %30
    R1\fermata
    b
    d2 d \noBreak
    es\breve*1/2\fermata \bar "||"
    \tempoCLXIIc r4 es d cis \noBreak %35
    d2 d
    d4( g2) g4
    g b g2
    fis r\fermata
    d1 %40
    d
    r4 g g g
    a2 a4 a
    g2 g
    es es4 es %45
    d1 \noBreak
    d\fermata \bar "||"
    \tempoCLXIId es1 \noBreak
    as!2 g
    f es %50
    d2. d4
    d1
    r2 c
    c c
    R1\fermata %55
    b
    d2 d
    es\breve*1/2\fermata \bar "|." %58 finis
  }
}

CLXIIAltoLyrics = \lyricmode {
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
