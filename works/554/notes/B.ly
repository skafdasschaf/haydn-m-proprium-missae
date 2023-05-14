\version "2.24.0"

DLIVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDLIV \autoBeamOff
    \mvTr c2\fE^\tuttiE f
    c4 r8 c h([ g)] a([ h)]
    c4 d8([ e)] f2
    c4 r8 c h([ d)] g, h
    c([ d)] e c g'2 %5
    c,4 r8 c g'4 g8 g
    c,4 c8 c f f a f
    c4 c r8 c' c c
    f,4.( fis8) g d' d h
    h,2 c4 e8 c %10
    h4( c8[ e)] g4 r
    g h g8 g r4
    c e c8 g r g
    fis8. fis16 fis8 fis g d16 d e8 c
    d4. d8 g,4 r %15
    e'2\p d4. d8
    c c c c h4 h8 r
    e2 d4. d8
    c c c c h4 h8 r
    g'4\f h g8 g r4 %20
    c e c8 g r g
    fis8. fis16 fis8 fis g d16 d e8 c
    d4. d8 g,4 r
    r2 r8 g' fis e
    dis a' g fis e4 r8 a,([ %25
    d)] g d4 g, r
    R1*2
    r4 r8 g c4 a
    fis' d8 d g4 e %30
    c' a fis8 a d,8. d16
    e4 fis8 fis g g r g
    e4 d8 d c4 c
    d8 g a([ d,)] g4 r
    e e8 e e2 %35
    e e4 c'8([ a)]
    gis4( a) e r
    g2 g
    g4 g8 g g4 g8 g
    g4 e'8([ c)] h8. h16 c4 %40
    g8 c, g' c, g'4 r
    c,2 f
    c4 r8 c h([ g)] a([ h)]
    c4 d8([ e)] f2
    c4 r8 c h([ d)] g, h %45
    c([ d)] e c g'2
    c,4 r8 c g'4 g8 g
    c,4 c8 c f f a f
    c4 c r8 c' c c
    e,4.( g8) f a a a %50
    cis,4.( e8) d4 r
    h8 h c4 g' r
    c e c8 c c c
    c2 c,4. c8
    h8. h16 h8 h c g'16 g a8 f %55
    g4. g8 c,4 r
    a'2\p g4. g8
    f f f f e4 e8 r
    a2 g4. g8
    f f f f e4 e8 r %60
    r4 a8\f d d4 g,8 r
    c4 e c8 c c c
    c2 c,4. c8
    h8. h16 h8 h c g'16 g a8 f
    g4. g8 c,4 r %65
    r2 r8 c' h a
    gis d' c h a4 r8 d,([
    g)] c, g4 c r8 d([
    g)] c g4 c, r
    R1*2 %71
    r2 r8 f e h
    c4 r r8 f e h
    c4 r r8 e fis gis
    a4 r r8 d, e fis %75
    g4.( fis8) e4. d8
    c( c'4 h8) a d,([ e fis]
    g) c, d4 g, r
    r8 c' h fis g4 r
    r8 c h fis g4 r %80
    r8 a h cis d4 r
    r8 g, a h c( c,4 h8
    a) a'4 g8 f4.( e8)
    d g([ a h] c) f, g4
    c, r r8 f e h^\critnote %85
    c4 r r8 f e h^\critnote
    c e d c h2~
    h4 r8 h([ c)] f g4
    c, r r2
    r8 c d e f e([ f g] %90
    a) f g4 c, r
    c c c'2
    c4 r r2\fermata \bar "|." %93 finis
  }
}

DLIVBassoLyrics = \lyricmode {
  Vos es --
  tis qui per -- man --
  sis -- tis __ me --
  cum in ten -- ta -- ti --
  o -- ni -- bus me -- %5
  is, et e -- go, et
  e -- go dis -- po -- no vo -- bis
  re -- gnum ut se -- de --
  a -- tis, ut se -- de --
  a -- tis su -- %10
  per thro -- nos
  iu -- di -- can -- tes,
  iu -- di -- can -- tes du --
  o -- de -- cim, du -- o -- de -- cim tri -- bus
  Is -- ra -- el, %15
  e -- go dis --
  po -- no vo -- bis re -- gnum
  ut se -- de --
  a -- tis su -- per thro -- nos
  iu -- di -- can -- tes, %20
  iu -- di -- can -- tes du --
  o -- de -- cim, du -- o -- de -- cim tri -- bus
  Is -- ra -- el,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- %25
  le -- lu -- ia.

  Vos es -- tis %29
  qui per -- man -- sis -- tis %30
  me --  cum in ten -- ta -- ti --
  o -- ni -- bus me -- is, et
  e -- go dis -- po -- no
  vo -- bis re -- gnum
  ut se -- de -- a -- %35
  tis su -- per
  thro -- nos
  iu -- di --
  can -- tes du -- o -- de -- cim
  tri -- bus Is -- ra -- el, %40
  tri -- bus Is -- ra -- el.
  Vos es --
  tis qui per -- man --
  sis -- tis __ me --
  cum in ten -- ta -- ti -- %45
  o -- ni -- bus me --
  is, et e -- go, et
  e -- go dis -- po -- no vo -- bis
  re -- gnum ut se -- de --
  a -- tis, ut se -- de -- %50
  a -- tis su --
  per thro -- nos
  iu -- di -- can -- tes, iu -- di --
  can -- tes du --
  o -- de -- cim, du -- o -- de -- cim tri -- bus %55
  Is -- ra -- el,
  e -- go dis --
  po -- no vo -- bis re -- gnum
  ut se -- de --
  a -- tis su -- per thro -- nos, %60
  su -- per thro -- nos
  iu -- di -- can -- tes, iu -- di --
  can -- tes du --
  o -- de -- cim, du -- o -- de -- cim tri -- bus
  Is -- ra -- el, %65
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia.

  Al -- le -- lu -- %72
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %75
  ia, __ al -- le --
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, %80
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, __
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %85
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  al -- le -- lu --
  ia,
  al -- le -- lu -- ia, al -- %90
  le -- lu -- ia,
  al -- le -- lu --
  ia. %93 finis
}
