\version "2.22.0"

DCCLXXIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDCCLXXII
    \repeat volta 2 {
      \mvDl g'4.\fE^\tuttiE g8 c([ g)] g4
      g4. g8 f'([ d)] d4
      e8[ g]~ g16[ f] e([ d)] c8[ e]~ e16[ d] c([ h)]
      a8([ f' e)] h c4 r
      e4. e8 f([ gis,)] gis4 %5
      a8([ c)] h([ e)] d([ c)] c4
      c4. d8 h([ fis)] g([ h)]
      c4. d8 \appoggiatura c h4 r
      e fis g8( d4) e8
      g,4( \grace h16 a8.) g16 g4 r %10
      R1
      g4. d'8 c([ h)] h4
      c4. g'8 f!([ e)] e4
      f e d c
      h8([ d)] c([ e)] e([ d)] r4 %15
      e4. g8 d4 r8 f
      e4. g8 d4 r
      g,4. g8 c([ g)] g4
      g4. g8 f'([ d)] d4
      e8[ g]~ g16[ f] e[ d] c8 e~ e16[ d] c([ h)] %20
      a8 f' e h c4 r
      r8 c([ d)] f, e r r4
      r8 c' d f, e r r4
      e'8[ g]~ g16[ f] e([ d)] c8 e~ e16[ d] c([ h)]
      a8([ h c)] cis d e f d %25
      c2 e
      d4. d8 c4 r
      R1
    }
    \alternative {
      { R1 } %29
      { \time 3/4 \tempoDCCLXXIIb c2. } %30
    }
    e
    d2( f4)
    e r r
    d2.
    f %35
    e4( cis g)
    f r r
    f'2.
    e
    d4( f d) %40
    c( h) d(
    e) c e(
    f) d r
    e d fis
    g g, r %45
    r8 g[ g' f! e d]
    c2 g'4
    f e( d)
    c r c~
    c h a %50
    a( g) e'~
    e8[ cis d e f d]
    c4( h) d
    e r e
    f r f %55
    e d fis
    g g, r
    r8 g[ g' f! e d]
    c2.
    d4 e( f) %60
    e8 g,[ g' f e d]
    c2 g'4
    f e( d)
    c r r
    d2. %65
    e4 r r
    h2.
    c4 r r
    R2.*3 %71
    R2.\fermata \bar "|." %72 finis
  }
}

DCCLXXIISopranoLyricsA = \lyricmode {
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
  fe -- ctu -- i, __ %15
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
  fe -- _
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
  men, __ a --
  men, a --
  men,
  a -- _ _
  _ men, %45
  a --
  _ _
  men, a --
  men, a --
  _ _ %50
  men, __ a --

  men, __ a --
  men, a --
  men, a -- %55
  _ _ _
  _ men,
  a --
  _
  men, a -- %60
  men, a --
  _ _
  men, a --
  men,
  a -- %65
  men,
  a --
  men. %68 finis
}

DCCLXXIISopranoLyricsB = \lyricmode {
  Ge -- ni -- to -- ri
  ge -- ni -- to -- que
  laus __ et iu -- bi --
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
  da -- ti -- o, __ %15
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
  da -- _
  _ ti -- o! %27 finis
}
