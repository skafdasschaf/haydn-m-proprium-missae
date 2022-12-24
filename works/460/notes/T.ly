\version "2.24.0"

CDLXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCDLX
    \repeat volta 2 {
      R1*6 %6
      r2 \mvTr f\fE^\tuttiE
      e d4. g,8
      g4. g8 g4 r
      h d8([ c)] h g c h %10
      h4 \once \phrasingSlurDashed a8\( a\) a a d d
      d4 d8 r d4.\p d8
      c( a4) c8 h( d4) c8
      h4 r d4.\f d8
      c( e4) e8 d4. d8 %15
      d4 r r2
      R1*2
      r4 c8 c h4 h
      r d8 h c4 c %20
      r c8 c c c h! c
      h4 r r2
      r4 g8 g g4 e8 r
      r4 g8 a a8.([ g16)] g4
      c4.\p c8 a4. a8 %25
      g( c4) h8 c4 r
      c4.\f c8 a4. a8
      g( c4) h8 c4 r
      r g8. g16 g8 c c h
      c4 d8. d16 c8 c c h %30
    }
    \alternative {
      { c4 r r2 }
      {
        c4 r r d8 d
        g,4 g r h8 h
        c16[( d e d)] c4 r d
        c8 c4( h8) c4 r %35
        R1
        r2 r4 c8 c
        c2 c\fermata \bar "|." %38 finis
      }
    }
  }
}

CDLXTenoreLyricsA = \lyricmode {
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

CDLXTenoreLyricsB = \lyricmode {
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
