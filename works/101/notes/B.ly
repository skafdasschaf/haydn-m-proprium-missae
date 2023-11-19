\version "2.24.0"

CIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoCI \autoBeamOff
    R1*6 %6
    d1
    d2 e
    g fis
    e d %10
    e g~
    g fis
    e2. e4
    d2 \once \tieDashed g~
    g4 a h g %15
    a2 h
    a2. a4
    d,2 r
    R1*3 %21
    r2 d
    fis g
    a fis
    g e %25
    fis a~
    a g~
    g \once \tieDashed fis~
    fis2. e4
    d2 d %30
    e fis
    g e
    fis2. fis4
    h,2 fis'
    g a %35
    h g
    a2. a4
    d,2 r
    R1*2 %40
    r2 a
    h cis
    d h
    cis a
    h d %45
    d r
    R1*3
    r2 a' %50
    fis a
    d, d
    e2. d4
    cis2. cis4
    d2 h %55
    e1~
    e2 e
    a, r
    R1*2 %60
    r2 e'
    cis e
    a, a
    h2. a4
    gis2. gis4 %65
    a2 a'
    fis a
    d, d
    g!2. g4
    fis2 d %70
    a2. a4
    d2 r
    R1*4 %76
    r2 fis
    g fis
    g( h)
    a d, %80
    d cis
    d h
    fis'2. fis4
    h,2 h
    d cis %85
    d( fis)
    e a
    a gis
    a fis
    g! h %90
    e,2. e4
    d2 g,
    a1~
    a2 a
    d fis, %95
    g1~
    g2 g
    d'\breve*1/2\fermata \bar "|." %98 finis
  }
}

CIBassoLyricsA = \lyricmode {
  O %7
  sa -- lu --
  ta -- ris,
  sa -- lu -- %10
  ta -- _
  ris
  ho -- sti --
  a, ho --
  _ _ _ %15
  _ _
  _ sti --
  a,

  quae %22
  coe -- li
  pan -- dis
  o -- sti -- %25
  um, pan --
  dis __
  o --
  sti --
  um, quae %30
  coe -- li
  pan -- dis
  o -- sti --
  um, quae
  coe -- li %35
  pan -- dis
  o -- sti --
  um,

  quae %41
  coe -- li
  pan -- _
  _ dis
  o -- sti -- %45
  um:

  bel -- %50
  la pre --
  munt ho --
  sti -- li --
  a, ho --
  sti -- _ %55
  _
  li --
  a,

  bel -- %61
  la pre --
  munt ho --
  sti -- _
  _ li -- %65
  a, bel --
  la pre --
  munt ho --
  sti -- li --
  a, ho -- %70
  sti -- li --
  a,

  da %77
  ro -- _
  bur, __
  fer au -- %80
  xi -- li --
  um, au --
  xi -- li --
  um, da
  ro -- _ %85
  bur, __
  fer au --
  xi -- li --
  um, au --
  xi -- _ %90
  _ li --
  um, au --
  xi --
  li --
  um, au -- %95
  xi --
  li --
  um. %98 finis
}

CIBassoLyricsB = \lyricmode {
  U -- %7
  ni tri --
  no -- que
  Do -- mi -- %10
  no, Do --
  _
  _ mi --
  no, Do --
  _ _ _ %15
  _ _
  _ mi --
  no

  sit %22
  sem -- pi --
  ter -- na
  glo -- ri -- %25
  a, glo --
  _
  _
  ri --
  a, sit %30
  sem -- pi --
  ter -- na
  glo -- ri --
  a, sit
  sem -- pi -- %35
  ter -- na
  glo -- ri --
  a,

  sit %41
  sem -- pi --
  ter -- _
  _ na
  glo -- ri -- %45
  a,

  qui %50
  vi -- tam
  si -- ne
  ter -- _
  _ mi --
  no, ter -- %55
  _ mi --
  no,

  qui %61
  vi -- tam
  si -- ne
  ter -- _
  _ mi -- %65
  no, qui
  vi -- tam
  si -- ne
  ter -- mi --
  no, ter -- %70
  _ mi --
  no

  no -- %77
  _ bis
  do --
  net in %80
  pa -- tri --
  a, in
  pa -- tri --
  a, no --
  _ bis %85
  do --
  net in
  pa --
  tri -- a, in
  pa -- _ %90
  _ tri --
  a, in
  pa --
  tri --
  a, in %95
  pa --
  tri --
  a. %98 finis
}
