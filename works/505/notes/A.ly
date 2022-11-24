\version "2.22.0"

DVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoDV \autoBeamOff
    \partial 8 \mvTr e8\fE^\tuttiE g4 e8 e
    g4 g8 g
    c,([ d)] e f
    e e r4
    f8 a f f %5
    f([ e)] c f16([ e)]
    e8 d16 e f8 d
    d c r4
    c2\p
    << \context Voice = "Alto" {
      d %10
      e8 e f e
      f([ d)] d4
    } \\ {
      \dynamicUp s4 s\< %10
      s2
      s\f
    } >>
    c8 g' g g
    g g r4
    d d %15
    e8. e16 d8 g
    e4( g)
    g r8 << \context Voice = "Alto" { \voiceOne d' d4 \oneVoice } \\ { d,8 d4 } >>
    d8 a'
    a([ g)] r << \context Voice = "Alto" { \voiceOne d' d4 \oneVoice } \\ { d,8 d4 } >> %20
    d8 a'
    a([ g)] r4
    g\p g
    g g
    a\f r8 a %25
    g8. g16 g4
    g g
    g8 e fis d
    d([ g)] g fis
    fis([ g)] r4 %30
    g g
    g8 c, g' g
    g([ d)] d d
    d4 r
    R2*2 %36
    r8 h g'4
    fis8 fis fis4
    g8 g g4
    g8 g e([ fis)] %40
    g4 r
    g2
    g
    g4. d8
    c4 r8 e %45
    g4 e8 e
    g4 g8 g
    c,([ d)] e f
    e e r4
    f8 a f f %50
    f([ e)] c f16([ e)]
    e8 d16 e f8 d
    d c r4
    c2\p
    << \context Voice = "Alto" {
      d %55
      e8 e f e
      f([ d)] d4
    } \\ {
      \dynamicUp s4 s\< %55
      s2
      s\f
    } >>
    c8 g' g g
    g g r4
    c,2\p %60
    << \context Voice = "Alto" {
      h
      c8 c d c
      e4 h'
    } \\ {
      \dynamicUp s4 s\<
      s2
      s\f
    } >>
    a8 a h a
    a gis r4 %65
    e e
    f8. f16 e8 e
    f4( a)
    a r8 << \context Voice = "Alto" { \voiceOne e' e4 \oneVoice } \\ { e,8 e4 } >>
    e8 h' %70
    h([ a)] r c
    << \context Voice = "Alto" { \voiceOne d4 \oneVoice } \\ { d, } >> d8 a'
    a([ g)] r4
    g\p g
    g g %75
    f\f r8 d
    d8. d16 d4
    c c
    g'8 g \appoggiatura g16 f8 e16([ d)]
    c4 g'8 g %80
    g4 r
    es\p f
    es8. f16 g8 g\f
    as([ g)] g g
    g4 r8 c %85
    as([ g)] g g
    g4 r8 g\p
    fis4 r8 fis
    fis([ g)] r4
    g\f g %90
    g g
    g r8 d
    c8. d16 e!4
    f e
    f8 a g16([ f)] e([ d)] %95
    c4 g'8 g
    g4 r
    f e
    f8 a g16([ f)] e([ d)]
    c4 g'8 g %100
    e r e a
    g4 g8 g
    e4 r
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
    f4\f d
    d d
    c8 d c([ h)]
    c4 r8 g'16 g %125
    g8 g r g([
    c,)] a' e([ g)]
    g4 r8 g16 g
    g8 g r g([
    c,)] a' e([ g)] %130
    g4 r8 g([
    c,)] a' e([ g)]
    g4 r
    c2\p
    c %135
    c
    c,
    R
    R\fermata \bar "|." %139 finis
  }
}

DVAltoLyrics = \lyricmode {
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
  te, cla -- %85
  ma -- vi ad
  te, ad
  te, ad
  te: __
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
  al -- le --
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
