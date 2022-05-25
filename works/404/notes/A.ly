\version "2.22.0"

CDIVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCDIV
    \mvDl e2\fE^\tuttiE e
    f e
    R1*2
    d2 g %5
    g g
    R1*2
    e2 e
    a a %10
    g2. g4
    g2 r
    R1
    r2 e4. e8
    d2 d %15
    r h'~
    h4 c fis,( a)
    g2 r
    R1
    g2 g %20
    g4( d) g( e)
    d2( fis4.) g8
    g2 r
    R1*2 %25
    g2. g4
    g2 g
    R1*2
    g2. g4 %30
    g2 f
    R1*2
    g2. g4
    g2 g %35
    f4( g8[ f] e4) g
    g1\fermata
    g2. g4
    f2 a
    g( f4.) f8 %40
    e2 r
    R1
    R\fermata
    R1*4 \bar ":|." %47
    h1\p
    c\fermata \bar "|." %49 finis
  }
}

CDIVAltoLyricsA = \lyricmode {
  Tan -- tum
  er -- go

  sa -- cra -- %5
  men -- tum

  ve -- ne -- %9
  re -- mur %10
  cer -- nu --
  i,

  et an --
  ti -- quum %15
  do --
  cu -- men --
  tum

  no -- vo %20
  ce -- dat
  ri -- tu --
  i.

  Prae -- stet %26
  fi -- des

  sup -- ple -- %30
  men -- tum

  sen -- su -- %34
  um de -- %35
  fe -- ctu --
  i,
  sen -- su --
  um de --
  fe -- ctu -- %40
  i.

  A -- %48
  men. %49 finis
}

CDIVAltoLyricsB = \lyricmode {
  Ge -- ni --
  to -- ri

  ge -- ni -- %5
  to -- que

  laus et %9
  iu -- bi -- %10
  la -- ti --
  o.

  Sa -- lus,
  ho -- nor, %15
  vir --
  tus quo --
  que

  sit et %20
  be -- ne --
  di -- cti --
  o!

  Pro -- ce -- %26
  den -- ti

  ab u -- %30
  tro -- que

  com -- par %34
  sit lau -- %35
  da -- ti --
  o,
  com -- par
  sit lau --
  da -- ti -- %40
  o! %41 finis
}
