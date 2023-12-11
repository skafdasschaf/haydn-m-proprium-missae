\version "2.24.0"

DCXLBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/4 \tempoDCXL \autoBeamOff
    \partial 8 r8 R2*18 %18
    r4 r8 \mvTr f\pE^\soloE
    d16([ f)] b d c([ b)] a g %20
    g8 f r4
    R2
    r4 r8 f
    d16([ f)] b d c([ b)] a g
    \appoggiatura g f8 f r4 %25
    R2
    r4 r8 f
    c' b16 a a8 g16 f
    \appoggiatura f8 e4 r8 b'
    b g16 f e([ d')] c b %30
    \appoggiatura b8 a4 r8 f
    f d'16 c b([ a)] g f
    c4 r
    R2*3 %36
    r8 f a g16 a
    b8 a16 b c8 e,16 e
    f8 f a g16 a
    b8 a16([ b)] c8 c,16 c %40
    f4 r
    R2*6 %47
    r4 r8 f
    f c'16 b a8 g16 f
    \appoggiatura f es!8 es4 es8 %50
    es d16 d d([ fis)] a c
    \tuplet 3/2 8 { b([ a g)] } g8 r d
    g b16 g d'8 c16 b
    \appoggiatura b8 a4 r8 c
    b a16 g d'8 d16 fis, %55
    g8 r es'4
    \appoggiatura es16 d8 c16 b \appoggiatura b a8 g16 fis
    g4 r
    R2*13 %71
    r4 r8 f!
    d16([ f)] b d c([ b)] a g
    g8 f r4
    R2 %75
    r4 r8 f
    d16([ f)] b d c([ b)] a g
    g8 f r4
    R2
    r4 r8 f %80
    f b16 f d'8 c16 b
    \appoggiatura b8 a4 r8 es'
    es c16 b a([ g)] f es
    \appoggiatura es8 d4 r8 b'
    b g16 f es([ d)] c b %85
    f'4 r
    R2*3
    r8 b, d c16 d %90
    es8 d16 es f8 a16 a
    b8 b d, c16 d
    es8 d16 es f8 f16 f
    b,4 as'
    \appoggiatura as16 g8 g r4 %95
    r as
    \appoggiatura as16 g8 g r4
    r r8 e
    f f r e
    f f r4 %100
    R2*4
    r8 f b16([ f)] f8 %105
    r f b f
    r es' d16([ b)] b8
    r c16([ a)] b8 d,
    es d16 es f8 a16 a
    b8 b d, c16 d %110
    es8 d16([ es)] f8 f16 f
    b,8 d' d16([ b)] c a
    b8 d d16([ b)] c a
    b4 r
    R2*6 %120
    R2\fermata \bar "|." %121 finis
  }
}

DCXLBassoLyrics = \lyricmode {
  Te %19
  co -- li -- mus Prin -- ci -- pem %20
  coe -- li,

  te
  \xE Prin -- ci -- pem co -- li -- mus \x
  ter -- rae, %25

  tu
  mun -- di cla -- ris -- si -- ma
  lux, ad
  ia -- nu -- am coe -- li es %30
  dux, ad
  ia -- nu -- am coe -- li es
  dux,

  pre -- ca -- mur, ut %37
  coe -- li ad li -- mi -- na
  sis, pa -- tro -- nus, ad
  coe -- li li -- mi -- na
  sis.

  Te %48
  co -- li -- mus Prin -- ci -- pem
  coe -- li, te %50
  Prin -- ci -- pem co -- li -- mus
  ter -- rae, tu
  mun -- di cla -- ris -- si -- ma
  lux, ad
  ia -- nu -- am coe -- li es %55
  dux, ad
  ia -- nu -- am coe -- li es
  dux.

  Te %72
  co -- li -- mus Prin -- ci -- pem
  coe -- li,
  %75
  te
  Prin -- ci -- pem co -- li -- mus
  ter -- rae,

  tu %80
  mun -- di cla -- ris -- si -- ma
  lux, ad
  ia -- nu -- am coe -- li es
  dux, ad
  ia -- nu -- am coe -- li es %85
  dux,

  ut nunc et ad %90
  li -- mi -- na, li -- mi -- na
  coe -- li, coe -- li, ad
  li -- mi -- na, li -- mi -- na
  sis, pa --
  tro -- nus, %95
  pre --
  ca -- mur,
  ar --
  den -- ter, ar --
  den -- ter, %100

  pa -- tro -- nus, %105
  pa -- tro -- nus,
  pa -- tro -- nus,
  ut nunc et
  coe -- li ad li -- mi -- na
  sis, ut nunc et ad %110
  coe -- li __ li -- mi -- na
  sis, ad li -- mi -- na
  sis, ad li -- mi -- na
  sis. %114 finis
}
