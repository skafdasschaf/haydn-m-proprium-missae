\version "2.22.0"

DVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoDV \autoBeamOff
    \partial 8 \mvTr g'8\fE^\tuttiE c4 g8 g
    e'4 c8 e
    g([ f)] e d
    c g r4
    a8 c \appoggiatura d16 c8 h16([ a)] %5
    a8([ g)] g'16([ e)] d([ c)]
    c8 h16 c d8 f,
    f e r4
    g2\p
    << \context Voice = "Soprano" {
      g %10
      g8 g g g
      g([ f')] f4
    } \\ {
      \dynamicUp s4 s\< %10
      s2
      s\f
    } >>
    e8 c f e
    e d r4
    h d %15
    g,8. g16 g8 g
    g4.( e'8)
    d4 r8 d
    d4 d,8 c'
    c([ h)] r d %20
    d4 d,8 c'
    c([ h)] r4
    e\p d
    d8([ cis)] cis4
    c\f r8 c %25
    h8. c16 d4
    a h
    c8 e d16([ c)] h([ a)]
    g4 a8 c
    c([ h)] r4 %30
    c d
    e8 g fis16([ e)] d([ c)]
    h8([ d)] c fis,
    g4 r
    R2*2 %36
    r8 g h4
    a8 a c4
    h8 h e4
    d8 g d([ c)] %40
    h4 r
    h2
    c
    f!4. f,8
    e4 r8 g %45
    c4 g8 g
    e'4 c8 e
    g8([ f)] e d
    c g r4
    a8 c \appoggiatura d16 c8 h16([ a)] %50
    a8([ g)] g'16([ e)] d([ c)]
    c8 h16 c d8 f,
    f e r4
    g2\p
    << \context Voice = "Soprano" {
      g %55
      g8 g g g
      g([ f')] f4
    } \\ {
      \dynamicUp s4 s\< %55
      s2
      s\f
    } >>
    e8 c f e
    e d r4
    e,2\p %60
    << \context Voice = "Soprano" {
      e
      e8 e e e
      e([ d')] d4
    } \\ {
      \dynamicUp s4 s\<
      s2
      s\f
    } >>
    c8 e d c
    c h r4 %65
    a a
    a8. a16 a8 a
    a4.( f'8)
    e4 r8 e
    e4 e,8 d' %70
    d([ c)] r c
    d4 d,8 c'
    c([ h)] r4
    c\p b
    b8([ a)] a4 %75
    a\f r8 f'
    f8. f,16 f4
    e f
    g8 c \appoggiatura h16 a8 g16([ f)]
    e8([ g')] f h, %80
    c4 r
    es\p d
    c8. h16 c8 g\f
    as([ g)] g f'
    f([ es)] r c %85
    as([ g)] g f'
    f([ es)] r es\p
    d([ c)] r c
    c([ h)] r4
    h\f c %90
    d e!
    f r8 f,
    e8. f16 g4
    f g
    a8 c h16([ a)] g([ f)] %95
    e8([ g')] f d
    d([ e)] r4
    f, g
    a8 c h16([ a)] g([ f)]
    e8([ g')] f h, %100
    c r c d
    e([ g)] f h,
    c4 r
    R2*2 %105
    g2\p
    g
    g
    g
    R2*4 %113
    c2
    c %115
    c
    c
    R2*4 %121
    a4\f f'
    f f,
    e8 f e([ d)]
    c4 r8 e'16 e %125
    d8 f r d([
    g)] f e([ d)]
    e4 r8 e16 e
    d8 f r d([
    g)] f e([ d)] %130
    c4 r8 d([
    g)] f e([ d)]
    c4 r
    c2\p
    c %135
    c
    c,
    R
    R\fermata \bar "|." %139 finis
  }
}

DVSopranoLyrics = \lyricmode {
  In DE -- o spe --
  ra -- vit, spe --
  ra -- vit cor
  me -- um,
  et ad -- iu -- tus %5
  sum: et re --
  flo -- ru -- it ca -- ro
  me -- a:
  et
  ex %10
  vo -- lun -- ta -- te
  me -- a
  con -- fi -- te -- bor
  il -- li.
  Ad te %15
  Do -- mi -- ne cla --
  ma --
  vi, cla --
  ma -- vi ad
  te, __ cla -- %20
  ma -- vi ad
  te: __
  DE -- us
  me -- us,
  ne, ne %25
  si -- le -- as:
  ne dis --
  ce -- das, ne dis --
  ce -- das a
  me, __ %30
  ne dis --
  ce -- das, ne dis --
  ce -- das a
  me.

  In DE -- %37
  o spe -- ra --
  vit, spe -- ra --
  vit cor me -- %40
  um,
  et
  ad --
  iu -- tus
  sum, in DE -- %45
  o spe -- ra --
  vit, spe -- ra --
  vit cor me --
  um,
  et ad -- iu -- tus %50
  sum: et re --
  flo -- ru -- it ca -- ro
  me -- a:
  et
  ex %55
  vo -- lun -- ta -- te
  me -- a
  con -- fi -- te -- bor
  il -- li,
  et %60
  ex
  vo -- lun -- ta -- te
  me -- a
  con -- fi -- te -- bor
  il -- li. %65
  Ad te
  Do -- mi -- ne cla --
  ma --
  vi, cla --
  ma -- vi ad %70
  te, __ cla --
  ma -- vi ad
  te: __
  DE -- us
  me -- us, %75
  ne, ne
  si -- le -- as:
  ne dis --
  ce -- das, ne dis --
  ce -- das a %80
  me.
  Ad te
  Do -- mi -- ne cla --
  ma -- vi, ad
  te, __ cla -- %85
  ma -- vi ad
  te, __ ad
  te, __ ad
  te: __
  DE -- us %90
  me -- us,
  ne, ne
  si -- le -- as:
  ne dis --
  ce -- das, ne dis -- %95
  ce -- das a
  me, __
  ne dis --
  ce -- das, ne dis --
  ce -- das a %100
  me, ne dis --
  ce -- das a
  me.

  Al -- %106
  le --
  lu --
  ia,

  al -- %114
  le -- %115
  lu --
  ia,

  al -- le -- %122
  lu -- ia,
  al -- le -- lu --
  ia, al -- le -- %125
  lu -- ia, al --
  le -- lu --
  ia, al -- le --
  lu -- ia, al --
  le -- lu -- %130
  ia, al --
  le -- lu --
  ia,
  al --
  le -- %135
  lu --
  ia. %137 finis
}
