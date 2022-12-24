\version "2.24.0"

CDLXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCDLX
    \repeat volta 2 {
      R1*6 %6
      r2 \mvTr g'\fE^\tuttiE
      g h,4. h8
      c4. c8 g4 r
      g' h8([ a)] g g g g, %10
      a4 \once \phrasingSlurDashed a'8\( g\) fis fis fis fis
      g4 g,8 r h4.\p h8
      c4. c8 d4. d8
      e4 r h4.\f h8
      c4. c8 d4. d8 %15
      g,4 r r2
      R1*2
      r4 d'8 d g4 g,
      r g'8 g c4 c, %20
      r e8 e f e d c
      g'4 r r2
      r4 e8 f e4 c8 r
      r4 e8 f f8.([ e16)] e8 r
      e4.\p e8 f4. f8 %25
      g4. g8 a4 r
      e4.\f e8 f4. f8
      g4. g8 c,4 r
      r c8. c16 c8 c g'8. g16
      c4 h8. h16 c8 c, g'8. g16 %30
    }
    \alternative {
      { c,4 r r2 }
      {
        c4 r r g'8 g
        c,4 c r g'8 g
        c4 c, r g'
        c g c, r %35
        R1
        r2 r4 e8 c
        f2 c\fermata \bar "|." %38 finis
      }
    }
  }
}

CDLXBassoLyricsA = \lyricmode {
  Ve -- %7
  ne -- re -- mur
  cer -- nu -- i,
  et an -- ti -- quum do -- cu -- %10
  men -- tum, an -- ti -- quum do -- cu --
  men -- tum no -- vo
  ce -- dat ri -- tu --
  i, no -- vo
  ce -- dat ri -- tu -- %15
  i.

  Prae -- stet fi -- des %19
  sup -- ple -- men -- tum %20
  sen -- su -- um de -- fe -- ctu --
  i,
  prae -- stet fi -- des
  sup -- ple -- men -- tum
  sen -- su -- um de -- %25
  fe -- ctu -- i,
  sen -- su -- um de --
  fe -- ctu -- i,
  sen -- su -- um de -- fe -- ctu --
  i, sen -- su -- um de -- fe -- ctu -- %30
  i. %31 finis
}

CDLXBassoLyricsB = \lyricmode {
  Laus %7
  et iu -- bi --
  la -- ti -- o.
  Sa -- lus, ho -- nor, vir -- tus %10
  quo -- que, __ _ ho -- nor, vir -- tus
  quo -- que sit et
  be -- ne -- di -- cti --
  o, sit et
  be -- ne -- di -- cti -- %15
  o!

  Pro -- ce -- den -- ti %19
  ab u -- tro -- que %20
  com -- par sit lau -- da -- ti --
  o,
  pro -- ce -- den -- ti
  ab u -- tro -- que
  com -- par sit lau -- %25
  da -- ti -- o,
  com -- par sit lau --
  da -- ti -- o,
  com -- par sit lau -- da -- ti --
  o, com -- par sit lau -- da -- ti_- %30

  \skip 4  -_o! A -- men,
  a -- men, a -- men,
  a -- men, a --
  men, a -- men, %35
  a -- men,
  a -- men. %38 finis
}
