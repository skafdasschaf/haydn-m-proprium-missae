\version "2.22.0"

DVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/4 \tempoDV \autoBeamOff
    \partial 8 \mvTr c8\fE^\tuttiE c4 c8 c'
    c([ c,)] c c'
    g4 g8 g
    c, c r4
    f8 f a f %5
    c4 e8 f
    g g16 g h,8 h
    c c r4
    e2\p
    << \context Voice = "Basso" {
      f %10
      e8 e d c
      h4 h
    } \\ {
      \dynamicUp s4 s\< %10
      s2
      s\f
    } >>
    c8 e h c
    g' g, r4
    g' fis %15
    e8 d16([ c)] h8 h
    c4( e8[ c)]
    g'4 r8 d'
    d4 d,8 fis
    fis([ g)] r d' %20
    d4 d,8 fis
    fis([ g)] r4
    c,\p b
    a a
    d\f r8 fis %25
    g8. g16 g4
    c, d
    e8 c c c
    h([ e)] c d
    g4 r %30
    e d
    c8 c c c
    d4 d8 d
    g,4 r
    R2*2 %36
    r4 r8 g'
    d' d, r d
    g g, c4
    r8 h a([ d)] %40
    g4 r
    f!2
    e
    h4. h8
    c4 r8 c %45
    c4 c8 c'
    c([ c,)] c c'
    g4 g8 g
    c, c r4
    f8 f a f %50
    c4 e8 f
    g g16 g h,8 h
    c c r4
    e2\p
    << \context Voice = "Basso" {
      f %55
      e8 e d c
      h4 h
    } \\ {
      \dynamicUp s4 s\< %55
      s2
      s\f
    } >>
    c8 e h c
    g' g r4
    c,2\p %60
    << \context Voice = "Basso" {
      d
      c8 c h a
      gis4 gis'
    } \\ {
      \dynamicUp s4 s\<
      s2
      s\f
    } >>
    a8 c gis a
    e e r4 %65
    a g!
    f8 e16([ d)] c8 a
    d4( f8[ d)]
    a'4 r8 e'
    e4 e,8 gis %70
    gis([ a)] r c
    d4 d,8 fis
    fis([ g!)] r4
    e\p d
    cis cis %75
    d\f r8 c
    h!8. h16 h4
    c a'
    e8 e f f
    g4 g8 g %80
    c,4 r
    c\p g'
    c8. c,16 c8 g'\f
    as([ g)] g h
    h([ c)] r c %85
    as([ g)] g h
    h([ c)] r c,\p
    as'4 r8 as
    g4 r
    f\f e! %90
    d c
    h r8 h
    c8. c16 c4
    a'! g
    f8 f f f %95
    g4 g8 g
    c,4 r
    a' g
    f8 f f f
    g4 g8 g %100
    c, r a' f
    g4 g8 g
    c,4 r
    R2*6 %109
    e2\p %110
    e
    e
    e
    R2*4 %117
    a2
    a
    a %120
    a
    d,4.\f c!8
    h!4 h
    c8 f g4
    c, r8 c16 c %125
    f8 d r f([
    e)] f g4
    c, r8 c16 c
    f8 d r f([
    e)] f g([ f)] %130
    e4 r8 f([
    e)] f g4
    c, r
    c'2\p
    c %135
    c
    c,
    R
    R\fermata \bar "|." %139 finis
  }
}

DVBassoLyrics = \lyricmode {
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
  me, %30
  ne dis --
  ce -- das, ne dis --
  ce -- das a
  me.

  In %37
  DE -- o spe --
  ra -- vit cor,
  cor me -- %40
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
  te, ad
  te:
  DE -- us %90
  me -- us,
  ne, ne
  si -- le -- as:
  ne dis --
  ce -- das, ne dis -- %95
  ce -- das a
  me,
  ne dis --
  ce -- das, ne dis --
  ce -- das a %100
  me, ne dis --
  ce -- das a
  me.

  Al -- %110
  le --
  lu --
  ia,

  al -- %118
  le --
  lu -- %120
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
