\version "2.24.0"

DCXLOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoDCXL
    \partial 8 r8 \mvTr b\fE-\soloE r b b'
    b b, r d'\p
    es d c f
    b, b, r d\f
    es d r d %5
    es d r d
    es es es c
    f16 f f f f f f f
    f f f f f f f f
    f f f f f f f f %10
    f f f f f f f f
    b8 b, r d'\p
    c f, r b
    a f r d'
    c f, r b %15
    a f b\f d,
    es c f f,
    b b' b b
    b b, r4
    b8\p r b r %20
    b4 r8 d'
    es d c f,
    b b, b b
    b r b r
    b4 r8 d' %25
    es d c b
    f[ r16 f]\f e( f) c'-! a-!
    f8 r f,\p r
    g r g' r
    e r c r %30
    f r f, r
    b b b h
    c16 c c c c c c c
    c c c c c c c c
    c c c c c c c c %35
    c c c c c c c c
    f4 a,8 a
    b b c c
    d d a\fz a
    b b c c %40
    f f, r a\f
    b a r a
    b a r a
    b b' b b
    a a a a %45
    b g c c,
    f f f f
    f[ r16 a]\p c b a g
    f8 f, f f
    f[ r16 a] c b a g %50
    fis8 fis fis fis
    g[ r16 g] b c b a
    g8 g b b
    c[ r16 c] c b c a
    d8 d d d %55
    es[ r16 es] c b c a
    d8 d d d
    g, r g' r
    f! r b, r
    es r g r %60
    f r b, r
    es r es r
    es es es es
    f f es es
    d d d d %65
    es es d r
    r es es r
    r es es r
    r e e e
    f f g a %70
    b d, es! e
    f[ r16 g]\f f( d) es( c)
    b8\p r b r
    b4 r8 d'
    es d c f, %75
    b b, b b
    b r b r
    b4 r8 d'
    es d c b
    f[ r16 f]\f e( f) c' es, %80
    d8 r b\p r
    c r c' r
    a r f r
    b, r b r
    es g16 f es d c b %85
    f' f f f f f f f
    f f f f f f f f
    f f f f f f f f
    f f f f f f f f
    b8 b, d d %90
    es es f f
    g g d\fz d
    es es f f
    b, r b\p r
    b r b r %95
    b r b r
    b r b r
    b r e4
    f8 r e4
    f16 f f f\fz f f f f %100
    f\p f f f f f f f
    f f f f f f f f
    f f f f f f f f
    b,8 b' b, d'
    c f, r b %105
    a f r d'
    c f, r b
    a f r d
    es es f f
    g g d\fz d %110
    es es f f
    b16 f d b f'8 f
    b16 f d b f'8 f
    b, b' r d,\ff
    es d r d %115
    es d r d
    es es es es
    d d r d
    es c f f,
    b b b b %120
    b16 b' f d b8 r\fermata \bar "|." %121 finis
  }
}

DCXLBassFigures = \figuremode {
  r8 r4 <6 4>
  <\t \t> <5 3>8 <6>
  <2> <6>4 \bo <[6 3]>16 \bc <[5 \t]>
  r4. <6>8
  q q4. %5
  q8 q4 <6 3>16 <\t _+>
  <5>8 <5!> <6>4
  <6 4[-]>8 <[5] 3>4.
  <9 8>4 <\t 7>
  <8 7> <\t 6> %10
  <7 6> <\t 5>
  <9 4>8 <[8] 3>4 <6>8
  <7>4 <5>
  <6>8 <7> <6>4
  <7> <5> %15
  <6>8 <7> <6>4
  r <4>8 <3>
  r <7 2> <8 [3]> <7 2>
  <8 [3]>2
  r4 <6 4> %20
  <\t \t>8 <5 3>4 <6>8
  <2> <6>4 \bo <[6 3]>16 \bc <[5 \t]>
  r2
  r4 <6 4>
  <[5] 3>4. <6>8 %25
  <2> <6> <6 4>4
  <6 4>8 <[5] 3>16 <1> q q q q
  r2
  <[7]>8 <6!> <\t>4
  <6 5> <7 _!> %30
  \bo <[9 4]>8 \bc <[8 3]>4.
  r4 <8 6>8 <7 5>
  <_!>2
  <9 8>4 <\t 7>
  <8 7> <\t 6> %35
  <7 6> <\t 5>
  <9 4>8 <[8] 3> <6>4
  r <7 _!>
  \bo <[6 4]>8 \bc <[5 3]> <6>4
  r <6 4>8 <7 _!> %40
  r4. <6>8
  <[6]> <6>4.
  <[6]>8 <6>4 <6 3>16 <\t _+>
  r8 <5\+> <6>4
  <7>8 <6[!]>4. %45
  r4 <5 4>8 <\t _!>
  r <7! 2> <[8] 3> <7! 2>
  <[8] 3>8. <1>16 q q q q
  r2
  <7-> \once \bassFigureExtendersOn %50
  q8 <6>4 <\t 5>8
  r4 r16 \bo <[4\+]> <6> \bc <[6\\]>
  r4 <6>
  <[7] 5>8 \bassFigureExtendersOn <6 5>4 q16 q \bassFigureExtendersOff
  <6 4>4 <7 _+> %55
  r <6>8. \once \bassFigureExtendersOn q16
  <6 4>4 <7 _+>
  r4 <6>
  <6 [4] _-> <7->
  <\t>8 <3> <6>4 %60
  <6 [4] _-> <7->
  <\t>8 <3>4.
  <6>2
  <4! [_-]>4 <6>
  <6->2 %65
  <[4! _-]>4 <6>
  r8 <6 [_!]>4.
  r8 <\t>4.
  <7->4 \once \bassFigureExtendersOn q8 <6>16 <5>
  <4>8 <3> <6[-]> <6 5> %70
  <[_!]> <6> q <\t 5>
  <4> <3>16 <1> q q q q
  r4 <6 4>
  <\t \t>8 <5 3>4 <6>8
  <2> <6>4 <7>8 %75
  r2
  r4 <6 4>
  <\t \t>8 <5 3>4 <6>8
  <2> <6> <6 4>4
  <6 4>8 <[5] 3>16 <1> q q q q %80
  <6>2
  <[7]>8 <6>4.
  <6 5>4 <7>
  \bo <[9 4]>8 \bc <[8 3]>4.
  r8 <1>16 q q q q q %85
  r2
  <9 8>4 <\t 7>
  <8 7> <\t 6>
  <7 6> <\t 5>
  \bo <[9 4]>8 \bc <[8 3]> <6>4 %90
  r4. <7>8
  \bo <[6 4]> \bc <[5 3]> <6>4
  r <8 6>8 <7 5>
  r4 <7->
  <6 4> <7! 2> %95
  <8 [3]> <7->
  <6 4> <7! 2>
  <8 [3]> <7->
  \bo <[6- 4]>8 \bc <[5 3]> <7->4
  <[6- 4]>8 <5 3>4. %100
  <9 8>4 <\t 7>
  <8 7> <\t 6>
  <7 6> <\t 5>
  <9 4>8 <[8] 3>4 <6>8
  <\t> <5 3> <5>4 %105
  <6>8 <7> <6>4
  <\t>8 <5 3> <5>4
  <6>8 <7> <6>4
  r4. <7>8
  \bo <[6 4]> \bc <[5 3]> <6>4 %110
  r <6 4>8 <7 [5]>
  <5>8. \once \bassFigureExtendersOn q16 <6 4>8 <7 [5]>
  <5>8. \once \bassFigureExtendersOn q16 <6 4>8 <7 [5]>
  r4. <6>8
  q q4. %115
  q8 q4 <6 3>16 <\t _+>
  <5>8 <5!> <6>4
  <6[-]>2
  r4 <4>8 <3>
  r <7 2> <8 3> <7 2> %120
  <8 3>4 \once \bassFigureExtendersOn q %121 finis
}
