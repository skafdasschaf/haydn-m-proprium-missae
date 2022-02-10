\version "2.22.0"

DCLBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoDCL
    \mvTr g'4\fE^\tuttiE g, c8 h r g
    d' g r g g4 g8 g
    g g r4 c,4. c8
    h8. a16 g4 c4. c8
    h8.([ a16)] g4 e' d %5
    c8. c'16 c4 h8 fis g4
    d r e4. e8
    fis4 e8([ d)] cis([ a')] g([ e)]
    fis4 e8([ d)] cis e cis4
    d r a a %10
    a a a'4. a,8(
    h) g a4 d r
    cis2\p d4 r
    g2 d4 r
    g4.\f g8 fis fis r4 %15
    g4. g8 fis fis r4
    a,4 a a a
    a'4. a,8( h) g a4
    d r r2
    R1 %20
    fis4 d a'8 a a cis
    d4 a r2
    r8 fis([ h)] a g fis g([ a)]
    d, h([ e)] d c! h c([ d)]
    g,4 r r dis'8 h %25
    e4 h r dis8 h
    e4 h r dis8 h
    g'4 fis e8 fis g([ e)]
    fis4 r r ais8 fis
    h4 fis r ais8 fis %30
    h4 fis r ais8 fis
    h4 h g!8 g g4
    fis r r2
    R1
    g2\p g %35
    g4\f g, c8 h r g
    d' g r g g4 g8 g
    g g r4 c,4. c8
    h8.([ a16)] g4 c c8 c
    h8.([ a16)] g8 g' e4 d %40
    c( c') h8 fis g4
    d r a' c8 c
    h4 a8 g fis4 c'
    h8 h a g fis([ a)] fis d
    g g, r4 d' d %45
    d4. g8 fis4 d
    r8 c d4 g, r
    fis'2\p g4 r
    c,2 g'4 r8 g\f
    c,4 c8 c h h r4 %50
    c8 c c c h h r4
    d2 d4. g8
    fis4 d8 d e c d4
    g g g8 c, d4
    g, r r2 %55
    R1
    r8 h e d c([ h c d)]
    g, g'([ e)] h c4 g'
    c c,8 c c2
    g'1\fermata \bar "|." %60 finis
  }
}

DCLBassoLyrics = \lyricmode {
  A -- ve, a -- ve Re --
  gi -- na, Re -- gi -- na coe --
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge --
  lo -- rum, a -- ve %5
  Do -- mi -- na An -- ge -- lo --
  rum: Sal -- ve
  ra -- dix, sal -- ve
  por -- ta, sal -- ve por --
  ta ex qua %10
  mun -- do lux, lux __
  est or -- ta,
  a -- ve,
  sal -- ve,
  sal -- ve ra -- dix, %15
  sal -- ve por -- ta
  ex qua mun -- do
  lux, lux __ est or --
  ta.
  %20
  Gau -- de Vir -- go glo -- ri --
  o -- sa,
  gau -- de, gau -- de Vir --
  go, Vir -- go glo -- ri -- o --
  sa, su -- per %25
  o -- mnes spe -- ci --
  o -- sa, su -- per
  o -- mnes spe -- ci -- o --
  sa, su -- per
  o -- mnes spe -- ci -- %30
  o -- sa, su -- per
  o -- mnes spe -- ci -- o --
  sa:

  Va -- le, %35
  va -- le, va -- le de --
  co -- ra, o val -- de de --
  co -- ra, et pro
  no -- bis Chri -- stum ex --
  o -- ra, pro no -- bis %40
  Chri -- stum ex -- o --
  ra, va -- le, o
  val -- de de -- co -- ra,
  et pro no -- bis Chri -- stum ex --
  o -- ra, et pro %45
  no -- bis Chri -- stum
  ex -- o -- ra,
  va -- le,
  va -- le, o
  val -- de de -- co -- ra, %50
  et pro no -- bis Chri -- stum,
  pro no -- bis
  Chri -- stum, Chri -- stum ex -- o --
  ra, Chri -- stum ex -- o --
  ra, %55

  Chri -- stum ex -- o --
  ra, et pro no -- bis
  Chri -- stum ex -- o --
  ra. %60 finis
}
