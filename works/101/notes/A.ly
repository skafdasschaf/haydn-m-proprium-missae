\version "2.24.0"

CIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \tempoCI \autoBeamOff
    R1
    d1
    d2( e)
    g( fis)
    e d %5
    e2. e4
    fis2 fis
    fis e
    d1
    e2 fis %10
    e d
    e fis
    g2. g4
    fis2 \once \tieDashed g~
    g fis %15
    e d
    e2. e4
    fis2 d
    fis g
    a2^\critnote e4( fis) %20
    g2. g4
    fis2 fis
    a h
    e,2^\critnote fis4( a)
    g1 %25
    fis2 e
    d \once \tieDashed e~
    e fis
    h,2. cis4
    a2 fis' %30
    e4( g) fis( a)
    g2 g
    fis2.^\critnote fis4
    fis2 a
    g e %35
    d g
    e2. e4
    fis2 fis
    gis a~
    a gis %40
    a a
    g! g
    fis fis
    a1
    g2 fis %45
    fis fis
    d fis
    gis a
    a2. gis4
    a2 e %50
    fis e
    fis fis
    g!2. fis4
    e2. e4
    fis2 d %55
    h cis
    e2. e4
    e2^\critnote a
    a gis
    a a %60
    a2. gis4
    a2 gis
    a2. a4
    fis2 fis
    gis2. fis4 %65
    e2 e
    fis e
    fis fis
    fis2. e4
    fis2 fis %70
    a2. a4
    fis2 d
    e d
    e g
    g fis %75
    e2. e4
    fis2 d
    d1
    d
    e2 fis %80
    e2. e4
    d2 fis
    fis2. fis4
    fis2 d
    fis e %85
    fis a
    gis e
    d2. d4
    cis2 fis4( a)
    g2^\critnote g %90
    g2. g4
    fis2 d4 g^\critnote
    g2 fis
    e2. e4
    fis2 fis %95
    \once \tieDashed d1~
    d2^\critnote d
    d\breve*1/2\fermata \bar "|." %98 finis
  }
}

CIAltoLyricsA = \lyricmode {
  O %2
  sa --
  lu --
  a -- ris %5
  ho -- sti --
  a, o
  sa -- lu --
  ta --
  _ ris %10
  ho -- _
  _ _
  _ sti --
  a, ho --
  _ %15
  _ _
  _ sti --
  a, quae
  coe -- li
  pan -- dis __ %20
  o -- sti --
  um, quae
  coe -- li
  pan -- dis __
  o -- %25
  _ _
  _ _
  _
  _ sti --
  um, quae %30
  coe -- li __
  pan -- dis
  o -- sti --
  um, quae
  coe -- li %35
  pan -- dis
  o -- sti --
  um, o --
  _ _
  sti -- %40
  um, quae
  coe -- li
  pan -- dis
  o --
  _ sti -- %45
  um: bel --
  la pre --
  munt ho --
  sti -- li --
  a, bel -- %50
  la pre --
  munt ho --
  sti -- _
  _ li --
  a, ho -- %55
  sti -- _
  _ li --
  a, bel --
  la pre --
  munt ho -- %60
  sti -- li --
  a, ho --
  sti -- li --
  a, \xE ho --
  sti -- li -- %65
  a, bel --
  la pre --
  munt \x ho --
  sti -- li --
  a, ho -- %70
  sti -- li --
  a, da
  ro -- bur,
  fer au --
  xi -- _ %75
  _ li --
  um, da
  ro --
  bur,
  fer au -- %80
  xi -- li --
  um, au --
  xi -- li --
  um, da
  ro -- bur, %85
  fer __ _
  _ au --
  xi -- li --
  um, au --
  xi -- li -- %90
  um, au --
  xi -- _ _
  _ _
  _ li --
  um, au -- %95
  xi --
  li --
  um. %98 finis
}

CIAltoLyricsB = \lyricmode {
  U -- %2
  ni __
  tri --
  no -- que %5
  Do -- mi --
  no, tri --
  _ _
  no --
  _ que %10
  Do -- _
  _ _
  _ mi --
  no, tri --
  _ %15
  no -- que
  Do -- mi --
  no sit
  sem -- pi --
  ter -- na __ %20
  glo -- ri --
  a, sit
  sem -- pi --
  ter -- na __
  glo -- %25
  _ _
  _ _
  _
  _ ri --
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
  ri -- %40
  a, sit
  sem -- pi --
  ter -- na
  glo --
  _ ri -- %45
  a, qui
  vi -- tam
  si -- ne
  ter -- mi --
  no, qui %50
  vi -- tam
  si -- ne
  ter -- _
  _ mi --
  no, ter -- %55
  _ _
  _ mi --
  no, qui
  vi -- tam
  si -- ne %60
  ter -- mi --
  no, ter --
  _ mi --
  no, ter --
  _ mi -- %65
  no, qui
  vi -- tam
  si -- ne
  ter -- mi --
  no, ter -- %70
  _ mi --
  no no --
  _ bis
  do -- _
  net in %75
  pa -- tri --
  a, no --
  bis
  do --
  net in %80
  pa -- tri --
  a, in
  pa -- tri --
  a, no --
  _ bis %85
  do -- _
  net in
  pa -- tri --
  a, in __
  pa -- _ %90
  _ tri --
  a, in __ _
  pa -- _
  _ tri --
  a, in %95
  pa --
  tri --
  a. %98 finis
}
