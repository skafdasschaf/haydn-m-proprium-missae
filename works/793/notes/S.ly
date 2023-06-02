\version "2.24.0"

DCCXCIIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDCCXCIII \autoBeamOff
    R1*8 %8
    \mvTr b'4\pE^\solo f8 f es'4 d
    g,16([ c)] es([ g)] f([ es)] d[( c)] b8([ a)] b4 %10
    g2 f4 r8 b
    a b c8.([ d32 es)] d4 r
    \mvTr es8\fE^\tutti es16 es d8 d c8. a16 b8 b
    es c d f16 d d8 c r4
    \mvTr a8\pE^\solo c es a, a16([ b c b)] b4 %15
    f8([ b)] d f \appoggiatura f16 es8 es r a,16 b
    c8 d es f g8. es16 es4
    d8 es16([ c)] b8[( \grace d16 c8)] b4 r
    \mvTr a8.\fE^\tutti es'16 es8 d d c r \mvTr f,\pE^\solo
    f'4. es8 es d b16([ f)] d([ f)] %20
    b8. c16 d8. e16 f8. f,16 f4
    \mvTr f'\fE^\tutti b, a8 es' es8. c16
    d8 es16([ c)] b8([ c)] d4 b8 d
    es8. g16 f8 es d es d([ c)]
    b4 r r2 %25
    R1
    \mvTr d4\pE^\solo d8 f f4 c
    c8 g'16([ f)] e([ d)] c([ b)] b4 a
    f'4. a,16 c \appoggiatura c8 b4 b
    f'8. c16 c8 es des4 c %30
    h8. f'16 f8 h, \appoggiatura h16 c8 c r4
    a!4 \appoggiatura c16 b8 a16([ b)] c8([ f)] c4
    g8. b16 a8. c16 \appoggiatura c8 b4 b
    a16([ c)] b([ a)] b([ c)] d([ e)] f4. g16([ e)]
    f([ c)] d f, f8([ \grace a16 g8)] f4 r %35
    \mvTr d'8.\fE^\tutti d16 c8 b a c r4
    d4 c8 b a c r4
    R1*2
    r2 r8 f16 e d8 c %40
    b4 b b8 g16 g c8([ b)]
    a4 f'4. d16 b a8([ g)]
    f4 r r2
    R1*3 %46
    r2 r4 \mvTr a\fE^\tuttiE
    b8 h c cis d d, r4
    R1*5 %53
    r2 r4 \mvTr es'8\fE^\tutti es
    es([ d)] d4 r es8 es %55
    es([ d)] d4 r es8 es
    es([ d)] d fis g4 d
    es8 c16 c b!8([ a)] g4 r
    d2 d
    d d4 r \noBreak %60
    R1\fermata \bar "||"
    \time 3/4 \tempoDCCXCIIIb \newSpacingSection R2.*5 %66
    \mvTr b'4.\p^\tutti c16 b c([ b)] as g
    g8( f4) as8 c f
    es!([ d)] es4 es16([ d)] c([ b)]
    b8([ as)] g b4 as8 %70
    g8.([ f16)] f4 r
    as8\fp g16 g g8 d' d f
    f4 es es8\f es
    es4 d cis8\p cis
    d2.~ \noBreak %75
    d4 d, r\fermata \bar "||"
    \time 4/4 \tempoDCCXCIIIc \newSpacingSection R1*6 %82
    \mvTr b'4\pE^\solo f8 f es'4 d
    g,16([ c)] es([ g)] f([ es)] d([ c)] b8([ a)] b4
    g2 f4 r8 b %85
    a b c8.([ d32 es)] d4 r
    \mvTr es\fE^\tutti d8 d c8.([ a16)] b8 b16 b
    es8 c d f16 d d8 c r4
    \mvTr a16([\pE^\solo b)] c d es8 a, a16([ b c b)] b4
    f8([ b)] d([ f)] f8. d16 es8 a,16([ b)] %90
    c([ d)] d([ es)] es([ f)] f g g4 es8. es16
    d8 es16([ c)] b8([ \grace d16 c8)] b4 r
    \mvTr a8.\fE^\tutti es'16 es8 d d c \mvTr a16([\pE^\solo c)] g' f
    f4. es8 es8. d16 d8 a
    b8. c16 d([ c)] d e f4 f,8 \mvTr f\fE^\tutti %95
    f'4 b,8 b a([ es')] es4
    d8 es16 c b8([ \grace d16 c8)] b4 \mvTr d8\pE^\solo b
    f'1~
    f2 f4 r
    \mvTr g8\fE^\tutti f r4 es8 d r4 %100
    c8 es b([ a)] b4 r
    \mvTr e\pE^\solo e8 e f4 c
    g'4. b,8 b([ a)] a a
    b f' f([ es)] d4 r
    b4.\fE b8 b4 r %105
    d\p f es8. es16 c8 \mvTr c\f^\tutti
    f2. es4
    d8 es16 c b8([ c)] d4 r
    b4. b8 b4 r
    d\p f es8. es16 c8 c\f %110
    f2. es4
    d8 es16 c b8([ \grace d16 c8)] b4 r
    \mvTr f'\pE^\solo as, as8 g r4
    g8([ b)] es([ g)] g f r4
    \mvTr g8\fE^\tutti es r4 es8 c r4 %115
    d8 f b,([ \grace d16 c8)] b4 r
    \mvTr es\pE^\solo a, b16([ d es d)] d4
    g c, d16([ f g f)] f4
    \mvTr g8\fE^\tutti f r4 es8 d r4
    c8 es b([ a)] b4 r %120
    f2 d
    b' f
    d' b4 r
    R1\fermata \bar "|." %124 finis
  }
}

DCCXCIIISopranoLyrics = \lyricmode {
  De -- bi -- tam mor -- ti %9
  so -- bo -- lem cre -- a -- rat %10
  E -- va, E --
  va pec -- ca -- trix,
  de -- bi -- tam mor -- ti so -- bo -- lem cre --
  a -- rat E -- va pec -- ca -- trix:
  No -- va de -- sti -- na -- tur, %15
  quae sa -- cro par -- tu sce -- lus
  at -- que mor -- tem de -- stru -- at,
  E -- va, E -- va,
  no -- va de -- sti -- na -- tur, quae
  sa -- cro par -- tu sce -- lus %20
  at -- que mor -- tem de -- stru -- at,
  no -- va, no -- va de -- sti --
  na -- tur, E -- va, no -- va,
  no -- va de -- sti -- na -- tur, E --
  va. %25

  Vi -- cta ser -- pen -- tis
  fu -- it il -- la frau -- de,
  in -- ti -- mis vi -- rus
  re -- ci -- pit me -- dul -- lis, %30
  re -- ci -- pit me -- dul -- lis:
  Vul -- nus haec sa -- nat,
  tu -- mi -- di -- que col -- la,
  tu -- mi -- di -- que col -- la
  con -- te -- rit an -- guis, %35
  vi -- cta fu -- it il -- la,
  vul -- nus haec sa -- nat,

  tu -- mi -- di -- que %40
  col -- la con -- te -- rit an --
  guis, con -- te -- rit an --
  guis.

  Sic %47
  lu -- cro ce -- dunt da -- mna,

  de -- let, %54
  de -- let gra -- ta %55
  vi -- ce per Ma --
  ri -- am an -- ti -- quam
  gra -- ti -- a cul -- pam,
  per Ma --
  ri -- am. %60

  Di -- ce -- ris, di -- ce -- ris %67
  ma -- ter quo -- que
  no -- stra, Vir -- go,
  Vir -- go, ma -- ter %70
  Vir -- go,
  di -- ce -- ris ma -- ter quo -- que
  no -- stra, Vir -- go,
  ma -- ter, ma -- ter
  Vir -- %75
  go.

  Te pro -- ba no -- stram, %83
  pi -- a __ Vir -- go, ma -- trem,
  Vir -- go, te %85
  pro -- ba, ma -- trem,
  te pro -- ba no -- stram, pi -- a
  Vir -- go, te, pro -- ba ma -- trem,
  ef -- fi -- cax, pi -- a Vir -- go,
  blan -- dis pre -- ci -- bus be -- %90
  an -- tem red -- de -- re pa -- cem, be --
  an -- tem pa -- cem,
  pi -- a, pi -- a Vir -- go, ef -- fi -- cax
  blan -- dis pre -- ci -- bus be --
  an -- tem red -- de -- re pa -- cem, be -- %95
  an -- tem, be -- an -- tem
  red -- de -- re pa -- cem, pa -- cem,
  pa --
  cem,
  fi -- at, fi -- at, %100
  fi -- at, fi -- at.
  Te pro -- ba no -- stram,
  pi -- a Vir -- go, te
  pro -- ba, ma -- trem,
  ef -- fi -- cax, %105
  blan -- dis pre -- ci -- bus be --
  an -- tem
  red -- de -- re pa -- cem,
  ef -- fi -- cax,
  blan -- dis pre -- ci -- bus be -- %110
  an -- tem
  red -- de -- re pa -- cem,
  fi -- at, fi -- at,
  fi -- at, __ fi -- at,
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
