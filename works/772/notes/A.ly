\version "2.24.0"

DCCLXXIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDCCLXXII
    \repeat volta 2 {
      \mvDl e4.\fE^\tuttiE e8 e4 g8([ e)]
      f4. f8 h,([ g')] g4
      g4. g8 e4 g
      f8([ a e)] f e4 r
      g4. g8 f4 f %5
      e e e e
      d4. d8 d4 d
      d( a'8) a \appoggiatura a g4 r
      g d d8( g4) g8
      g4( fis8.) g16 g4 r %10
      R1
      d4. a'8 a([ g)] g4
      g4. g8 g4 g
      f! g h c8([ g)]
      g4. g8 g4 r %15
      g4. g8 g4 r8 g
      g4. g8 g4 r
      e4. e8 e4 g8([ e)]
      f4. f8 h,([ g')] g4
      g4. g8 e e([ g)] g %20
      f a e f e4 r
      r8 e([ h)] d c r r4
      r8 e h d c r r4
      g'4. g8 e e([ g)] g
      f([ g a)] a a g f a %25
      g2~ g8[ e g c]
      g4. g8 g4 r
      R1
    }
    \alternative {
      { R1 } %29
      { g2. } %30
    }
    a
    a2( g4)
    g r r
    f2.
    f2 d4~ %35
    d g e
    d r r
    g2.
    g
    f4( a f) %40
    e( d) g~
    g e c(
    d) g r
    g2 c,4
    d d r %45
    r8 g[ e d e g]
    c[ h a g] c4
    a e( g)
    g r e~
    e g f %50
    f( e) g
    a4. g8[ f a]
    e4( d) g
    g r e
    d r d %55
    e g c,
    d d r
    r4 r8 g4 g8
    c[ h a g f e]
    a4 g2 %60
    g8 g[ e d e g]
    c[ h a g] c4
    a e( g)
    g r r
    g2. %65
    g4 r r
    g2.
    g4 r r
    R2.*3 %71
    R2.\fermata \bar "|." %72 finis
  }
}

DCCLXXIIAltoLyricsA = \lyricmode {
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
  men, a -- %35
  _ _
  men,
  a --
  men,
  a -- %40
  men, __ a --
  men, a --
  men,
  a -- _
  _ men, %45
  a --
  _ _
  men, a --
  men, a --
  _ _ %50
  men, __ a --
  _ _
  men, __ a --
  men, a --
  men, a -- %55
  _ _ _
  _ men,
  a -- men,
  a --
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

DCCLXXIIAltoLyricsB = \lyricmode {
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
