\version "2.24.0"

DCCXCIIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDCCXCIII \autoBeamOff
    R1*12 %12
    \mvTr es8\fE^\tutti es16 es f8 f f8. f16 f8 b
    a a b f16 f f8 f r4
    R1*4 %18
    \mvTr f8.\fE^\tutti f16 f8 f f f r4
    R1*2 %21
    \mvTr f4\fE^\tutti f es8 c c8. f16
    f8 g f4 f f8 b
    es,8. es16 c8 f f g f4
    d r r2 %25
    R1*10 %35
    \mvTr b'8.\fE^\tutti b16 a8 g f c r4
    b' a8 g f c r4
    R1*2
    r8 c'16 b a8 g f4 f %40
    f8 d16 d g8([ f)] e4 e8. e16
    f4 a8 a16 a d8 b16 g f8([ e)]
    f4 r r2
    R1
    r8 \mvTr d\pE^\solo d d es4 d %45
    g8. g16 fis4 b8. b16 a8 a
    a g g4 fis \mvTr fis\fE^\tutti
    g8 g g g g fis r4
    \mvTr d\pE^\solo g8 f f([ es)] es4
    c'4. es,8 es([ d)] d4 %50
    d8([ b')] a g g4 fis
    fis8 c' b a a4 g8 d
    b'4 g8 d es4 c'
    b8 c16 a g8([ fis)] g4 r
    r \mvTr a8\fE^\tutti a a([ g)] g4 %55
    r a8 a a([ g)] g4
    r fis8 d b'([ g)] g4
    es8 g16 g g8([ fis)] g4 r
    c,2 b
    a b4 r \noBreak %60
    R1\fermata \bar "||"
    \time 3/4 \tempoDCCXCIIIb \newSpacingSection R2.*5 %66
    \mvTr g'4.\p^\tuttiE as16 g as([ g)] f es
    e8( f4) f8 f f
    f4 es r
    f es8 g4 f8 %70
    es8.([ d16)] d4 r
    f8\fp f16 f f8 f g g
    g4 g g8\f g
    fis4 fis g8\p g
    fis4( g) d8([ b)] \noBreak %75
    b4 a r\fermata \bar "||"
    \time 4/4 \tempoDCCXCIIIc \newSpacingSection R1*10 %86
    \mvTr es'4\fE^\tutti f8 f f4 f8 f16 b
    a8 a b f16 f f8 f r4
    R1*4 %92
    \mvTr f8.\fE^\tutti f16 f8 f f f r4
    R1
    r2 r4 r8 \mvTr c\fE^\tutti %95
    d4 f8 f es([ c)] c f~
    f g16 g f4 f r
    \mvTr f\pE^\solo b b8 a r4
    c es, es8 d r4
    \mvTr es8\fE^\tutti f r4 f8 f r4 %100
    es8 g f4 f r
    \mvTr c\pE^\solo c8 c c4 f
    b4. g8 f4 f8 f
    f b g([ a)] b4 r
    b4.\fE b8 b4 r %105
    f\p f b8. es,16 f4
    r8 \mvTr f\fE^\tutti b f r a c a
    f g16 g f4 f r
    b4. b8 b4 r
    f\p f b8. es,16 f4 %110
    r8 f\f b f r a c a
    f g16 g f4 d r
    \mvTr as'\pE^\solo f f8 es b' b
    b2 b4 r
    \mvTr g8\fE^\tutti g r4 c,8 f r4 %115
    f8 f f4 d r
    \mvTr c\pE^\solo es d16([ f g f)] f4
    es es d8([ b')] b4
    \mvTr es,8\fE^\tutti f r4 f8 f r4
    es8 g f4 f r %120
    f2 d
    b' f
    d' b4 r
    R1\fermata \bar "|." %124 finis
  }
}

DCCXCIIIAltoLyrics = \lyricmode {
  De -- bi -- tam mor -- ti so -- bo -- lem cre -- %13
  a -- rat E -- va pec -- ca -- trix:

  No -- va de -- sti -- na -- tur, %19

  no -- va, no -- va de -- sti --
  na -- tur, E -- va, no -- va,
  no -- va de -- sti -- na -- tur, E --
  va. %25

  Vi -- cta fu -- it il -- la, %36
  vul -- nus haec sa -- nat,

  tu -- mi -- di -- que col -- la %40
  con -- te -- rit an -- guis, con -- te --
  rit, con -- te -- rit, con -- te -- rit an --
  guis.

  Sic lu -- cro ce -- dunt, %45
  Do -- mi -- no, Do -- mi -- no vo --
  len -- te da -- mna, sic
  lu -- cro ce -- dunt da -- mna,
  dum gra -- ta vi -- ce
  per Ma -- ri -- am %50
  de -- let an -- ti -- quam
  no -- va vi -- ta mor -- tem, an --
  ti -- quam, an -- ti -- quam
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
  ma -- ter __ %75
  Vir -- go.

  Te pro -- ba no -- stram, pi -- a %87
  Vir -- go, te, pro -- ba ma -- trem,

  pi -- a, pi -- a Vir -- go, %93

  be -- %95
  an -- tem, be -- an -- tem red --
  de -- re pa -- cem,
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
  fi -- at, fi -- at pa -- cem,
  pa -- cem,
  fi -- at, fi -- at, %115
  fi -- at, fi -- at,
  fi -- at, fi -- at,
  fi -- at, fi -- at,
  fi -- at, fi -- at,
  fi -- at, fi -- at, %120
  fi -- at,
  fi -- at,
  fi -- at. %123 finis
}
