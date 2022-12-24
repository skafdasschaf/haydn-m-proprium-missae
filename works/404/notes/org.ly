\version "2.24.0"

CDIVOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCDIV
    \mvTr c2\p_\markup \remark "Coppula con Flauto" c
    f c
    \clef treble << { g''2. s4 } \\ { c,2 c } >>
    f c
    \clef bass h, h %5
    c c
    \clef treble << {
      d'2. g4
      g1
    } \\ {
      h,2 g
      c c
    } >>
    \clef bass a gis
    a f %10
    g! g,
    c4 \clef treble e'4 <d f> <c e>
    << { h4 f' e d^\critnote } \\ { g,2 r4 g } >>
    c2 \clef bass c,
    c h4 \clef treble << {
      <d' g> %15
      d2.
    } \\ {
      h4 %15
      fis2 g4
    } >> \clef bass g
    d2 d
    g \clef treble r8 g h g
    d'2 d
    \clef bass g, e %20
    h c
    d d
    g, \clef treble g''
    << {
      g4 c a fis
      fis2( \scriptOut g4)-!
    } \\ {
      c,2 d
      g,2.
    } >> r4 %25
    \clef bass g2 f!
    e e
    \clef treble << {
      d'2. g4
      g2
    } \\ {
      h,2 g
      c
    } >> c,
    \clef bass e e %30
    f f,
    \clef treble << {
      c''4 cis d f
      e4.( d8) d2
    } \\ {
      f,2 f
      g g
    } >>
    \clef bass f f
    e e %35
    d c
    h4 h h2\fermata
    c b'
    a f
    g g, %40
    c4 e d c
    h g' \clef treble << {
      <h' d>4 q
      q1\fermata
    } \\ {
      g4 g
      g1
    } >>
    \clef bass << {
      r8 c, c c r c c c
      r c c c r c d f %45
      e2 f
      r4 g, c2
    } \\ {
      c,2 a'
      e f %45
      g g
      c,1
    } >> \bar ":|."
    g1\p
    c\fermata \bar "|." %49 finis
  }
}

CDIVBassFigures = \figuremode {
  r1
  r
  r
  r
  <6>2 <\t>4 <5> %5
  <9 4>2 <[8] 3>
  r1
  r
  r2 <6>
  r q %10
  <6 4> <7 [3]>
  r1
  r
  r
  <4+ 2>2 <6> %15
  r1
  <8 6 _+>4 <7 5 \t> <\t \t \t>2
  r1
  r
  r2 <6> %20
  q1
  <6 4>2 <7 _+>
  r1
  r
  r %25
  r2 <2>
  <6>1
  r
  r
  <6>2 <\t>4 <5-> %30
  <9 4->2 <[8] 3>
  r1
  r
  <2>
  <6> %35
  <6 4>
  <6>
  r2 <2>
  <6> q
  <6 4> <7 \t>4 <\t 3> %40
  r1
  r
  r
  r
  r %45
  r
  r
  r
  r %49 finis
}
