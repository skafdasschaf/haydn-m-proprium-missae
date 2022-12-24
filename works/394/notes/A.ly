\version "2.24.0"

CCCICIVAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoCCCICIV \autoBeamOff
    \mvTr c4.\fE^\tuttiE c8
    c4 c
    g'4. g8
    g4 f
    f g %5
    e f
    g4. f8
    f([ e)] r4
    g4. g8
    g4 f %10
    f d8([ g)]
    g([ f)] g([ e)]
    f4. d8
    c4 d8([ f)]
    c4( h8.) c16 %15
    c4 r
    R2
    e8([ f)] g([ f)]
    d4 d
    g8([ f)] e([ g)] %20
    g4 f
    f4. f8
    e([ cis)] d([ e)]
    e4( d8) d
    cis4 r %25
    cis4. cis8
    d4 d
    e4. e8
    f4 f
    cis4. d8 %30
    e4 d
    cis e
    d e
    d( cis8.) d16
    d4 r %35
    R2
    f4 g
    f f8 f
    e( a4) g8
    g4( f) %40
    e r8 a
    a4 g8 g
    g4 f
    f( e)
    f r8 f %45
    g4 f
    f( e)
    f r
    R2*2 %50
    f2
    g4 g
    f4. f8
    f4 r8 f
    g4 g8 g %55
    c4 g
    f4. f8
    f4 b
    g8([ es)] d([ g)]
    f2 \noBreak %60
    f4 r\fermata \bar "||"
    \time 3/4 \tempoCCCICIVb d4 d d8([ e!)] \noBreak
    d4 d2\fermata
    d4 d es
    f2 f4 %65
    f f r
    e! f d
    c2( e4)
    f r c
    b2( c4) %70
    c2 r4\fermata \bar "|." %71 finis
  }
}

CCCICIVAltoLyrics = \lyricmode {
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
  ra __ com --
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
  Te __ ho --
  no -- %60
  rat.
  Sal -- va nos, __
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
