\version "2.24.0"

CDLXAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCDLX
    \repeat volta 2 {
      R1*4
      r4 \mvTr e8\fE^\tutti e e4 d %5
      r8 g4 g8 a4.( h8)
      h4 r d,2
      g f4. d8
      d4( c8.) c16 h4 r
      g'4. fis8 g g g g %10
      e4 \once \phrasingSlurDashed e8\( e\) d c' h a
      a4 g8 r g4.\p g8
      e4. e8 d( g4) fis8
      g4 r g4.\f g8
      g4. g8 g4( fis8.) g16 %15
      g4 r r2
      R1*2
      r4 a8 fis g4 g
      r f8 f e8.([ f16)] g4 %20
      r g8 g f g g g
      g4 r r g8 g
      g4 e r g8 a
      a8.([ g16)] g4 r2
      g4.\p g8 f( d4) f8 %25
      e( g4) f8 e4 r
      g4.\f g8 f( d4) f8
      e( g4) g8 g4 r
      r e8. e16 e8 e g8. g16
      g4 g8. g16 g8 g g8. g16 %30
    }
    \alternative {
      { g4 r r2 }
      {
        g4 r r d8 d
        e16([ f g f)] e4 r g8 g
        g4 g r g
        g g e r %35
        r2 e4 f
        g( f8.[ e16)] e4 g8 e
        f2 e\fermata \bar "|."
      }
    }
  }
}

CDLXAltoLyricsA = \lyricmode {
  Tan -- tum er -- go %5
  sa -- cra -- men --
  tum ve --
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

CDLXAltoLyricsB = \lyricmode {
  Ge -- ni -- to -- ri %5
  ge -- ni -- to --
  que laus
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
