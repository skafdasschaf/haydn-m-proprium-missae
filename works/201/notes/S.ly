\version "2.24.0"

CCISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoCCI \autoBeamOff
    b'2. f4
    g2 f
    b c4( d)
    es2 d
    c2. b4 %5
    a4. a8 b2
    es2. d4
    d2 c
    d2. d4
    d( c8[ b]) a4 b %10
    a2( g)
    f r4 f
    a2. b4
    c2. d4
    es2. d4 %15
    d2 c
    b2. b4
    c2 c
    c2. d8([ es)]
    \appoggiatura es2 d1 %20
    es2. es4
    es( d8[ c]) d4 es
    d2 c
    b1\fermata \bar "|." %24 finis
  }
}

CCISopranoLyrics = \lyricmode {
  Cru -- cem
  san -- ctam,
  cru -- cem __
  san -- _
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

CCIbSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCCIb \autoBeamOff
    f4(\fE a c)
    c2( d8[ b)]
    a2 a4
    d2 d4
    c c8 c c c %5
    b2 b4
    a2 r4
    h2 h4
    c c f8([ d)]
    c2 d8([ h)] %10
    c2 r4
    e\p d e
    f( d) e
    e d e
    f d e %15
    c\f c e
    f2 f4
    b,2 b4
    a2 r4
    d d d %20
    c2 d8([ b)]
    a2 g4
    f2.\fermata \bar "|." %23 finis
  }
}

CCIbSopranoLyrics = \lyricmode {
  Sa --
  cer --
  dos et
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

CCIcSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCCIc \autoBeamOff
    g'2. g4
    h4. h8 c4 h
    a a a h
    g g a a
    fis2 fis4 fis %5
    a2 a4 h
    c!4. c8 c4 c
    c h8 a h4 g8 g
    e'2 d
    c h %10
    a1
    h\fermata \bar "|." %12 finis
  }
}

CCIcSopranoLyrics = \lyricmode {
  Lux per --
  pe -- tu -- a lu --
  ce -- bit san -- ctis
  tu -- is Do -- mi --
  ne, et ae -- %5
  ter -- ni -- tas
  tem -- po -- rum, ae --
  ter -- ni -- tas tem -- po -- rum,
  al -- _
  _ le -- %10
  lu --
  ia. %12 finis
}
