\version "2.22.0"

DVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/4 \tempoDV \autoBeamOff
    \partial 8 \mvTr c8\fE^\tuttiE e4 c8 c
    c4 e8 c
    e([ d)] c h
    c c r4
    c8 c c c %5
    c4 g8 a
    g g16 g g8 g
    g g r4
    g2\p
    << \context Voice = "Tenore" {
      h %10
      c8 c h c
      d([ g,)] g4
    } \\ {
      \dynamicUp s4 s\< %10
      s2
      s\f
    } >>
    g8 c d c
    c h r4
    g a %15
    h8. c16 d8 d
    c2
    h4 r8 d
    d4 d,8 d'
    d4 r8 d %20
    d4 d,8 d'
    d4 r
    c\p d
    e e
    fis,\f r8 d' %25
    d8. c16 h4
    e d
    c8 g a fis
    g([ h)] e d
    d4 r %30
    c h
    c8 e d16([ c)] h([ a)]
    g8([ h)] fis a
    g4 r
    R2*2 %36
    r4 r8 d'
    d d r d
    d d r c
    d4( e8[ d)] %40
    d4 r
    d2
    e
    d4. g,8
    g4 r8 c %45
    e4 c8 c
    c4 e8 c
    e([ d)] c h
    c c r4
    c8 c c c %50
    c4 g8 a
    g g16 g g8 g
    g g r4
    g2\p
    << \context Voice = "Tenore" {
      h %55
      c8 c h c
      d8([ g,)] g4
    } \\ {
      \dynamicUp s4 s\< %55
      s2
      s\f
    } >>
    g8 c d c
    c h r4
    g2\p %60
    << \context Voice = "Tenore" {
      gis
      a8 a gis a
      h4 e
    } \\ {
      \dynamicUp s4 s\<
      s2
      s\f
    } >>
    e8 e e e
    e e r4 %65
    c c
    c8. d16 e8 c
    d2
    c4 r8 e
    e4 e,8 e' %70
    e4 r8 c
    d4 d,8 d'
    d4 r
    c\p d
    e e %75
    d\f r8 a
    g8. g16 g4
    g c
    c8 c c a
    g([ e')] h d %80
    c4 r
    g\p h
    c8. d16 es8 g,\f
    as([ g)] g d'
    d([ c)] r c %85
    as([ g)] g d'
    d([ c)] r c\p
    es4 r8 c
    es([ d)] r4
    d\f c %90
    h c
    d r8 g,
    g8. c16 c4
    c c
    c8 c c a! %95
    g([ e'!)] d h
    h([ c)] r4
    c c
    c8 c c a
    g([ e')] h d %100
    c r c c
    c([ e)] h d
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
    d4\f a
    g8 g r g~[
    g] a g4
    g r8 c16 c %125
    h8 g r h([
    e)] d c([ h)]
    c4 r8 c16 c
    h8 g r h([
    e)] d c([ h)] %130
    c4 r8 h([
    e)] d c([ h)]
    c4 r
    c2\p
    c %135
    c
    c,
    R
    R\fermata \bar "|." %139 finis
  }
}

DVTenoreLyrics = \lyricmode {
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
  te, cla -- %20
  ma -- vi ad
  te:
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
  ra -- vit cor
  me -- %40
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
  te, cla --
  ma -- vi ad
  te:
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
  lu -- ia, al --
  le -- lu --
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
