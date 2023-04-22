\version "2.24.0"

CCIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoCCI \autoBeamOff
    d2. d4
    es2 d
    r4 f2 f4
    f1
    g2. g4 %5
    f4. f8 f2
    f2. g4
    f2 f
    r f4 f
    e2 f4 d %10
    c2.( b4)
    a2 r4 f'
    f2. f4
    f2. f4
    f2. g4 %15
    f2 f
    f2. f4
    g2 g
    a2. b8([ c)]
    \appoggiatura c2 b1 %20
    r2 g4 g
    f2 f4 g
    f2. es4
    d1\fermata \bar "|." %24 finis
  }
}

CCIAltoLyrics = \lyricmode {
  Cru -- cem
  san -- ctam,
  cru -- cem
  san --
  _ ctam %5
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

CCIbAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCCIb \autoBeamOff
    f2(\fE a4)
    e( f g)
    c,2 r4
    f2 f4
    f f8 f f f %5
    g2 g4
    f2 r4
    f2 f4
    e e a8([ f)]
    e2 f8([ d)] %10
    e2 r4
    c'\p h c
    d( h) c
    c h c
    d h c %15
    c\f c c
    c2 c,4
    g'2 g4
    f2 r4
    f f f %20
    f2 b8([ g)]
    f2 b4
    a2.\fermata \bar "|." %23 finis
  }
}

CCIbAltoLyrics = \lyricmode {
  Sa --
  cer --
  dos
  pon -- ti --
  fex et vir -- tu -- tum %5
  o -- pi --
  fex!
  Pa -- stor
  bo -- ne in __
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

CCIcAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCCIc \autoBeamOff
    h2. h4
    g'4. g8 g4 g
    fis fis fis d
    e e e e
    d2 r %5
    R1
    r4 fis8 fis g4 a8 a
    d,4. d8 g2
    g2. g4
    e fis g2~ %10
    g fis
    g1\fermata \bar "|." %12 finis
  }
}

CCIcAltoLyrics = \lyricmode {
  Lux per --
  pe -- tu -- a lu --
  ce -- bit san -- ctis
  tu -- is Do -- mi --
  ne, %5

  et ae -- ter -- ni -- tas
  tem -- po -- rum,
  al -- le --
  lu -- _ _ %10
  _
  ia. %12 finis
}
