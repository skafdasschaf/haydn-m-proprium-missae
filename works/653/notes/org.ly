\version "2.24.0"

DCVIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDCVIII
    \mvTr b4\fE-\tuttiE r b
    c r c
    d c b
    a a' b
    es, f f, %5
    b b' d,
    es g es
    b b' d,
    es g es
    b d' b %10
    a f es
    d c b
    a b e
    f f es
    d fis d %15
    g g f
    e e d
    c8 h c d e c
    f4 r a,
    b! r b %20
    c c c
    f, a'\p f
    e c e
    f a f
    e c e %25
    f a f
    d c b
    f' r8 f\f a g
    fis4 d fis
    g g f %30
    e e d
    c8 h c d e c
    f4 r a,
    b! r b
    c c c %35
    f, f'-\soloE e
    d c h
    c r c
    f f, r
    f-\tuttiE f' e %40
    d c h
    c c e
    f r f
    es! r es
    d c b %45
    a a' b
    es, f f,
    b b' d,
    es g es
    b b' d, %50
    es g es
    b d' b
    a f es
    d c b
    a b e %55
    f f es
    d c h
    c es c
    f as f
    c es' c %60
    h g f
    es d c
    as' as, as'
    g g, a
    h g h %65
    c c' b!
    a! a g
    f a8 g a f
    b4 r d,
    es r es %70
    f f f
    b, d'\p b
    a f a
    b d b
    a f a %75
    b b, d
    g f es
    b' b, as\f
    g g' f
    es c es %80
    h g h
    c c' b!
    a! a g
    f a8 g a f
    b4 r d, %85
    es r es
    f f f
    b, b' r
    d, d d
    es r es %90
    f8 f f f f f
    b,4 b'-\soloE a
    g f e
    f r f
    b, b'-\tuttiE f %95
    d d' c
    b b f
    d d' c
    b d, b
    c e8 g c, e %100
    f4 f8 a d, f
    b,4 c c
    f, f' c
    a a' g
    f f c %105
    a a' g
    f f es!
    d b g'
    c, es8 g c, es
    f4 f, es' %110
    d d'8. c16 b4
    a b b,
    f' a8 c f, a
    b4 b, d
    es c es %115
    f c'8 es a, c
    f, a c, f a, c
    f,4 a'8 f b4
    es, f f,
    b b' f %120
    d d' c
    b b f
    d d' c
    b b, d
    es c es %125
    f c'8 es a, c
    f, a c, f a, c
    f,4 a'8 f b4
    es, f es
    d b8 d f b %130
    es,4 f f,
    b8 b' f b d, f
    b, b' f b d, f
    b,4 b' r\fermata \bar "|." %134 finis
  }
}

DCVIIIBassFigures = \figuremode {
  r2.
  <6>
  q4 q2
  <6 5>2.
  <6>4 <6 4> <[7] 3> %5
  r2 <[6]>4
  r2.
  r2 <[6]>4
  r2.
  r4 <6>2 %10
  <[6]>2 <2>4
  <6> q2
  <6 5>4 <\t \t> <7>
  r2 <6\\>4
  <_+>2 <7 [_+]>4 %15
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <5>2 <6>4
  <7 _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <[6]>4
  <6>2. %20
  <6 4>2 <[7] _!>4
  r <6>2
  q2.
  r
  <[6]> %25
  r
  <5>4 <6 _!>2
  <6 4>4 <5 [3]>4. <6->8
  <6>2 <5>4
  <9 4> \bo <[8] 3> \bc <[\t] \t> %30
  <5>2 <6>4
  <7 _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <[6]>4
  <6>2.
  <6 4>2 <[7] _!>4 %35
  r2 <\t>4
  <5>2 \once \bassFigureExtendersOn q4
  <6 4>2 <[5] _!>4
  r2.
  r2 <\t>4 %40
  <5> <\t> <7>
  <_!>2 <5>4
  <9 4> <[8] 3>2
  <\t>2.
  <6>4 q2 %45
  <6 5>2.
  <6>4 <6 4> <[7] 3>
  r2 <[6]>4
  r2.
  r2 <[6]>4 %50
  r2.
  r4 <6>2
  <[6]> <2>4
  <6> q2
  <6 5>4 <\t \t> <7> %55
  r2 <\t>4
  <6! 5->2 \once \bassFigureExtendersOn q4
  r2.
  <_->
  r4 <6>2 %60
  <[6]>4 <_!> <\t>
  <6> <6!>2
  <6\\>2.
  <_!>2 <7>4
  <6>2 <5>4 %65
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <5>2 <6>4
  <7>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  q2. %70
  <6 4>2 <[7] 5>4
  r <6>2
  \bo <[6]>2.
  r
  <6> %75
  r2 \bc <[6]>4
  <3> <6>2
  <6 4>4 <5 [3]> <2>
  <_!>2 <\t>4
  <6>2. %80
  <6>
  r2 <\t>4
  <5>2 <6>4
  <7>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4 %85
  <5>2.
  <6 4>2 <[7] 5>4
  r2.
  <6! 5->
  <6>2 <\t>4 %90
  <6 4>2 <[7] 5>4
  r2 <\t>4
  <5>2 \once \bassFigureExtendersOn q4
  <6 4>2 <7 [3]>4
  r2. %95
  <6>4 <\t> <6>
  r2.
  <6>2 q4
  r q q
  <_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %100
  r2 <5>4
  <6> <6 4> <[5] _!>
  r2 <_!>4
  <6>2 <6!>4
  r2 <_!>4 %105
  <6>2 <6!>4
  r2 <2>4
  <6>2.
  <7>4 <6> <7>
  r2 <\t>4 %110
  <6>4.. q16 r4
  <6> <9 4> <[8] 3>
  r <6> <7>
  r2 <[6]>4
  r2 <6>4 %115
  <5>2. \bassFigureExtendersOn
  q2 q8 q
  <7>4. q8 \bassFigureExtendersOff r4
  <6> <6 4> <[5] 3>
  r2. %120
  <6>4 <\t> <6>
  r2.
  <6>2 <6>4
  r2 <[6]>4
  r2 <6>4 %125
  <5>2. \bassFigureExtendersOn
  q2 q8 q
  <7>4. q8 \bassFigureExtendersOff r4
  <6> <6 4> <2>
  <6> <5>4. \once \bassFigureExtendersOn q8 %130
  r4 <6 4> <[7] 5>
  <8>2. \once \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  r2. %134 finis
}
