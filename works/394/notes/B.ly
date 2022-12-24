\version "2.24.0"

CCCICIVBasso = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoCCCICIV \autoBeamOff
    \mvTr f4.\fE^\tuttiE f8
    e4 f
    e4. e8
    f4 f
    b,4. b8 %5
    c4 a'
    e( f8) h,
    c4 r
    e4. e8
    f4 f8([ e)] %10
    d4 g8([ f)]
    e([ d)] e([ c)]
    h4. h8
    c4 f8([ d)]
    g,4. g8 %15
    c4 r
    R2
    c8([ d)] e([ f)]
    g4. f8
    e([ d)] c([ e)] %20
    f4 f
    d4. d8
    cis([ a)] h([ cis)]
    d([ e f)] gis,
    a4 r %25
    a'4. g!8
    f4 d
    c!4. b'8
    a4 f
    e4. d8 %30
    cis4 d
    g4. g8
    f4 g8([ e)]
    a,4. a8
    d4 r %35
    R2
    d'4 cis
    d f,8 g
    a([ a,)] h([ cis)]
    d([ e f g)] %40
    a4 r8 f
    g4 g8 e
    f([ g)] a([ b)]
    c4.( b8)
    a4 r8 f
    e4 f8([ d)]
    b4( c)
    f r
    R2*2
    d2
    es4 es
    f4. f8
    b,4 r8 b
    es4 g8 es
    c4 es
    f4. es8
    d4 b
    es8([ f)] g([ es)]
    f([ es] f4) \noBreak
    b, r\fermata \bar "||"
    \time 3/4 \tempoCCCICIVb g'4 fis g8([ cis,)] \noBreak
    d4 d2\fermata
    g,4 g' g
    f!( es) d
    a b r
    c d b
    c2.
    f4 r a,
    b2.
    f2 r4\fermata \bar "|."
  }
}

CCCICIVBassoLyrics = \lyricmode {
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
  stel -- la __
  ma -- %40
  ris in
  pe -- ste suc --
  cur -- re __
  no --
  bis, suc -- %45
  cur -- re __
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
