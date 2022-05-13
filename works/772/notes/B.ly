\version "2.22.0"

DCCLXXIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDCCLXXII
    \repeat volta 2 {
      \mvDl c4.\fE^\tuttiE c8 c4 e8([ c)]
      h4 d8([ h)] g4 g
      c g' a e
      f8([ d g)] g c,4 r
      c'4. c8 h4 h %5
      c8([ a)] gis4 gis8([ a)] a,4
      fis'4. fis8 g([ a)] h([ g)]
      fis4. fis8 g4 r
      c, a h8([ h'16 a] g8) c,
      d4. d8 g,4 r %10
      R1
      g'4. fis8 g4 g,
      e'4. h8 c4 c
      a' g f e
      d8([ f)] e([ c)] g4 r %15
      c4. e8 g4 r8 h,
      c4. e8 g4 r
      c,4. c8 c4 e8([ c)]
      h4 d8([ h)] g4 g
      c g' a e8 e %20
      f d g8. g16 c,4 r
      r8 c([ g)] h c r r4
      r8 c g h c4 r
      c' g a e8. e16
      f4. e8 f cis d f %25
      g1
      g,4. g8 c4 r
      R1
    }
    \alternative {
      { R1 } %29
      { \time 3/4 \tempoDCCLXXIIb c2. } %30
    }
    a'
    f2( g4)
    c, r r
    d2.
    b %35
    g4( a cis)
    d r r
    h!2.
    c
    f4( d f) %40
    g2 r4
    g2.
    g2 r4
    g,2.
    g2 r4 %45
    r r8 c[ c' h]
    a[ g f e d c]
    f4 g2
    c,4 r r
    c2. %50
    c2 c4
    f4. cis8[ d f]
    g4 r g
    g r g
    g r g~ %55
    g g,2
    g r4
    r4 r8 c[ c' h]
    a[ g f e d c]
    f4 g2 %60
    c4 r8 c,[ c' h]
    a[ g f e d c]
    f4 g2
    c,4 r r
    g2. %65
    c4 r r
    g'2.
    c,4 r r
    R2.*3 %71
    R2.\fermata \bar "|." %72 finis
  }
}

DCCLXXIIBassoLyricsA = \lyricmode {
  Tan -- tum er -- go
  sa -- cra -- men -- tum
  ve -- ne -- re -- mur
  cer -- nu -- i,
  et an -- ti -- quum %5
  do -- cu -- men -- tum
  no -- vo ce -- dat
  ri -- tu -- i,
  no -- vo ce -- dat
  ri -- tu -- i. %10

  Prae -- stet fi -- des
  sup -- ple -- men -- tum
  sen -- su -- um de --
  fe -- ctu -- i, %15
  sen -- su -- um de --
  fe -- ctu -- i,
  prae -- stet fi -- des
  sup -- ple -- men -- tum
  sen -- su -- um, sen -- su -- %20
  um de -- fe -- ctu -- i,
  sen -- su -- um
  de -- fe -- ctu -- i,
  sen -- su -- um, sen -- su --
  um __ de -- fe -- ctu -- i, de -- %25
  fe --
  _ ctu -- i.

  A -- %30
  men,
  a --
  men,
  a --
  men, %35
  a --
  men,
  a --
  men,
  a -- %40
  men,
  a --
  men,
  a --
  men, %45
  a --
  _
  men, a --
  men,
  a -- %50
  men, a --
  _ _
  men, a --
  men, a --
  men, a -- %55
  _
  men,
  a --
  _
  men, a -- %60
  men, a --
  _
  men, a --
  men,
  a -- %65
  men,
  a --
  men. %68 finis
}

DCCLXXIIBassoLyricsB = \lyricmode {
  Ge -- ni -- to -- ri
  ge -- ni -- to -- que
  laus et iu -- bi --
  la -- ti -- o.
  Sa -- lus, ho -- nor, %5
  vir -- tus quo -- que
  sit et be -- ne --
  di -- cti -- o,
  sit et be -- ne --
  di -- cti -- o! %10

  Pro -- ce -- den -- ti
  ab u -- tro -- que
  com -- par sit lau --
  da -- ti -- o, %15
  com -- par sit lau --
  da -- ti -- o,
  pro -- ce -- den -- ti
  ab u -- tro -- que
  com -- par sit, com -- par %20
  sit lau -- da -- ti -- o,
  com -- par sit
  lau -- da -- ti -- o,
  com -- par sit, com -- par
  sit __ lau -- da -- ti -- o, lau -- %25
  da --
  _ ti -- o! %27 finis
}
