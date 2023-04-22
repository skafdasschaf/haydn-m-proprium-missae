\version "2.24.0"

CCITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \tempoCCI \autoBeamOff
    f,2. b4
    b2 b
    r4 b( a) b
    c2 b~
    b2. c4 %5
    c4. c8 d2
    c2. b4
    b2 a
    b2. b4
    b( a8[ g)] f4 g %10
    f2( e)
    f r4 f
    c'2. d4
    a2. b4
    c2. b4 %15
    b2 a
    d,2. d4
    es!2 es
    f2. f4
    g1 %20
    c2. c4
    a( b8[ a)] b4 c
    b2 a
    b1\fermata \bar "|." %24 finis
  }
}

CCITenoreLyrics = \lyricmode {
  Cru -- cem
  san -- ctam,
  cru -- cem
  san -- _
  ctam %5
  sub -- i -- it,
  qui in --
  fer -- num,
  qui in --
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

CCIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \tempoCCIb \autoBeamOff
    R2.*3
    f,4\fE f f
    f f8 f f f %5
    c'2 c4
    c2 r4
    g2 g4
    g g a
    g2 g4 %10
    g2 r4
    g\p g g
    g2 g4
    g g g
    g g g %15
    c\f c c
    c2 c4
    c2 c4
    c2 r4
    f, f b %20
    a2 b4
    c2 c4
    c2.\fermata \bar "|."
  }
}

CCIbTenoreLyrics = \lyricmode {
  Et pon -- ti -- %4
  fex et vir -- tu -- tum %5
  o -- pi --
  fex!
  Pa -- stor
  bo -- ne in
  po -- pu -- %10
  lo,
  or -- a pro
  no -- bis,
  pro no -- bis
  Do -- mi -- num, %15
  or -- a pro
  no -- bis
  Do -- mi --
  num,
  al -- le -- lu -- %20
  ia, al --
  le -- lu --
  ia. %23 finis
}

CCIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoCCIc \autoBeamOff
    d2. d4
    d4. d8 e4 d
    d d d h
    h h cis cis
    a2 r %5
    R1*2
    r4 d8 d d4 d8 d
    c4. c8 d2
    e4 a, d2 %10
    e d
    d1\fermata \bar "|." %12 finis
  }
}

CCIcTenoreLyrics = \lyricmode {
  Lux per --
  pe -- tu -- a lu --
  ce -- bit san -- ctis
  tu -- is Do -- mi --
  ne, %5

  et ae -- ter -- ni -- tas %
  tem -- po -- rum,
  al -- le -- lu -- %10
  _ _
  ia. %12 finis
}
