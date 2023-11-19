\version "2.24.0"

CISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \tempoCI \autoBeamOff
    a'1
    a2( h)
    d( cis)
    h a
    h4 cis \once \tieDashed d2~ %5
    d2. cis4
    d1
    fis,2( g)
    g( a)
    g( a) %10
    g h
    a a
    h cis
    a h~
    h4 cis d h %15
    a2 fis
    a2. a4
    a1
    R1*5 %23
    r2 a
    h cis %25
    d a
    h1
    a
    g2. g4
    fis2 a %30
    g a
    h h
    h2. ais4
    h2 a
    h a %35
    fis h
    a2. a4
    a2 a
    h cis
    d2. d4 %40
    cis2 cis
    h a
    a h
    a cis
    h2. a4 %45
    a2 r
    r a
    h cis
    d2. d4
    cis2 a %50
    a2. a4
    a1
    r2 g
    a g
    fis2. fis4 %55
    gis2 a
    a2. gis4
    a2 cis
    d1
    e2( fis) %60
    h, h
    cis h
    cis r
    R1
    r2 e %65
    cis e
    a, a
    a1
    h2. h4
    ais2 d %70
    d2. cis4
    d2 fis,
    g fis
    g( h)
    cis d %75
    d2. cis4
    d2 a
    g a
    g1
    g2 fis %80
    g2. g4
    fis2 h
    h2. ais4
    h2 h
    a!1 %85
    a
    h2 cis
    d h
    cis a
    h d~ %90
    d cis
    d2. h4
    e,2 fis
    a2. a4
    a2 a %95
    a g~
    g g^\critnote
    fis\breve*1/2\fermata \bar "|."
  }
}

CISopranoLyricsA = \lyricmode {
  O
  sa --
  lu --
  ta -- ris
  ho -- _ _ %5
  sti --
  a,
  o __
  sa --
  lu -- %10
  ta -- _
  _ ris
  ho -- sti --
  a, ho --
  _ _ _ %15
  _ _
  _ sti --
  a,

  quae %24
  coe -- li %25
  pan -- _
  _
  dis
  o -- sti --
  um, quae %30
  coe -- li
  pan -- dis
  o -- sti --
  um, quae
  coe -- li %35
  pan -- dis
  o -- sti --
  um, o --
  _ _
  _ sti -- %40
  um, quae
  coe -- li
  pan -- dis
  o -- _
  _ sti -- %45
  um:
  pre --
  munt ho --
  sti -- li --
  a, ho -- %50
  sti -- li --
  a,
  ho --
  sti -- _
  _ li -- %55
  a, ho --
  sti -- li --
  a, bel --
  la
  pre -- %60
  munt ho --
  sti -- li --
  a,

  bel -- %65
  la pre --
  munt ho --
  sti --
  _ li --
  a, ho -- %70
  sti -- li --
  a, da
  ro -- _
  bur, __
  fer au -- %75
  xi -- li --
  um, da
  ro -- _
  bur,
  fer au -- %80
  xi -- li --
  um, au --
  xi -- li --
  um, da
  ro -- %85
  bur,
  fer au --
  xi -- li --
  um, au --
  xi -- _ %90
  li --
  um, au --
  xi -- _
  _ li --
  um, au -- %95
  xi -- _
  li --
  um. %98 finis
}

CISopranoLyricsB = \lyricmode {
  U --
  ni __
  tri --
  no -- que
  Do -- _ _ %5
  mi --
  no,
  u --
  ni __
  tri -- %10
  no -- _
  _ que
  Do -- mi --
  no, Do --
  _ _ _ %15
  _ _
  _ mi --
  no

  sit %24
  sem -- pi -- %25
  ter -- _
  _
  na
  glo -- ri --
  a, sit %30
  sem -- pi --
  ter -- na
  glo -- ri --
  a, sit
  sem -- pi -- %35
  ter -- na
  glo -- ri --
  a, glo --
  _ _
  _ ri -- %40
  a, sit
  sem -- pi --
  ter -- na
  glo -- _
  _ ri -- %45
  a,
  qui
  vi -- tam,
  vi -- tam
  si -- ne %50
  ter -- mi --
  no,
  ter --
  _ _
  _ mi -- %55
  no, ter --
  _ mi --
  no, qui
  vi --
  tam __ %60
  si -- ne
  ter -- mi --
  no,

  qui %65
  vi -- tam
  si -- ne
  ter --
  _ mi --
  no, ter -- %70
  _ mi --
  no no --
  _ bis
  do --
  net in %75
  pa -- tri --
  a, no --
  _ bis
  do --
  net in %80
  pa --
  tri -- a, in
  pa -- tri --
  a, no --
  bis %85
  do --
  net in
  pa -- tri --
  a, in
  pa -- _ %90
  tri --
  a, in
  pa -- _
  _ tri --
  a, in %95
  pa -- _
  tri --
  a. %98 finis
}
