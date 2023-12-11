\version "2.24.0"

DCXLTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/4 \tempoDCXL \autoBeamOff
    \partial 8 r8 R2*20 %20
    r4 \mvTr f8.\pE^\soloE b,16
    a([ c)] b([ f')] \appoggiatura f es8 d16 c
    \appoggiatura c d8 d r4
    R2
    r4 f8. b,16 %25
    c([ a)] b([ f')] \appoggiatura f es8 es16 d
    d8 c r4
    R2*5 %32
    r8 c4 c8
    \appoggiatura cis16 d8 d8.([ e32 f)] e16([ d)]
    \appoggiatura e32 d16([ c)] c8 r f16([ c)] %35
    \appoggiatura c8 b4 r8 g'16([ b,)]
    b8 a f' f~
    f16[ e] f d \appoggiatura d c8 c16 b
    \appoggiatura b8 a4 f'8 f~
    f16[ e] f d c([ a)] b g %40
    f4 r
    R2*16 %57
    r4 b8. es!16
    \appoggiatura es d8 c16([ b)] f'([ d)] b as
    as8 g b16 c d es %60
    \appoggiatura es d8 d4 f16([ as,)]
    as8 g r4
    g' f16([ es)] d([ c)]
    h8.([ c32 d)] c8 r
    f4 es16([ d)] c([ b)] %65
    a!8.([ b32 c)] b8 d
    h([ c)] r es
    \tuplet 3/2 8 { h16([ d c)] } c8 r c
    des4. c16 b!
    \appoggiatura b8 a4 r8 es' %70
    \appoggiatura es16 d!8 c16 b f'([ d)] c b
    \appoggiatura b8 a4 r
    R2
    r4 f'8. b,16
    a([ c)] b([ f')] \appoggiatura f es8 d16 c %75
    \appoggiatura c d8 d r4
    R2
    r4 f8. b,16
    c([ a)] b([ f')] \appoggiatura f es8 es16 d
    d8 c r4 %80
    R2*5 %85
    r8 f4 f8
    g,4 es'8. g,16
    g([ f)] f8 r b16([ f')]
    \appoggiatura f8 es4 r8 es
    es([ d)] b b~ %90
    b16[ a] b g \appoggiatura g f8 f16 es'
    \appoggiatura es8 d4 b8 b~
    b16[ a] b g' f([ d)] es c
    b4 r
    r es8. a,!16 %95
    \appoggiatura a b8 b r4
    r es16 c c a!
    \appoggiatura a b8 b r des
    des c r des
    des c r4 %100
    r8 g4 es'16 g,
    g([ f)] f8 r b16([ f')]
    \appoggiatura f8 es4 r8 es
    es d r d16([ b)]
    \appoggiatura b8 a4 r8 b16([ f')] %105
    f8 es r d16([ b)]
    b8 a r b16([ f')]
    f8 es d16([ b)] b b
    b([ a)] b g \appoggiatura g f8 f16 es'
    \appoggiatura es8 d4 b8 b~ %110
    b16[ a] b g' f([ d)] es c
    b8 f' f16([ d)] es c
    d8 f f16([ d)] es c
    b4 r
    R2*6 %120
    R2\fermata \bar "|." %121 finis
  }
}

DCXLTenoreLyrics = \lyricmode {
  Es a -- %21
  ma -- tor Chri -- sti sin --
  ce -- rus,

  o -- mnes %25
  te pre -- ca -- mur ar --
  den -- ter,

  no -- ster, %33
  no -- ster __ pa --
  tro -- nus, ut %35
  nunc et
  coe -- li, et coe --
  li ad li -- mi -- na
  sis, et coe --
  li ad li -- mi -- na %40
  sis.

  Es a -- %58
  ma -- tor Chri -- sti sin --
  ce -- rus, o -- mnes te pre -- %60
  ca -- mur ar --
  den -- ter,
  no -- ster pa --
  tro -- nus,
  no -- ster pa -- %65
  tro -- nus, ut
  nunc et
  coe -- li ad
  li -- mi -- na
  sis, et %70
  coe -- li ad li -- mi -- na
  sis.

  Es a --
  ma -- tor Chri -- sti sin -- %75
  ce -- rus,

  o -- mnes
  te pre -- ca -- mur ar --
  den -- ter, %80

  no -- ster, %86
  no -- ster pa --
  tro -- nus, ut
  nunc, ut
  nunc et coe -- %90
  li ad li -- mi -- na
  sis, et coe --
  li ad li -- mi -- na
  sis,
  te pre -- %95
  ca -- mur,
  o -- mnes te pre --
  ca -- mur ar --
  den -- ter, ar --
  den -- ter, %100
  no -- ster pa --
  tro -- nus, ut
  nunc, pa --
  tro -- nus, ut
  nunc, pa -- %105
  tro -- nus, pa --
  tro -- nus, ut
  nunc pa -- tro -- nus et
  coe -- li ad li -- mi -- na
  sis, et coe -- %110
  li ad li -- mi -- na
  sis, ad li -- mi -- na
  sis, ad li -- mi -- na
  sis. %114 finis
}
