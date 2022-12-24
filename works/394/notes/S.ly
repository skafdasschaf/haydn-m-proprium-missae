\version "2.24.0"

CCCICIVSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoCCCICIV \autoBeamOff
    \mvTr f4.\fE^\tuttiE f8
    g4 a
    b4. b8
    b4 a
    d4. d8 %5
    g,4 a
    b4. a8
    a([ g)] r4
    g4. g8
    a4 a %10
    h4. h8
    c4 g
    d'4. f,8
    e4 a
    e( d8.) c16 %15
    c4 r
    R2
    g'4 c
    c h
    c4. b8 %20
    b4 a
    a4. b8
    a4 g
    g( f8) f
    e4 r %25
    e4. e8
    f4 f
    g4. g8
    a4 a
    b4. g8 %30
    g4 f
    e cis'
    d b
    f( e8.) d16
    d4 r %35
    R2
    a'4 a
    b8([ a)] a a
    a4 a
    a2 %40
    a4 r8 a
    b4 b8 g
    a4 a
    g2
    a4 r8 a %45
    b4 a
    g2
    f4 r
    R2*2 %50
    b2
    c4 c
    c4. c8
    d4 r8 d
    b4 b8 b %55
    es4 c
    a4. a8
    b4 d
    g,8 a b4~
    b a \noBreak %60
    b r\fermata \bar "||"
    \time 3/4 \tempoCCCICIVb b4 a g \noBreak
    g8.([ fis16)] fis2\fermata
    g4 g g
    a2 b4 %65
    c b r
    b a b8([ g)]
    f2( \grace a8 g4)
    f r es
    d2( e4) %70
    f2 r4\fermata \bar "|." %71 finis
  }
}

CCCICIVSopranoLyrics = \lyricmode {
  Stel -- la
  coe -- li
  ex -- stir --
  pa -- vit
  quae la -- %5
  cta -- vit
  Do -- mi --
  num
  mor -- tis
  pe -- stem %10
  quam plan --
  ta -- vit
  pri -- mus
  pa -- rens
  ho -- mi -- %15
  num.

  I -- psa
  stel -- la
  nunc di -- %20
  gne -- tur
  si -- de --
  ra com --
  pe -- sce --
  re, %25
  quo -- rum
  bel -- la
  ple -- bem
  cae -- dunt
  di -- rae %30
  mor -- tis,
  di -- rae
  mor -- tis
  ul -- ce --
  re. %35

  O pi --
  is -- si -- ma
  stel -- la
  ma -- %40
  ris in
  pe -- ste suc --
  cur -- re
  no --
  bis, suc -- %45
  cur -- re
  no --
  bis:

  Au -- %51
  di nos,
  Do -- mi --
  na, nam
  Fi -- li -- us %55
  tu -- us
  ni -- hil
  ne -- gans
  Te ho -- no --
  _ %60
  rat.
  Sal -- va nos,
  JE -- su,
  pro qui -- bus
  Vir -- go %65
  Ma -- ter,
  Ma -- ter ex --
  o --
  rat, ex --
  o -- %70
  rat. %71 finis
}
