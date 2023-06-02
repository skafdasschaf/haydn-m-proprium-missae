\version "2.24.0"

DCCXCIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDCCXCIII \autoBeamOff
    R1*12 %12
    \mvTr g'8\fE^\tutti g16 g f8 f es8. es16 d8 d
    c f b b,16 b f'8 f r4
    R1*4 %18
    \mvTr c8\fE^\tutti c' a b f f r4
    R1*2 %21
    \mvTr d4\fE^\tutti d c8 a f'8. f16
    b,8 es f4 b b8 as
    g8. g16 a8 a b es, f4
    b, r r2 %25
    R1*10 %35
    \mvTr e8.\fE^\tutti e16 e8 e f f r4
    e e8 e f f r4
    r8 c'16 b a8 g f4 f
    f8 d16 d g8([ f)] e4 e8. e16
    f8 f4( g8) a4 r %40
    r2 r8 c16 b a8 g
    f4 f b,8 b16 b c4
    f r r2
    R1
    r2 r8 \mvTr d\pE^\solo d d %45
    d4 d d8. d16 d8 d
    g es d([ cis)] d4 \mvTr d\fE^\tutti
    g8 f! e es d d r4
    r2 \mvTr g4\pE^\solo c,8 b!
    a4 a b b'8([ a)] %50
    g2 d8 d16([ cis)] d([ es)] d([ cis)]
    d4 fis g8 g16([ fis)] g([ a)] g([ fis)]
    g4 g,8 g' fis4 fis
    g8 c,16 c d4 g, r
    r \mvTr fis'8\fE^\tutti fis g4 g, %55
    r fis'8 fis g4 g,
    r a8 a b4 h
    c8 es16 es d4 g r
    fis2 g
    d g,4 r \noBreak %60
    R1\fermata \bar "||"
    \time 3/4 \tempoDCCXCIIIb \newSpacingSection R2.*5 %66
    \mvTr es'8.\p^\tutti es16 es4 es8 es16 es \noBreak
    as4. as8 as as
    as4 g r
    d es g,8 as %70
    b4 b r
    h8\fp h16 h h8 h h h
    c4 c c8\f c
    d4 d es8\p es
    d4( b) g \noBreak %75
    d' d r\fermata \bar "||"
    \time 4/4 \tempoDCCXCIIIc \newSpacingSection R1*10 %86
    \mvTr g4\fE^\tutti f8 f es4 d8 d16 d
    c8 f b b,16 b f'8 f r4
    R1*4 %92
    \mvTr c8\fE^\tutti c' a b f f r4
    R1
    r2 r4 r8 \mvTr es!\fE^\tutti %95
    d4 d8 d c([ a)] f'4
    b,8 es16 es f4 b, r
    \mvTr d\pE^\solo d c8 c r4
    a a b8 b r4
    \mvTr es8\fE^\tutti d r4 c8 b r4 %100
    es8 c f4 b, r
    \mvTr g'\pE^\solo g8 g f4 f
    e4. e8 es4 es8 es
    d d c([ f)] b,4 r
    b'4.\fE b8 b4 r %105
    b\p a g8. g16 f4
    r8 \mvTr b,\f^\tutti d b r f' f f
    b es,16 es f4 b r
    b4. b8 b4 r
    b\p a g8. g16 f4 %110
    r8 b,\f d b r f' f f
    b es,16 es f4 b, r
    \mvTr d\pE^\solo d es8 es r4
    es es b8 b r4
    \mvTr es8\fE^\tutti es r4 f8 f r4 %115
    b,8 d f4 b, \mvTr b8\pE^\solo b
    b1~
    b2 b4 r
    \mvTr es8\fE^\tutti d r4 c8 b r4
    es8 c f4 b, r %120
    f'2 d
    b' f
    d'2 b4 r
    R1\fermata \bar "|." %124 finis
  }
}

DCCXCIIIBassoLyrics = \lyricmode {
  De -- bi -- tam mor -- ti so -- bo -- lem cre -- %13
  a -- rat E -- va pec -- ca -- trix:

  No -- va de -- sti -- na -- tur, %19

  no -- va, no -- va de -- sti --
  na -- tur, E -- va, no -- va,
  no -- va de -- sti -- na -- tur, E --
  va. %25

  Vi -- cta fu -- it il -- la, %36
  vul -- nus haec sa -- nat,
  tu -- mi -- di -- que col -- la
  con -- te -- rit an -- guis, con -- te --
  rit an -- guis, %40
  tu -- mi -- di -- que
  col -- la con -- te -- rit an --
  guis.

  Sic lu -- cro %45
  ce -- dunt, Do -- mi -- no vo --
  len -- te da -- mna, sic
  lu -- cro ce -- dunt da -- mna,
  dum gra -- ta
  vi -- ce per Ma -- %50
  ri -- am de -- let an --
  ti -- quam no -- va vi -- ta
  mor -- tem, an -- ti -- quam
  gra -- ti -- a cul -- pam,
  de -- let, de -- let %55
  gra -- ta vi -- ce
  per Ma -- ri -- am
  gra -- ti -- a cul -- pam,
  per Ma --
  ri -- am. %60

  Di -- ce -- ris, di -- ce -- ris %67
  ma -- ter quo -- que
  no -- stra,
  Vir -- go, ma -- ter %70
  Vir -- go,
  di -- ce -- ris ma -- ter quo -- que
  no -- stra, Vir -- go,
  ma -- ter, ma -- ter,
  ma -- ter %75
  Vir -- go.

  Te pro -- ba no -- stram, pi -- a %87
  Vir -- go, te, pro -- ba ma -- trem,

  pi -- a, pi -- a Vir -- go, %93

  be -- %95
  an -- tem, be -- an -- tem
  red -- de -- re pa -- cem,
  fi -- at, fi -- at,
  fi -- at, fi -- at,
  fi -- at, fi -- at, %100
  fi -- at, fi -- at.
  Te pro -- ba no -- stram,
  pi -- a Vir -- go, te
  pro -- ba, ma -- trem,
  ef -- fi -- cax, %105
  blan -- dis pre -- ci -- bus
  be -- an -- tem, be -- an -- tem
  red -- de -- re pa -- cem,
  ef -- fi -- cax,
  blan -- dis pre -- ci -- bus %110
  be -- an -- tem, be -- an -- tem
  red -- de -- re pa -- cem,
  fi -- at, fi -- at,
  fi -- at, fi -- at,
  fi -- at, fi -- at, %115
  fi -- at, fi -- at, pa -- cem,
  pa --
  cem,
  fi -- at, fi -- at,
  fi -- at, fi -- at, %120
  fi -- at,
  fi -- at,
  fi -- at. %123 finis
}
