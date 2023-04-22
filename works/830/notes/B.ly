\version "2.24.0"

DCCCXXXBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDCCCXXX \autoBeamOff
    f4( a) f
    b2 a4
    g( e) c
    f2 f4
    r f es %5
    d2 a4
    b2 b4
    f' r r
    d2 c4
    h2 h4 %10
    r c b
    a2 a4
    b( b') g
    e!2 e4
    f( a,) b %15
    c2 r4
    e( c) e
    f2 f4
    a2 a4
    d, d r %20
    R2.
    g,4. g8 a4
    h h4. h8
    c4 r r
    e( c) e %25
    f2 e4
    f( d) f
    g2 g,4
    r c c'
    fis,2 fis4 %30
    g2 g4
    c, r r
    c'( h) b
    a4. a8 a4
    e2 f!4 %35
    c c r
    f( as g)
    f f es
    des2 des4
    c c r %40
    a! a a
    b4. b8 b4
    d d8. d16 e!4
    fis g r
    e2 e4 %45
    f!2 f4
    g2 g4
    c,2.
    c~
    c2\fermata r4 %50
    a a a
    b2 b4
    c c c
    d2 d4
    c2 c4 %55
    b b b
    c( d e)
    f r r
    h, h h
    h h h %60
    c2.
    f,2 r4\fermata \bar "|." %62 finis
  }
}

DCCCXXXBassoLyrics = \lyricmode {
  Stel -- la
  coe -- li
  ex -- stir --
  pa -- vit
  quae la -- %5
  cta -- vit
  Do -- mi --
  num,
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
  nunc di --
  gne -- tur %20

  si -- de -- ra
  com -- pe -- sce --
  re,
  quo -- rum %25
  bel -- la
  ple -- bem
  cae -- dunt
  di -- rae
  mor -- tis %30
  ul -- ce --
  re.
  O __ pi --
  is -- si -- ma
  stel -- la %35
  ma -- ris
  in __
  pe -- ste suc --
  cur -- re
  no -- bis: %40
  Au -- di nos,
  Do -- mi -- na,
  nam Fi -- li -- us
  tu -- us
  ni -- hil %45
  ne -- gans
  te ho --
  no --
  rat. __
  %50
  Sal -- va nos,
  Je -- su,
  pro qui -- bus
  Vir -- go,
  Vir -- go %55
  Ma -- ter ex --
  o --
  rat,
  pro qui -- bus
  Ma -- ter ex -- %60
  o --
  rat. %62 finis
}
