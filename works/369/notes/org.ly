\version "2.24.0"

CCCLXIXOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoCCCLXIX
    \mvTr b'8\fE-\tutti b, r b'
    a f b d
    a f b d,
    es es c es
    f es d r %5
    r es es es
    r d d d
    r es es es
    r d d d
    r c a f %10
    r b' d b,
    a a b d
    f f c'16 a c a
    f8 f, r f'
    e c f a %15
    e c f a,
    b b' b b,
    r f' a c
    a f a f
    c' c, e g %20
    b g e c
    f f, r b
    c c c c
    f c a f
    b( a) b( a) %25
    b-! g-! r e'
    f( e) f( e)
    f-! f,-! r f'
    b b, r d
    c c c c %30
    f r f r
    f r f r
    f r f r
    f r f r
    f r f r %35
    a, a a a
    b d r d
    c c c c
    f f, r f'-\solo
    g c, r c %40
    a' f r f
    b, b' c c,
    f-\tutti f, r f'
    e c f a
    e c f a, %45
    r b b h
    c g' e c
    f, f' a f
    r e e f
    b, b' b b, %50
    a a'16 g a8 f
    g g c, c
    f f g a
    b b, r b'
    a f b d %55
    a f b d,
    es es c es
    f es d r
    r es es es
    r d d d %60
    r d d d
    r es es es
    r as g f
    es as g f
    es d c c %65
    g' g, g' f
    es es, r es'
    d b es g
    d b es g
    as as, r as %70
    es' es' es, d
    c c' a! f
    b, b' b, c
    d d d d
    es c r d %75
    es es, es' e
    f f, r f'
    g g g g
    f f f f
    g g g g %80
    f es! d c
    b b' r b
    a f b d
    a f b b,
    r d d d %85
    r es es es
    r f f f
    r g g g
    r fis fis fis
    r g g g %90
    r es es e
    f! f a c
    es! c a f
    b b, r b'
    es c a f %95
    b b, r es
    f f f f
    b f d b
    es( d) es( d)
    es-! c-! r a' %100
    b( a) b( a)
    b-! b,-! r b
    es es r g
    f f f, f
    b b' d b %105
    a f b b,
    f' f, f' es
    d d' a f
    b b, d b
    es( d) es( d) %110
    es-! c-! r a'
    b( a) b( a)
    b-! b,-! r b
    es es r g
    f f f, f %115
    b r b r
    b r b r
    b r b r
    b r b r
    b r b r %120
    d d d d
    es g r g
    f f f f
    b d, d d
    es g r g %125
    f f f f
    b b, r b'-\solo
    c f, r f
    d' b r b
    es, es f f %130
    b-\tutti b, r b'
    c f, r f
    d' b r b,
    es es d d
    es es g g %135
    f f f f
    b, r r16 b d f
    b f d' b f8 f
    b r r16 b, d f
    b f d' b f8 f %140
    b,4 r\fermata \bar "|." %141 finis
  }
}

CCCLXIXBassFigures = \figuremode {
  r2
  <6>
  q
  q
  <6 4>8 <2> <6>4 %5
  r2
  r8 <6>4.
  r2
  r8 q4.
  r8 <6> <6 5>4 %10
  r2
  <6 5>
  <3>4.. \once \bassFigureExtendersOn q16
  r2
  <6> %15
  q
  r
  <6 4>8 \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  <6>2
  <6 4>8 \bo <[5] _!>2 \once \bassFigureExtendersOn \bc %20
  q8 <6 5>4
  r2
  <6 4>4 <[5] _!>
  <8>4. \once \bassFigureExtendersOn q8
  <6> <6\\ 5-> <6> <6\\ 5> %25
  <6>4. <6 5>8
  r q4 q8
  r2
  r4. <6>8
  <6 4>4 <[5] _!> %30
  r2
  <7! 2>
  <8 [3]>
  <7! 2>
  <8 [3]> %35
  <6>
  r8 q4.
  <6 4>4 <[5] _!>
  r2
  <6!>8 <\t>4. %40
  <6>2
  r8 q <6 4> <[5] _!>
  r2
  <6>
  q %45
  q4. <7>8
  <_!> <6!> <6 5>4
  <9 4>8 <[8] 3>4.
  <6 5>2
  <6>4. <4! 3>8 %50
  <6>8. <6!>16 <6>8 q
  <4>4 <7 _!>
  r <7>8 <6 4>16 <5- 3>
  r2
  <6> %55
  q
  q
  <6 4>8 <2> <6>4
  r2
  r8 <6>4. %60
  r8 <6! 5->4.
  r8 <6>4.
  r8 <6> <6 4> <_->
  <6> q <6 4> <_->
  <6> <6!> <9 4> <[8] 3> %65
  <_!>4 <_->8 <6 _->
  r2
  <6>
  q
  r %70
  <6 4->8 <[5] 3>4 <6>8
  <6!>4 <6 5>8 <7>
  <9 4> <[8] 3>4 <6>8
  q4 <6! 5->
  <6>4. <6!>8 %75
  <6>4. <7[-]>8
  <6 4>4 <[5] 3>
  <6!>2
  r
  <6!> %80
  r8 <\t> <6> q
  r2
  <6>
  q
  <6 5-> %85
  r
  <9 7 _!>4 \bassFigureExtendersOn <8 6 _!>8 <7 5 _!> \bassFigureExtendersOff
  <6 4> <[5] 3>4.
  <7>2
  r %90
  <7>8 <6>4 <7>8
  <6 4> \bo <[5] 3>2 \once \bassFigureExtendersOn \bc
  q8 <6 5>4
  r2
  <2>8 <\t> <6 5>4 %95
  r2
  <6 4>4 <[5] 3>
  <8>4. \once \bassFigureExtendersOn q8
  <6> <6! 5-> <6> <6! 5->
  <6>4. <6 5>8 %100
  r q4 q8
  r2
  r4. <6>8
  <6 4>4 <[5] 3>
  r2 %105
  <6 5>
  <6 4>8 <[5] 3>4.
  <6>4 <6 5>
  <9 4>8 <[8] 3>4.
  <6>8 <6! 5-> <6> <6! 5-> %110
  <6>4. <6 5>8
  r q4 q8
  r2
  r4. <[6]>8
  <6 4>4 <[5] 3> %115
  r2
  <7 2>
  <8 [3]>
  <7 2>
  <8 [3]> %120
  <6>
  r8 q4.
  <6 4>4 <[5] 3>
  r8 <6>4.
  r8 q4. %125
  <6 4>4 <[5] 3>
  r2
  <6>8 <\t>4.
  <6>2
  r8 q <6 4> <[5] 3> %130
  r2
  <6>8 <\t>4.
  <6>2
  r4 <6 5->
  r <6> %135
  <6 4> <[5] 3[!]>
  <8>2 \bassFigureExtendersOn
  q8. q16 \bassFigureExtendersOff r4
  r2
  r %140
  r %141 finis
}
