\version "2.24.0"

CCCXCIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCCCXCI
    \mvTr b4\fE-\tutti d b
    es d d'
    a b d,
    es c f
    b, r8 b d b %5
    es8. d16 es4 c
    f es d
    c c b
    a f' es
    d c b %10
    f' f,8 f' a g
    f4 a f
    e c f
    a g f
    e c f %15
    a,8 a a a a a
    b b b b b b
    b b b b b b
    a4 r b
    c8 c c c c c %20
    f, f' a c a f
    e4 e f
    c' c, b
    a a' e
    f r8 f a f %25
    a, a a a a a
    b b b b b b
    b' b b b b, b
    a c f a f a,
    b4 r8 b b b %30
    c c c c c c
    f4 a-\solo f
    d' r8 d d d
    c4 r8 c c c
    b4 r8 b g f %35
    e4 c f
    b, c c
    f8-\tutti f f f f f
    f f f f f f
    f f f f f f %40
    f f f f f f
    a, a a r r4
    b d b
    es! d d'
    a b d, %45
    es c f
    b, r8 b d b
    es8. d16 es4 c
    f es d
    c c b %50
    a f' es
    d c b
    f f'8 es d c
    b4 d' b
    a f b %55
    d c b
    a f b
    d,8 d d d d d
    es es es es es es
    f f f f f f %60
    a a a a a a
    b4 r es,
    f8 f f f f f
    b, b d f d b
    a4 a b %65
    f f' es
    d d' a
    b r8 b d b
    d, d d d d d
    es es es es es es %70
    f f f f f f
    fis fis fis fis fis fis
    fis2.\fermata
    g8 g, b' a g f
    es4 r es %75
    f8 f f f f f
    b d b f d f
    b b, b' f d b
    es4 r es
    f8 f f f f f %80
    b,4 d-\solo b
    g' r8 g g g
    f4 r8 f f f
    es4 r8 es c b
    a4 f' b, %85
    es f f,
    b-\tutti d b
    g' r8 g g g
    f4 r8 f f f
    es4 r8 es es es %90
    e4 r8 e e e
    f4 a, b
    f' f,8 f' a f
    b, b' b, b' b, b'
    b, b' b, b' b, b' %95
    b, b' b, b' b, b'
    b, b' b, b' b, b'
    es, es es es e e
    f4 r8 f a f
    b d, es c f f, %100
    b b' d b f d
    b\p b' b, b' b, b'
    b, b' b, b' b, b'
    b, b' b, b' b, b'
    b, b' b, b' b, b' %105
    es, es es es e e
    f4 r8 f a f
    b d, es! c f f,
    b4 r r
    f'8\f f f f f f %110
    b,4 r r
    f'8 f f f f f
    b4 b, r
    b\p b' b
    b b, r %115
    b b' b
    b b, r\fermata \bar "|." %117 finis
  }
}

CCCXCIBassFigures = \figuremode {
  r2.
  <2>4 <6> <\t>
  <6 5>2 <6>4
  q2.
  r %5
  r
  <6 4>4 <2> <6>
  q2.
  <6 5>4 <7 [5]>8 <6 4> <2>4
  <6> q2 %10
  <6 4>4 <[5] 3> <6>8 <6!>
  r2.
  <6>4 <[_!]>2
  <6>4 <6!> <6>
  <6> <[_!]>2 %15
  <6>2.
  r2 q4
  <4! 2>2.
  <6>2 <5>8 <6>
  <6 4>2 <[7] _!>4 %20
  r4 <6>4. \once \bassFigureExtendersOn q8
  <6 5>2.
  <6 4>4 \bo <[5] _!> \bc <[\t] \t>
  <6>2 <6 5>4
  <9 4> <[8] 3>2 %25
  <6>2.
  r2 <6>4
  <4! 2>2.
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <9 7>8 <8 6> %30
  <6 4>2 <[5] _!>4
  r2.
  <7>8 <6>4 <\t>4.
  <7 4>8 <6 \t>4 <\t \t>4.
  <7>8 <6>4 <\t>8 <5> <\t> %35
  <7 5> <6 4> <8 6> <7 5> <9 4> <[8] 3>
  <6>4 <6 4> <[5] _!>
  r2.
  <7! 2>4 <8 [3]>2
  <7! 2>4 <8 [3]>2 %40
  r <6 4>4
  <6 5->2.
  r2.
  <2>4 <6> <\t>
  <6 5>2 <6>4 %45
  q2.
  r
  <3>4 <6>2
  <6 4>4 <2> <6>
  q2. %50
  <6 5>4 <7 [5]>8 <6 4> <2>4
  <6> q2
  <6 4>4 \bo <[5] 3>8 \bc <[\t] \t> <6> q
  r4 q2
  q2. %55
  q4 q q
  q <7>2
  <6>2 <5->4
  <9 4-> <[8] 3> <6>
  <6 4> <[5] _!>2 %60
  <6 5>2.
  r2 <6>4
  <6 4>2 <[7] 3>4
  r2.
  <6>4 <\t>8 <5>4. %65
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>
  <6>2 <6 5>4
  <9 4> <[8] 3>2
  <6>2 <5->4
  <9 4-> <[8] 3> <6> %70
  <6 4> <[5] 3>2
  <7>2 <6 5>4
  <\t \t>2.
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>8 <5!> <7> <6> <8 6>4 %75
  <6 4->2 <[7] 3>4
  <8>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <6>8 <5!> <7> <6> <8 6>4
  <6 4->2 <[5] 3>4 %80
  r2.
  <7>8 <6>4 <\t>4.
  <7 4>8 <6 \t>4 <\t \t>4.
  <7>8 <6>4 <\t>8 <5> <\t>
  <7 5> <6 4> <8 6> <7 5> <9 4> <[8] 3> %85
  <6>4 <6 4> <[5] 3>
  r2.
  <7>8 <6>4 <\t>4.
  <7 4>8 <6 \t>4 <6 4>4.
  <7 5>8 <6 \t>4. <6 5>4 %90
  <\t \t>2.
  r4 <6 5>2
  <6 4>4 <[5] 3>2
  r2.
  r %95
  r
  r
  r4 <6> <7>
  r4. q
  r4 <6 5>2 %100
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r
  r
  r %105
  r4 <6> <7>
  r4. q
  r4 <6 5>2
  r2.
  r4 <7>2 %110
  r2.
  r4 <7>2
  r2.
  r
  r %115
  r
  r %117 finis
}
