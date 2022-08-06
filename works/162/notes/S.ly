\version "2.22.0"

CLXIISoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoCLXII
    es2 es4 es
    g2. g4
    as2 r4 as
    b2 b4 b
    c2 c %5
    des des,4 des
    des2 c
    r4 c' c c
    c2. b4
    b2 as %10
    a4 a a a
    b2 b
    es2. es4
    es2 d
    R1\fermata %15
    f,2 g
    as1
    g2 r4 g
    \appoggiatura g f2 f
    f g4 g %20
    as1
    g \noBreak
    R\fermata \bar "||"
    \tempoCLXIIb es' \noBreak
    d2 c %25
    b! a
    as2. as4
    as1
    r2 es'
    es es, %30
    R1\fermata
    es
    f2.. es8 \noBreak
    es\breve*1/2\fermata \bar "||"
    \tempoCLXIIc r4 g g b \noBreak %35
    b2 a
    b2. b4
    c c cis2
    d r\fermata
    b1 %40
    a
    r4 es' es es
    es2 d4 c
    c2 b
    as! as4 g %45
    g2( fis) \noBreak
    g1\fermata \bar "||"
    \tempoCLXIId es'! \noBreak
    d2 c
    b! a %50
    as2. as4
    as1
    r2 es'
    es es,
    R1\fermata %55
    es
    f2.. es8
    es\breve*1/2\fermata \bar "|." %58 finis
  }
}

CLXIISopranoLyrics = \lyricmode {
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
