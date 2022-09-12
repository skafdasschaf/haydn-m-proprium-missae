\version "2.22.0"

DCLVIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoDCLVI
    \mvTr es4\fE-\tuttiE g es
    d b' d,
    es8 g b4 b,
    es r8 es es es
    es4 es es %5
    es r8 es es es
    es4 es es
    es' es, r
    es d es
    b r8 b' b, c %10
    d4 b d
    es r8 es16 d c8 es
    g g g g g g
    c,4 r8 c16 d es8 c
    f4 f f %15
    b, r8 b f' d
    b4 b' f
    r8 b, b d g f
    es d c es f f,
    b d f b d b %20
    f4 r f
    b8 f d b d' b
    f4 r f
    b8 f b, b f' d
    b4 b' f %25
    r8 b, b d g f
    es d c es f f,
    b4 b'-\solo d,
    es d c
    b8 d f f f, f %30
    b4-\tutti b' d,
    es d c
    b b' d,
    es d c
    b8 b b b d d %35
    es es es es es es
    f f f f f f
    b b, b' as! g f
    es4 g es
    d b' d, %40
    es8 g b4 b,
    es r8 es g es
    as4 c as
    g c g
    f e c %45
    f f8 es d! c
    b4 b' b,
    es r8 es es es
    es4 es' es
    es es, r %50
    es d es
    b r8 b' b, c
    d4 b d
    es r8 es16 d es8 f
    g4 es g %55
    as4 r8 as16 g f8 as
    c c, c c c c
    f4 r8 f16 g as8 f
    b4 b b
    es, r8 es b' g %60
    es4 es g,
    r8 as as c f es
    es d d4 b
    c8 as b g'16 es b'8 b,
    es es g b g es %65
    b4 r b
    es r8 b' g es
    b4 r b
    es8 b es es b' g
    es4 es' b %70
    r8 es, es g c b
    as g f as b b,
    es4 es'-\solo g,
    as g f
    es8 g b b b, b %75
    es4 es'-\tutti g,
    as g f
    es es' g,
    as g f
    es es g, %80
    r8 as as c f es
    es d d4 b
    c8 as b g'16 es b'8 b,
    es4 es' b
    r8 es, es g c b %85
    as g f as b b,
    es4 es'8 es b b
    es, es es' es b b
    es,4 es es
    es r r\fermata \bar "|." %90 finis
  }
}

DCLVIBassFigures = \figuremode {
  r2.
  <6 5>
  r4 <6 4>8 <7 5> <6 4> \bo <7 [5]>
  <\t \t>4 \bc <8 [3]>2
  <6 4>4 <\t \t>8 <5 [3]> <6 4> <7 2> %5
  <8 [3]>2.
  <6 4>2 <7 2>4
  <8 [3]>8 <7 2> <8 [3]>2
  <6 4>8 <5 [3]> <6 4> <5 3> <9 4> <[8] 3>
  <6 4>4 <5 [3]>4. <6!>8 %10
  <6>2 <5->4
  <9 4> <[8] 3>2
  <_!>4 <2!> <7 _!>
  <\t \t> <8 [3]>2
  <[7] _!>8 <6 4-> <[5] _!> <6 4> <7 _!>4 %15
  <\t \t> \bo <8 [3]>4. \once \bassFigureExtendersOn \bc q8
  r2 <6 4>8 <7 _!>
  <\t \t> <[8] 3>4. <5>8 <\t>
  <6> <6!>4. <6 4->8 <[7] _!>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %20
  <1>2 <7 _!>4
  r8 <_!> <6>4. \once \bassFigureExtendersOn q8
  <1>2 <7 _!>4
  r8 <_!> <\t>4 <6 4>8 <\t \t>
  r2 <6 4>8 <7 _!> %25
  <\t \t> <[8] 3>4. <5>8 <\t>
  <6> <6!>4. <6 4->8 <[7] _!>
  r2 <6>8 <5!>
  r4 <6> <6!>
  r <6 4> <[5] _!> %30
  r2 <6>8 <5!>
  r4 <[6]> <6!>
  r2 <6>8 <5!>
  r4 <[6]> <6!>
  r2 <[6]>4 %35
  r2 <6>4
  <6 4>2 <7 _!>4
  <\t \t> \bo <8 [3]>8 \bc <\t [\t]> <6> q
  r2.
  <6 5> %40
  r4 <6 4>8 <7 5> <6 4> \bo <7 [5]>
  <\t \t>4 \bc <8 [3]>4. <7->8
  <3>4 <\t>2
  <6!>2 \once \bassFigureExtendersOn q4
  <5>8 <6-> <7-> <6> <8 _!> <7 \t> %45
  <9 4>4 \bo <[8] 3>8 \bc <[\t] \t> <5> <6!>
  <8> <7-> <\t> <8 6> <9 7> <3 \t>
  <8>2.
  <6 4>4 <\t \t> <7 2>
  <8 [3]>8 <7 2> <8 [3]>2 %50
  <6 4>8 <5 [3]> <6 4> <5 3> <9 4> <[8] 3>
  <6 4>4 <5 [3]> <8 3>8 <\t 3>
  <6>2 <5>4
  <9 4> <[8] 3> <8 3>8 <\t 3>
  <6>2 <5->4 %55
  <9 4-> <[8] 3> <5>
  <_!> <2!> <7 _!>
  <\t \t> <8 [3]>2
  r4 <7! 2>8 <7- 3> <6 4> \bo <7 [5]>
  <\t \t>4 <8 3>4. \once \bassFigureExtendersOn \bc <[8] 3>8 %60
  r2 <6>8 <5>
  <9 4> <[8] 3>4. <5>8 <[\t]>
  <2> <\t> <7 5> <6 4> <\t \t> <7>
  r <6> <6 4> <\t \t> <5 [3]>4
  r4 <6>4. \once \bassFigureExtendersOn q8 %65
  <1>2 <7>4
  r4. <6 4>4 \once \bassFigureExtendersOn q8
  <1>2 <7>4
  r8 <5> <\t>4 <6 4>8 <\t \t>
  r2 <[8] 6>8 \bo <7 [5]> %70
  \bc <\t [\t]> <8>2 <4! 2>8
  <6> <6!>4. <6 4->8 <[7] 5>
  r2 <6>8 <5>
  r4 <[6]> <6>
  r <6 4> <5 [3]> %75
  r2 <6>8 <5>
  r4 <6> q
  r2 <6>8 <5>
  r4 <[6]> <6>
  r2 <6>8 <5> %80
  <9 4> <[8] 3>4. <5>8 <\t>
  <2> <\t> <7 5> <6 4> <\t \t> <7>
  r <6> <6 4> <\t \t> <5 [3]>4
  r2 <[8] 6>8 \bo <7 [5]>
  \bc <\t [\t]> <8>2 <4! 2>8 %85
  <6> <6!>4. <6 4->8 <[7] 3>
  r2 <7>4
  r2 q4
  r2.
  r %90 finis
}
