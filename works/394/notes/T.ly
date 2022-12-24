\version "2.24.0"

CCCICIVTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key f \major \time 2/4 \tempoCCCICIV \autoBeamOff
    \mvTr a4.\fE^\tuttiE a8
    b4 a
    c4. c8
    c4 c
    b d %5
    c c
    c4. d8
    c4 r
    c4. c8
    c4 c %10
    d4. d8
    c4 c
    g4. g8
    g4 f8([ a)]
    g4. f8 %15
    e4 r
    R2
    c'4. a8
    g4 g
    g4. c8 %20
    c4 c
    d4. f,8
    a4 a
    a4. h8
    e,4 r %25
    a4. a8
    a4 a
    c!4. c8
    c4 c
    g4. b8 %30
    a4 a
    b b
    a d
    a4. g8
    f4 r %35
    R2
    d'4 e
    d d8 d
    cis4 d8([ e)]
    e4( d) %40
    cis r8 d
    d4 d8 c
    c4 c
    c2
    c4 r8 c %45
    c4. d8
    d4( c8[ b)]
    a4 r
    R2*2 %50
    b2
    b4 b
    b( a8) a
    b b f'4~
    f es8 es %55
    g4 es
    c4. c8
    d4 f
    c b8([ es)]
    c2 \noBreak %60
    d4 r\fermata \bar "||"
    \time 3/4 \tempoCCCICIVb b4 c b \noBreak
    b8.([ a16)] a2\fermata
    b4 b b
    c2 d4 %65
    es d r
    g, f g
    a2( b4)
    a r f
    f2( g4) %70
    a2 r4\fermata \bar "|." %71 finis
  }
}

CCCICIVTenoreLyrics = \lyricmode {
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
  stel -- la __
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
  na, nam Fi --
  li -- us %55
  tu -- us
  ni -- hil
  ne -- gans
  Te ho --
  no -- %60
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
