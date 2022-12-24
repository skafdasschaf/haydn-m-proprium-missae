\version "2.24.0"

CCCLXIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/8 \tempoCCCLXII
    \mvTr b8\fE-\tuttiE b' a
    b r16 b f d
    b8 b' a
    b r16 b f d
    b8 d f %5
    d16 c d8[ b]
    a f' a
    b r16 b, d b
    es8\p es c
    b r16 b\f d b %10
    es8 r es
    f es d
    c a b
    f' r16 f a g
    f8 f f %15
    g g g
    c, c c
    f16 c f c a c
    f8 r r
    b, b' b %20
    a f r
    b, b' b
    a f16 g a g
    f8 a, c
    f f, f'~ %25
    f g f
    f16 e e8[ d]
    c c d
    e c e
    f f e %30
    d d d
    c c16 b a g
    f8 f' e
    d c b
    a f f' %35
    b,16 a b c d e
    f8 a g
    f e d
    c c' c,
    f16 e f g a b %40
    c8 c, r
    f r r
    c r16 c e c
    f b, c8[ c]
    f f, f %45
    f r r
    c' r16 c e c
    f b, c8[ c]
    f, r c'
    f r c %50
    f, f' e
    f r16 f c a
    f8 f' b,
    f' r16 es! d c
    b8 b' a %55
    b r16 b f d
    b8 b' a
    b r16 b f d
    b8 d f
    d16 c d8[ b] %60
    a f' a
    b r16 b, d b
    es8\p es c
    b r16 b\f d b
    es8 r es %65
    f es d
    c a b
    f' f16 es d c
    h8 g h
    c g c %70
    d g, f'
    es c b!
    a f a
    b g' f
    es es e %75
    f16 a c a f es
    d8 r r
    es es e
    e f r
    f f fis %80
    fis g r
    a8. g16 f8
    b b16 c d c
    b8 d, f
    b b, b' %85
    b c b
    b16 a a8[ g]
    f f g
    a f a
    b b a %90
    g g g
    f f, r
    b b' as
    g f es
    d c b %95
    a! g f
    b d b
    es g es
    b d' b
    a f a %100
    b b, as'
    g16 f g8[ es]
    b' b, b'
    es,16 d es f g a!
    b8 d c %105
    b a g
    f f, f'
    b,16 a b c d es
    f8 f, r
    b r r %110
    f' r16 f a f
    b es, f8[ f]
    b b, b
    b r r
    f' r16 f a f %115
    b es, f8[ f,]
    b r f'
    b r f
    b,16 b' a g f es
    d c b c d b %120
    es c d es d c
    b d f b a f
    b a b b, d b
    es f g f es d
    c d es f g a %125
    b b, c d es c
    d es f es f f
    b8 b, r
    b' r r
    f r16 f a f %130
    b es, f8[ f]
    b b, r
    b' r r
    f r16 f a f
    b es, f8[ f] %135
    b r16 b a f
    b es, f8[ f]
    b r16 b a f
    b es, f8[ f,]
    b r r\fermata \bar "|." %140 finis
  }
}

CCCLXIIBassFigures = \figuremode {
  r4 <6>8
  r4.
  r4 <6>8
  r4.
  r8 <6> <3> %5
  <6>16 q q4
  q <6 5>8
  <9 4> <[8] 3>4
  r <6>8
  r4. %10
  r8 <6> <7>
  <6 4> <2> <6>
  q <6 5>4
  <6 4>8 <[5] 3> <6>16 <6!>
  r4. %15
  <6!>
  <7 _!>
  r
  r
  <4! 2> %20
  <6>
  <4! 2>
  <6>
  <5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r8 <6 4> <[5] 3> %25
  <6 5 2> <3> <\t>
  <\tllur \tllur>16 <6 5> r8 <6>
  <7 _!>4 <6>8
  <6 5>4.
  <9 4>8 \bo <[8] 3> \bc <[\t] \t> %30
  <5>4 <6!>8
  <_!>4.
  r4 <\t>8
  <6> <6 4>4
  <6>4. %35
  <8>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  r8 <6> <6!>
  r <6> <7>
  <_!>4.
  r %40
  <_!>
  <9 4>8 <[8] 3>4
  <8 6 _!>8 <7 5 \t>4
  r16 <6> <6 4>8 <[5] _!>
  r4. %45
  <9 4>8 <8 [3]>4
  <8 6 _!>8 <7 5 \t>4
  r16 <6> <6 4>8 <[5] _!>
  r4 <_!>8
  r4 <_!>8 %50
  r4 <6>8
  r4 <\t>8
  r4.
  <6 4>8 \bo <[5] 3>16 \bc <[\t] \t> <6> q
  r4 <6>8 %55
  r4 <\t>8
  r4 <6>8
  r4 <\t>8
  r <6> <3>
  <6>16 q q4 %60
  q <6 5>8
  <9 4> <[8] 3>4
  r <6>8
  r4.
  r8 <6> <7> %65
  <6 4> <2> <6>
  q <6 5>4
  <6 4>8 <[5] 3> <6!>
  <6 5>4 \bassFigureExtendersOn q8
  <3>4 q8 \bassFigureExtendersOff %70
  <6!> <[\t]> <4! 2>8
  <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>4.
  <3>8 q <\t>
  <6 5>4 <7>8 %75
  r4.
  <6>
  <5!>8 <6> <6 5->
  <\t \t> <3>4
  <5+>8 <6> <6 5> %80
  <\t \t> <3>4
  <6>4.
  r
  <5>8 <\t>4
  r8 <6 4> <[5] 3> %85
  <6 5 2>8 <_!> <\t>
  <5 4- 2> \bassFigureExtendersOn q \bassFigureExtendersOff <6 4 3>
  <7> <\t> <6>
  <6 5>4.
  <9 4>8 \bo <[8] 3> \bc <[\t] \t> %90
  r4 <6!>8
  <4> <3>4
  r4 <\t>8
  <6> <6 4>4
  <6>8 q4 %95
  q <7>8
  r4 <7->8
  r4.
  r8 <6>4
  q4 <5>8 %100
  r4 <\t>8
  <6>4.
  r
  <8>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  r8 <6> q %105
  r <6> <7>
  r4.
  r
  r
  <9 4>8 <[8] 3>4 %110
  <6 4>8 <[5] 3>4
  r16 <6> <6 4>8 <[5] 3>
  r4.
  <9 4>8 <[8] 3>4
  <6 4>8 <[5] 3>4 %115
  r16 <6> <6 4>8 <5 3>
  r4.
  r
  r4 <5>8
  <6>4. %120
  <2>8 <6>4
  r q8
  r4 q8
  q <3>4
  r4 <\tllur \tllur>16 <6 5> %125
  <3>4 <6 5>8
  <\t \t> <5 4> <\t 3>
  r4.
  <9 4>8 <[8] 3>4
  <8 6>8 <7 5> <\t \t> %130
  r16 <6> <6 4>8 <[5] 3>
  r4.
  <9 4>8 <[8] 3>4
  <8 6>8 <7 5> <\t \t>
  r16 <6> <6 4>8 <[5] 3> %135
  r4 <6>8
  r16 <[6]> <6 4>8 <[5] 3>
  r4 <6>8
  r16 <[6]> <6 4>8 <[5] 3>
  r4. %140 finis
}
