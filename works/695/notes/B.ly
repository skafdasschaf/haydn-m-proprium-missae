\version "2.22.0"

DCXCVBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \tempoDCXCV \autoBeamOff
    \mvTr d4.\fE^\tuttiE d8 b4 b
    g2 a
    d4 f8 f e4( a,)
    d2 c!4 c
    b b c c %5
    f2 a,
    b4 b c e
    f2 es4 es
    d4. d8 c4 c
    h4. h8 b2 %10
    a b
    c2. c4
    f,2 r4 f'
    e2 d
    c4. c8 d2 %15
    b4 b c c
    f f r2
    d fis
    g4 a b g
    fis2 d4 fis %20
    g g r2
    e! d4 d
    cis cis a'2
    d,4 d g,2
    a r %25
    f' e4 e
    d2 cis4 cis
    d2 e
    fis g4 g
    d4. d8 f2 %30
    cis a
    d b'4( a)
    g e a( a,)
    b1\fermata
    g'2\p f %35
    cis d4( c)
    b( a) g2
    a1
    d\fermata \bar "|." %39 finis
  }
}

DCXCVBassoLyrics = \lyricmode {
  Te -- nu -- i -- sti
  ma -- num
  dex -- te -- ram me --
  am: et in
  vo -- lun -- ta -- te %5
  tu -- a de --
  du -- xi -- sti
  me: et cum
  glo -- ri -- a, cum
  glo -- ri -- a %10
  as -- sum --
  psi -- sti
  me. Quam
  bo -- nus
  Is -- ra -- el %15
  De -- us re -- ctis
  cor -- de?
  me -- i
  au -- tem pe -- ne
  mo -- ti sunt %20
  pe -- des,
  pe -- ne ef --
  fu -- si sunt
  gres -- sus me --
  i: %25
  qui -- a ze --
  la -- vi, ze --
  la -- vi
  in pec -- ca --
  to -- ri -- bus, %30
  pa -- cem
  pec -- ca -- to --
  rum vi --
  dens,
  pa -- cem %35
  pec -- ca --
  to -- rum
  vi --
  dens. %39 finis
}
