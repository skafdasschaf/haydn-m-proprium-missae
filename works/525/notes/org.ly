\version "2.22.0"

DXXVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDXXV
    \partial 4 r4 \mvTr b\fE-\tuttiE b' f
    d d r
    a a' b
    f f, r
    b d f %5
    b a b
    es, f f,
    b b' as
    g f es
    d c b %10
    g' f es
    d c b
    a g f
    b c d
    a b8. c16 d8. b16 %15
    f'8 f16 g a8 f c' a
    f4 r r
    f a f
    b b, d
    f f,8 f' a f %20
    g4 g f
    e e d
    c d e
    f a f
    b a f %25
    b a a,
    b g' f
    e e f
    b, c c
    f a a, %30
    b g' f
    e e f
    b, c c
    f a-\solo f
    g c, e %35
    f8 f a f b c
    f,4-\tutti f, a'
    b b, b'
    c c, e
    f f, es' %40
    d b d
    es g es
    f a f
    b b, as'
    g g, g' %45
    as as, as'
    b b, d
    es es d
    c d es
    f as f %50
    g g, g'
    c, c' b!
    a! f a
    b b, d
    es es e %55
    f, f' es
    d a b
    f f' es
    d a b
    f' f, r %60
    b b' f
    d d r
    a a' b
    f f, r
    b d f %65
    b a b
    es, f f,
    b b' as
    g f es
    d c b %70
    g' f es
    d c b
    a g f
    b c d
    a b8. c16 d8. b16 %75
    f'8 f16 g a8 c a f
    b4 r r
    b, d b
    es es g
    b b,8 b d b %80
    c4 c b
    a a' g
    f a f
    b b, d
    es d d' %85
    a b d,
    es c' b
    a a b
    es, f f
    b b, d %90
    es c' b
    a a b
    es, f f,
    b d' b
    c a f %95
    b b, d
    es es e
    f f8 a c b
    a4 f a,
    b d g %100
    es c es
    f f8 a f a
    b4 f8 f a c
    a4 b8 b b, d
    es4 c' b %105
    a a b
    es, f f
    b b, d
    es c' b
    a a b %110
    es, f f
    b a b
    es, f f,
    b d'-\solo b
    c f, a %115
    b8 b, d b es f
    b,4-\tutti d' b
    c f, a
    b d b
    c f, a %120
    b b, d
    es c es
    f d f
    g a b
    f a f %125
    g c, e
    f8 f f f f f
    f f f f f f
    b4 d b
    c f, a %130
    b8 b b b b b
    b, b b b b b
    es4 c es
    f d f
    g es c %135
    a a' f
    b8. g16 f4 f,
    b d' b
    c f, a
    b b, d %140
    es f f,
    b d' b
    c f, a
    b b, d
    es f f %145
    b b, d
    es f f,
    b r r
    b8 c16 d es f g a b c d c
    b4 b, r\fermata \bar "|." %150 finis
  }
}

DXXVBassFigures = \figuremode {
  r4 r2.
  <7>8 <6> r2
  <6 5>2.
  <6 4>8 <5 [3]> r2
  r2 <7>4 %5
  r q2
  <6>4 <6 4> <5 [3]>
  r2 <\t>4
  <6> <6 4>2
  <6>4 q2 %10
  <6>4 <6 4>2
  <6>4 q2
  <6 5 3\!>4 \bassFigureExtendersOn q q \bassFigureExtendersOff
  r <6> q
  <6 5> <9 4> <6> %15
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r
  r
  <6 4>4 <5 [3]>2 %20
  r2 <2>4
  <6 5>2 <6 [4 3]>4
  <9 7 _!> <6> q8 <5>
  r2.
  r4 <6>2 %25
  r4 q2
  r4 <5> <\t>
  <7 5>8 <6 \t> <\t \t>2
  <6 5>4 <6 4> <[5] _!>
  r <6>2 %30
  r4 <5> <\t>
  <7 5>8 <6 \t> <\t \t>2
  <6 5>4 <6 4> <[7] _!>
  r2.
  <6!>4 <7 [_!]>2 %35
  r <6 5>8 <_!>
  r2 <[6]>4
  <6 5>2.
  <_!>2 <5>4
  <9 4>4 \bo <[8] 3> \bc <[\t] \t> %40
  <6>2.
  <6 5>2 \once \bassFigureExtendersOn q4
  r <6> <7>
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <6>2. %45
  <6 5>
  r2 <5->4
  <9 4-> <[8] 3> <6!>
  <8 3\!> \bassFigureExtendersOn q q
  \bo <6 5 [_-]>2 \bc q4 \bassFigureExtendersOff %50
  <[5] _!> <6 4> <7 [_!]>
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <6 5>2 \once \bassFigureExtendersOn q4
  r2 <[6]>4
  <7>8 <6>4. <7>4 %55
  r2 <\t>4
  <6> <5>2
  <6 4>4 \bo <5 [3]> \bc <\t [\t]>
  <6>4 <5>2
  <6 4>4 <5 [3]>2 %60
  r2.
  <7>8 <6> r2
  <6 5>2.
  <6 4>8 <5 [3]> r2
  r2 <7>4 %65
  r q2
  <6>4 <6 4> <5 [3]>
  r2 <\t>4
  <6> <6 4>2
  <6>4 q2 %70
  <6>4 <6 4>2
  <6>4 q2
  <6 5 3\!>4 \bassFigureExtendersOn q q \bassFigureExtendersOff
  r <6> q
  <6 5> <9 4> <6> %75
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r
  r
  <6 4>4 <5 [3]>2 %80
  r2 <\t>4
  <6 5>2 <6>4
  <7>2.
  r2 <[6]>4
  <2> <6>2 %85
  <6 5>2 <[6]>4
  r <3> <\t>
  <7 5>8 <6 \t> <\t \t>2
  <6>4 <6 4> <[5] 3>
  r2 <[6]>4 %90
  r <3> <\t>
  <7 5>8 <6 \t> <\t \t>2
  <6>4 <6 4> <[5] 3>
  r <6>2
  <6>4 <5> <\t> %95
  r2 <[6]>4
  <6>2 <7>4
  <6 4> \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  <5>2 \once \bassFigureExtendersOn q4
  r2 <6>8 <5> %100
  <6>2 <7>8 <6>
  <6 4>4 <[5] 3>2
  r4 <5>4. \once \bassFigureExtendersOn q8
  <6 5>2.
  r4 <3> <\t> %105
  <7 5>8 <6 \t> <\t \t>2
  <6>4 <6 4> <[5] 3>
  r2 <[6]>4
  r4 <3> <\t>
  <7 5>8 <6 \t> <\t \t>2 %110
  <6>4 <6 4> <[5] 3>
  r <6 5>2
  <6>4 <6 4> <5 [3]>
  r <6>2
  <6>4 <7>2 %115
  r <6 5>4
  r <6>2
  <6>4 <7>2
  r4 <[6]>2
  <6>4 <7>2 %120
  r2 \bo <[6]>4
  r2 <6>4
  r2 \bc <[6]>4
  r <6 5>2
  r2. %125
  <6!>4 <\t>2
  r <4 2>4
  <[7-] 5> <6 4> <7- [5]>
  r2.
  <6>4 <\t>2 %130
  r <6 4>4
  <7- [5]>2.
  r2 <[6]>4
  <_!>2 <[6]>4
  r2. %135
  <7>4 <6> <7>
  r8. <6>16 <6 4>4 <5 [3]>
  r4 <[6]>2
  <6>4 <\t>2
  r2 <[6]>4 %140
  <6> <6 4> <5 [3]>
  r4 <[6]>2
  <6>4 <\t>2
  r2 <[6]>4
  <6> <6 4> <5 [3]> %145
  r2 <[6]>4
  <6> <6 4> <5 [3]>
  r2.
  <8>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  r2. %150 finis
}
