\version "2.24.0"

CCCLXXIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \tempoCCCLXXI
    r8 \mvTr es\fE-\soloE es es
    r as, as as
    r b b b
    es4 << { g8 } \\ { es } >> r
    << { as } \\ { f } >> r << { <d f b> } \\ { b } >> r %5
    << { b' } \\ { es, } >> r g es
    as as, r as'16 a
    b8 b b, r
    b' r b r
    d,4 r %10
    es8 es b b'
    r es, b b'
    r es, b b'
    es, b es r
    es\p r g r %15
    as r a r
    b r b, r
    es r es es
    es es es es
    r16 es g as b b, c d %20
    es4 es8\f d
    c c\p es c
    g g' g, r
    g' r g, r
    c r c es %25
    f f a, b
    es r es r
    f f f, f
    b4 f8\fE f'
    << { f4. } \\ { b,8[ f b] } >> r %30
    b'\p b, r d
    es4 es8 g,
    as r as as'
    b b\fz f d
    b r b\p b %35
    b r b b
    b b' d, b'
    es, es'\fE b g
    es r es\pE es
    es r es es %40
    es es' r es,
    as4 as,8 as
    as as' as as
    g es r es
    d d b b %45
    es r g, r
    as as' as as
    as r as f
    b b b, b
    es r b' r %50
    d,4\f r
    es8 es b b'
    r es, b b'
    es, b es r\fermata \bar "|." %54 finis
  }
}

CCCLXXIBassFigures = \figuremode {
  r2
  r
  r
  <9 4>8 <[8] 3>4.
  r2 %5
  r
  r4. <6>16 <7>
  <6 4>8 <[5] 3>4.
  <7 4>16 <\t 3>8. <7 4>16 <\t 3>8.
  <7>2 %10
  r4 <6 4>8 <[5] 3>
  r2
  r4 <6 4>8 <[5] 3>
  r <7>4.
  r4 <6> %15
  <6 5> <\t \t>
  r <7>
  <9 4>8 <[8] 3>4 <4 2>16 <5 3>
  <6 4> <7 2> <8 [3]> <7 2> <8 [3]> <7 2> <8 [3]> <6 4>
  \bo <5 [3]>8. \once \bassFigureExtendersOn \bc q16 <6>8 <6 4>16 <6 5> %20
  <9 4>8 <[8] 3>4 <6!>8
  r2
  <6 4>4 <[5] _!>
  <7 \t>2
  r %25
  r4 <[6 5]>
  <6>2
  <6 4>4 <\t \t>16 <[5] _!> <6 4> \bo <[7] _!>
  \bc <[\t] \t>8 <8>4.
  r2 %30
  <6 4>8 <[5] 3>4 <6 4>16 <5 3>
  <9 4>8 <[8] 3>4 <6>8
  <9 4> <[8] 3> <9 7> <[8] 6>
  <6 4> <[5] 3>4.
  r4 <7>8 <\t>16 <6 4> %35
  <7>4 <\t>8 q16 <6 4>
  <7>8 <6 4> <7> <\t>16 <7>
  <9 4>8 \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  <7->2
  <\t> %40
  q8 <6 4> <[7-] 3>4
  r2
  r8 \bo <[4!] 2>4.
  \bc <[6]>2
  <4 2!>8 <5 3> <\t \t>4 %45
  r4 <[6]>
  r4. <9! 7>8
  <\t \t>16 <3> r8 <6>4
  <6 4> <\t \t>16 <[5] 3> <6 4> \bo <7 [5]>
  \bc <\t [\t]>8 <8> <8 6> <7 [5]> %50
  <7>2
  r4 \bo <[6 4]>8 \bc <[5 3]>
  r2
  r %54 finis
}
