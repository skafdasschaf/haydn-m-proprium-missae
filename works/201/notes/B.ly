\version "2.24.0"

CCIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoCCI \autoBeamOff
    b2. b4
    es2 b
    r4 d( c) b
    a2 b
    es2. es4 %5
    f4. es8 d2
    a( b4) e
    f2 f
    r b,
    c d4 b %10
    c1
    f,2 r4 f'
    f2. f4
    f2. f4
    f( g8[ a] b4) e, %15
    f2 f,
    d'2. d4
    es!2 es
    f2. f4
    g1 %20
    r2 c,4 c
    f f b es,
    f1
    b,\fermata \bar "|." %24 finis
  }
}

CCIBassoLyrics = \lyricmode {
  Cru -- cem
  san -- ctam,
  cru -- cem
  san -- _
  _ ctam %5
  sub -- i -- it,
  qui __ in --
  fer -- num,
  in --
  fer -- num con -- %10
  fre --
  git, ac --
  cin -- ctus
  est po --
  ten -- ti -- %15
  a, sur --
  re -- xit
  di -- e
  ter -- ti --
  a, %20
  al -- le --
  lu -- ia, al -- le --
  lu --
  ia. %24 finis
}

CCIbBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCCIb \autoBeamOff
    f2.\fE
    c4( d e)
    f2 f4
    b2 b4
    a a,8 a a a %5
    e'2 e4
    f2 r4
    d2 d4
    e e f
    g2 g4 %10
    c,2 r4
    R2.*4 %15
    c'4\f c b!
    a2 a4
    e2 e4
    f2 r4
    b,8([ a)] b([ c)] d[( e)] %20
    f2 b4
    c2 c,4
    f2.\fermata \bar "|." %23 finis
  }
}

CCIbBassoLyrics = \lyricmode {
  Sa --
  cer --
  dos et
  pon -- ti --
  fex et vir -- tu -- tum %5
  o -- pi --
  fex!
  Pa -- stor
  bo -- ne in
  po -- pu -- %10
  lo,

  or -- a pro %16
  no -- bis
  Do -- mi --
  num,
  al -- le -- lu -- %20
  ia, al --
  le -- lu --
  ia. %23 finis
}

CCIcBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCCIc \autoBeamOff
    g'2. g4
    g4. g8 c,4 g'
    d d d g
    e e a a
    d,2 r %5
    R1
    r4 d8 d e4 fis8 fis
    g4. g8 g2
    c h
    a g %10
    c,( d)
    g,1\fermata \bar "|." %12 finis
  }
}

CCIcBassoLyrics = \lyricmode {
  Lux per --
  pe -- tu -- a lu --
  ce -- bit san -- ctis
  tu -- is Do -- mi --
  ne, %5

  et ae -- ter -- ni -- tas
  tem -- po -- rum,
  al -- _
  _ le -- %10
  lu --
  ia. %12 finis
}
