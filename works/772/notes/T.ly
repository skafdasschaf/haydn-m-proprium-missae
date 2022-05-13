\version "2.22.0"

DCCLXXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoDCCLXXII
    \repeat volta 2 {
      \mvDl c4.\fE^\tuttiE c8 c4 c
      d h8([ d)] d([ h)] h4
      c8[ e]~ e16[ d] c([ h)] c4. c8
      c([ d c)] g g4 r
      e'4. e8 d4 d %5
      c e8([ h)] h([ a)] a4
      a4. a8 h([ c)] d([ h)]
      a4( d8) d d4 r
      c c h8([ d16 c] h8) a
      h4( c8.) h16 h4 r %10
      R1
      h4 d d d
      c4. d8 d([ c)] c4
      c c g4. c8
      f([ h,)] c4 c8([ h)] r4 %15
      c4. c8 h4 r8 d
      c4. c8 h4 r
      c4. c8 c4 c
      d h8([ d)] d([ h)] h4
      c8[ e]~ e16[ d] c([ h)] c8 c4 c8 %20
      c d c g g4 r
      r8 g4 g8 g r r4
      r8 g g8. g16 g8 r r4
      c8[ e]~ e16[ d] c([ h)] c8 c4 c8
      c([ h a)] g a8. a16 a8 d %25
      e2 c~
      c4 h c r
      R1
    }
    \alternative {
      { R1 } %29
      { \time 3/4 \tempoDCCLXXIIb e2. } %30
    }
    c
    c2( h4)
    c r r
    a2.
    d2 f,4 %35
    b a2
    a4 r r
    d2.
    c
    a %40
    g2 h4(
    c) c c(
    h) h r
    c h a
    h h r %45
    r r8 h([ c d)]
    e4 r e
    d c( h)
    c r g~
    g e f8[ a] %50
    c2 g8([ e)]
    a2.
    g2 h4
    c r c
    h r h %55
    c h a
    h h r
    r8 g[( e' d c d])
    e4 r c
    c c( h) %60
    c r8 h([ c d)]
    e4 r e
    d c( h)
    c r r
    h2. %65
    c4 r r
    f2.
    e4 r r
    R2.*3 %71
    R2.\fermata \bar "|." %72 finis
  }
}

DCCLXXIITenoreLyricsA = \lyricmode {
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
  ctu -- i.

  A -- %30
  men,
  a --
  men,
  a --
  men, a -- %35
  _ _
  men,
  a --
  men,
  a -- %40
  men, a --
  men, a --
  men,
  a -- _ _
  _ men, %45
  a --
  men, a --
  men, a --
  men, a --
  _ _ %50
  men, a --
  _
  men, a --
  men, a --
  men, a -- %55
  _ _ _
  _ men,
  a --
  men, a --
  men, a -- %60
  men, a --
  men, a --
  men, a --
  men,
  a -- %65
  men,
  a --
  men. %68 finis
}

DCCLXXIITenoreLyricsB = \lyricmode {
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
  ti -- o! %27 finis
}
