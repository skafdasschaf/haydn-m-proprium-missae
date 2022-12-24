\version "2.24.0"

CDLXSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCDLX
    \repeat volta 2 {
      R1*4
      r4 \mvTr e8\fE^\tutti e e4 d %5
      r8 g4 g8 a4.( h8)
      h4 r h2
      c d8 h g f
      f4( e8.) e16 d4 r
      d'4. d8 d h e d %10
      d4 \once \phrasingSlurDashed c8\( c\) c e d c
      c4 h8 r g(\p d'4) h8
      a( c4) a8 g( h4) a8
      g4 r d'8(\f g4) d8
      e( g4) c,8 h4( a8.) g16 %15
      g4 r r2
      R1
      r2 r4 d'8 d
      d4 fis, r d'8 d
      f!4 h, r e8 g %20
      b,4 b8 b a c f e
      d4 r r g,8 g
      g4 e r g8 a
      a8.([ g16)] g4 r2
      c8(\p g'4) e8 d( f4) d8 %25
      c( e4) d8 c4 r
      c8(\f g'4) e8 d( f4) d8
      c( e4) d8 c4 r
      r c8. c16 c8 c d8. d16
      e4 g8. f16 e8 e d8. d16 %30
    }
    \alternative {
      { c4 r r2 }
      {
        c4 r r h8 h
        c16([ d e d)] c4 r d8 d
        e16([ f g f)] e4 r f
        e d c r %35
        r2 e,4 f
        g( f8.[ e16)] e4 c'8 c
        a2 g\fermata \bar "|." %38 finis
      }
    }
  }
}

CDLXSopranoLyricsA = \lyricmode {
  Tan -- tum er -- go %5
  sa -- cra -- men --
  tum ve --
  _ _ ne -- re -- mur
  cer -- nu -- i,
  et an -- ti -- quum do -- cu -- %10
  men -- tum, an -- ti -- quum do -- cu --
  men -- tum no -- vo
  ce -- dat ri -- tu --
  i, no -- vo
  ce -- dat ri -- tu -- %15
  i.

  Prae -- stet
  fi -- des sup -- ple --
  men -- tum sen -- su -- %20
  um, sen -- su -- um de -- fe -- ctu --
  i, prae -- stet
  fi -- des sup -- ple --
  men -- tum
  sen -- su -- um __ de -- %25
  fe -- ctu -- i,
  sen -- su -- um __ de --
  fe -- ctu -- i,
  sen -- su -- um de -- fe -- ctu --
  i, sen -- su -- um de -- fe -- ctu -- %30
  i. %31 finis
}

CDLXSopranoLyricsB = \lyricmode {
  Ge -- ni -- to -- ri %5
  ge -- ni -- to --
  que laus __
  _ _ et iu -- bi --
  la -- ti -- o.
  Sa -- lus, ho -- nor, vir -- tus %10
  quo -- que, __ _ ho -- nor, vir -- tus
  quo -- que sit __ et
  be -- ne -- di -- cti --
  o, sit __ et
  be -- ne -- di -- cti -- %15
  o!

  Pro -- ce --
  den -- ti ab u --
  tro -- que com -- par %20
  sit, com -- par sit lau -- da -- ti --
  o, pro -- ce --
  den -- ti ab u --
  tro -- que
  com -- par sit __ lau -- %25
  da -- ti -- o,
  com -- par sit __ lau --
  da -- ti -- o,
  com -- par sit lau -- da -- ti --
  o, com -- par sit lau -- da -- ti_- %30

  \skip 4  -_o! A -- men,
  a -- men, a -- men,
  a -- men, a --
  men, a -- men, %35
  a -- men,
  a -- men, a -- men,
  a -- men. %38 finis
}
