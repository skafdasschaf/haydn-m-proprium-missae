\version "2.24.0"

CDXCOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCDXC
    \mvTr b8\fE-\tuttiE b' b b b b
    b, b' b b b b
    b, b' b b b b
    a, a' a a a a
    b, b' b b b b %5
    es,4 c es
    f es d
    c a b
    f' f8 f, f' g
    a a a a a a %10
    g g g g g g
    e e e e e e
    f f f f f f
    a, a a a a a
    b b b b b b %15
    c c c c c c
    f f, f' g a f
    b b, b' a g f
    e g c, e f a,
    b g c b c c %20
    f f f f f f
    d d d d d d
    a a a a a a
    b a b c d b
    f' f, f' g a f %25
    b b, b' a g f
    e g c, e f a,
    b g c b c c
    f4 r8 f-\soloE e c
    f4 r8 f e c %30
    f a b b c-\tuttiE c
    f,4 r8 f f f
    es!4 r8 es es es
    d4 r8 d d d
    a4 r8 a a a %35
    b4 r r
    b b d
    f f, f'
    b,8 b' b b b b
    b, b' b b b b %40
    b, b' b b b b
    a, a' a a a a
    b, b' b b b b
    es,4 c es
    f es d %45
    c a b
    f' f8 f, f' es
    d d d d d d
    c c c c c c
    a a a a a a %50
    b b b b b b
    d d d d d d
    es es es es es es
    f f f f f f
    b, b' b, c d b %55
    es es16 d es8 d c b
    a c f a b d,
    es c f es f f,
    b b' b b b b
    g g g g g g %60
    d d d d d d
    es d es f g es
    b b' b, c d b
    es es16 d es8 d c b
    a c f a b d, %65
    es c f es f f
    b, b' d b f d
    b b16 c d8 es d c
    b d f b f a
    b es, f es f f %70
    b,4 r8 b'-\soloE a f
    b4 r8 b a f
    b b es, es f-\tuttiE f
    b b b b a a
    b b b b a a %75
    g g g g fis fis
    g g g g f f
    es es es es d d
    es es es d c b
    a! a a a b b %80
    f' f f f c c
    f f f f c c
    f f f f f f
    es! es es es es es
    d d d d d d %85
    c c c c b b
    a a a a a a
    b b es es f f
    b b b b a a
    b b b b a a %90
    b es, f f f f
    d d c c c c
    b b es es f f
    d d c c c c
    b b es es f f %95
    b,4 r r\fermata \bar "|." %96 finis
  }
}

CDXCBassFigures = \figuremode {
  r2.
  <6 4>
  <\t \t>4 <5 [3]>2
  <6>2 <5>4
  <9 4> <[8] 3>2 %5
  <6>2 <\t>4
  <6 4> <2> <6>
  q <6 5>2
  <6 4>4 <5 [3]>4. <6!>8
  <6>2. %10
  <6!>
  <6 5>
  r
  <6>
  r %15
  <8 6 _!>2 <7 5 \t>4
  r4. <6!>8 <6>4
  <4! 2>4. <6>8 <6!>4
  <6 5>4 <\t \t>4. <[6]>8
  <6>4 <6 4> <[5] _!> %20
  r2.
  r
  <6>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>4 <5 [3]>8 <6!> <6>4 %25
  <4! 2>4. <6>8 <6!>4
  <6 5>4 <\t \t>4. <[6]>8
  <6>4 <6 4> <[5] _!>
  r2 \bo <[6]>8 <_!>
  r2 <6>8 \bc <[_!]> %30
  r4 <6 5> <_!>
  r2.
  <2>
  <6>
  <6>4 <5>2 %35
  r2.
  r
  r2 <7>4
  <9 4> <[8] 3>2
  <6 4>2. %40
  <\t \t>4 <5 [3]>2
  <6> <5>4
  <9 4> <[8] 3>2
  <6> <\t>4
  <6 4> <2> <6> %45
  q <6 5>2
  <6 4>4 <5 [3]>2
  <6>2.
  q
  <6 5> %50
  r
  <6>2 <5->4
  r2.
  <8 6>2 <7 [5]>4
  r4. \bo <[6]>8 \bc q4 %55
  <2> <\t>8 <6> q4
  <6 5>2 r8 <[6]>
  <6>4 <6 4> <5 [3]>
  r2.
  r %60
  <6>
  r
  <6 4>4 <5 [3]>8 <6> q4
  <2>4 <\t>8 <6> q4
  <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r <[6]> %65
  <6>4 <6 4> <[5] 3>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <6>8 <2> <6> q
  <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>4
  r8 <6> <6 4>4 <5 [3]> %70
  r2 \bo <[6]>4
  r2 \bc q4
  r <6 5>2
  r <6>4
  <9 4> <[8] 3> <6\\> %75
  r2 <6>4
  <9 4> <[8] 3> <6 _->
  r2 <6>8 <5->
  <9 4->4 \bo <[8] 3>8 \bc <[\t] \t> <5> <\t>
  <6>4 <5>2 %80
  r2 <7 _!>4
  r2 <7 _!>4
  r2.
  <2>
  <7>8 <6> r2 %85
  q <6 4>4
  <6>8 <5> <\t>2
  r4 <6 5>2
  r <6>4
  r2 q4 %90
  r8 q <6 4>4 <5 [3]>
  <6> q2
  r4 <6 5>2
  <6>4 q2
  r4 <6 5>2 %95
  r2. %96 finis
}
