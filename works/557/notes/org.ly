\version "2.24.0"

DLVIIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoDLVII
    \mvTr b8\fE-\soloE b d f
    r b d b
    f f f, f
    b16 b' b b b b b b
    b b b b b b b b %5
    b b b b d,8 d
    es es es e
    f16 f a c f,8 r
    b\p r f r
    d r f r %10
    b r f r
    d\f d es es
    f f f, f
    d' d es es
    f g es f %15
    b f-! b,-! r
    b\p b d f
    r b d b
    f f f, f
    b16 b' b b b b b b %20
    b b b b b b b b
    b b b b b8 d,
    es d c a'
    b f d b
    es r c d %25
    es r c d
    es r es e
    f f16\fz f, f8 r
    r f'\p a f
    r f g a %30
    b b, r b
    f' f a f
    e g e c
    f f16. e32 d8 c
    b b' r h %35
    r c r e,
    r f f g
    a a, a' b!
    c c c, c
    f a g f %40
    e\cresc g c b
    a\f f-! a-! f\p
    g f e e
    f f a, a
    b b h h %45
    c c' c, r
    f r c r
    a r c r
    f r c r
    a r a' f %50
    b b b b
    b b r16 b b b
    a8 a a a
    a a r16 a a a
    g8 g c, c %55
    f f a a
    g g c, c
    f f a a
    b4 r
    b, r8 b %60
    c d b c
    f,16 f'-\tasto f f f f f f
    f\fp f f f f f f f
    f\fp f, f' g a8 b
    c\fz c c, c %65
    f,16\f f' f f f f f f
    f f f f f f f f
    f f f f a,8 a
    b b b h
    c c e c %70
    f, a b! c
    a a' b, b'
    c c c, c
    f c f, r
    f'\p r f f %75
    es! r es es
    d r d' a
    b f f, es'
    d b d a
    b f f'16\f f es es %80
    d8\p r g r
    d r g, r
    d' d' g,, g'
    d d r fis
    g g, r g' %85
    a a, r a'
    b b, r d
    es es es es16( e)
    f8 f, f' r
    f r f r %90
    f r f r
    f r f r
    f r f f
    f f f f
    f f f f %95
    f f f f
    f r r4
    r16 f ges( f) es( des) c( b)
    f4 r\fermata
    b8\f b d! f %100
    r b d b
    f f f, f
    b b r4
    b8\p b d f
    r b d b %105
    f f f, f
    b16 b' b b b\fz b b b
    b\pE b b b b b b b
    b b b b b8 d,
    es d c a' %110
    b f d b
    es r c d
    es r c d
    es r es e
    f f16\fz f, f8 r %115
    r d'\p d d
    r es as g
    f f g g
    c,[ r16 g'] es( d) c( b!)
    a!8 c' a f %120
    b b16. a32 g8 f
    es es r e
    r f r a,
    r b b c
    r d d f %125
    g e f f,
    b b16.\f c32 d8 d
    es es es e
    f16 a c a es'! c a es
    d8\p d' c b %130
    a\cresc c f, es
    d\f b'-! d-! b\p
    c b a a
    b b d, d
    es es e e %135
    f f f, r
    b' r f r
    d r f r
    b r f r
    d r d b %140
    es es es es
    es es r16 es es es
    d8 d d d
    d d r16 d' d d
    c8 c f, f %145
    b b d d
    c c f, f
    b b d, d
    es4 r
    es r8 es %150
    f g es f
    b,16 b'-\tasto b b b b b b
    b,\fp b' b b b b b b
    b,\fp b' b b d,8 es
    f g es f %155
    b,16 b'-\tasto b b b b b b
    b,\fp b' b b b b b b
    b,\fp b' b b d,8 es
    f g es f
    b, r d-! d-! %160
    f f f, f
    b[ r16 b] d-! d-! d-! d-!
    f\f f f f f, f f f
    b b' b b b b b b
    b b b b b b b b %165
    b b b b d,4
    es8 es es e
    f16 f a c f,8 r
    b\p r f r
    d r f r %170
    b r f r
    d\f d es es
    f f f, f
    d' d es es
    f g es f %175
    b, r f' r
    b r f,\p r
    b r r4\fermata \bar "|." %178 finis
  }
}

DLVIIBassFigures = \figuremode {
  r4 <6>8 <5>
  r2
  <6 4>4 <\t \t>16 <5 [3]> <6 4> \bo <7 [5]>
  \bc <\t [\t]> <3>8. <7 4>4
  <8 [3]> <7 4> %5
  <8 [3]> <6>
  r q8 <5>
  <3>8. \once \bassFigureExtendersOn q16 r4
  r2
  <6> %10
  r
  <6>4. q8
  <6 4>4 <5 [3]>
  <6> <6 5>
  <6 4>8 <\t \t> <6 5>4 %15
  r2
  r4 <6>8 <5>
  r2
  <6 4>4 <\t \t>16 <5 [3]> <6 4> <7 [5]>
  \bc <\t [\t]> <3> r4 <7->8 %20
  <6 4>2
  <\t \t>8 <5 [3]>4.
  <2>8 <6> q <5>
  <3>4. \once \bassFigureExtendersOn q8
  <6>4. <6!>8 %25
  <6>4. <6!>8
  <6>4 <\t>8 <7[-]>
  <6 4> <[5] 3>4.
  r2
  r4 <6!>8 <5-> %30
  r2
  <6 4>8 <5 [3]>4.
  <6>4 \once \bassFigureExtendersOn q8 <7>
  <9 4> \bo <[8] 3>16. \bc <[\t] \t>32 <5>8 <\t>
  <6 5>4. <\t \t>8 %35
  r <_!>4 <6 5>8
  r4. <7>8
  <6>2
  <6 4>4 <[5] _!>
  r8 <6> <6!>4 %40
  <5>8 <\t> <_!> <\t>
  <6>2
  r8 <4! _-> <6>16 <6\\> <7> <5[-]>
  <9 4>8 <[8] 3> <6>4
  <6 5> <\t \t>8 <7> %45
  <6 4> <[5] _!>4.
  r4 <_!>
  <6> <_!>
  r <_!>
  <6>2 %50
  r
  r
  <6>
  r
  <6!>4. \once \bassFigureExtendersOn q8 %55
  r4 <6>
  <6!>4. \once \bassFigureExtendersOn q8
  r4 <5->
  r2
  <1>4. <6>8 %60
  <6 4> <\t \t> <6 5> <_!>
  r2
  r
  <3>8. <6!>16 <6>4
  <6 4> <5 4>8 <\t _!> %65
  r4 <6 4>8 <7! \t>
  <8 [3]>4 <7! 4>
  <8 [3]> <6>
  r <6>8 <5>
  <[8] _!>4. <7[-] \t>8 %70
  r4 <6 5>8 <_!>
  <6>2
  <6 4>4 <[5] _!>
  r2
  r %75
  <2>
  <6>4 <\t>8 <6>
  <9 4>16 <[8] 3> r4 <2>8
  <6>4. q16 <5>
  <9 4> <[8] 3> r4 <6\\>8 %80
  <_+>2
  q
  q
  q4. <6 4>16 <5 3>
  <4> <3> <5>8 <6>4 %85
  <5>8 <\t>16 <5!> <6>4
  r2
  r4. <6>16 <7>
  <6 4>8 <[5] 3>4.
  <6- 4>2 %90
  <5 [3]>
  <6- 4>
  <\t \t>8 <5 [3]>4.
  <6- 4>2
  <5 [3]> %95
  <6- 4>
  <5 [3]>
  r16 <5>8 \bassFigureExtendersOn q16 <\tllur>16 <6>8 q16 \bassFigureExtendersOff
  r2
  <_!>4 <6>8 <5> %100
  r2
  <6 4>4 <\t \t>16 <5 [3]> <6 4> \bo <7 [5]>
  \bc <\t [\t]>8 <3>4.
  r4 <6>8 <5>
  r2 %105
  <6 4>4 <\t \t>16 <5 [3]> <6 4> \bo <7 [5]>
  \bc <\t [\t]> <3>8. <7->4
  <6 4>2
  <\t \t>8 <5 [3]>4 <6>8
  <2> <6> q <5> %110
  <3>4. \once \bassFigureExtendersOn q8
  <6>4. <6!>8
  <6>4. <6!>8
  <6>4. <7[-]>8
  <6 4> <[5] 3>4. %115
  r8 <6! 5->4.
  r8 <6>4 <6 4>8
  <6 5 [_-]>4  <8 6>16 <7 5> <6 4> \bo <[5] _!>
  \bc <[\t] \t> <3>4. \bassFigureExtendersOn q16
  <6 5>4 q8 \bassFigureExtendersOff <7> %120
  <9 4> <[8] 3> <5> <\t>
  <6 5>4. <\t \t>8
  r4. <6 5[-]>8
  r4. <7>8
  r <6>4 q16 <5> %125
  r8 <7> <6 4> <5 [3]>
  r2
  r4 <6>8 <6 5>
  <5>4.. \once \bassFigureExtendersOn q16
  <6>8 <\t> <6>4 %130
  q8 <\t>4.
  <[6]>2
  r8 <4! _-> <6>16 <6\\> <7> <5[!]>
  <9 4>8 <[8] 3> <6>4
  <6 5> <\t \t>8 <7> %135
  <6 4> <[5] 3>4.
  r2
  <6>
  r
  r %140
  r
  r
  <6>
  r4 r16 <\t>8.
  <6>4 <\t> %145
  r <6>
  q <\t>
  r <5->
  r2
  <1>4. <6>8 %150
  <6 4> <\t \t> <6 5>4
  r2
  r
  r4 <6>
  <6 4> <6 5>8 <7> %155
  r2
  r
  r4 <6>
  <6 4> <6 5>
  r <6> %160
  <6 4> <\t \t>8 <7 [5]>
  r4 <6>
  <6 4> <5 4>8 <\t 3>
  r4 <7 3>
  <8 [3]> <7 4> %165
  <8 [3]> <6>
  r q8 <5>
  <3>8. \once \bassFigureExtendersOn q16 r4
  r2
  <6> %170
  r
  <6>4. q8
  <6 4>4 <5 [3]>
  <6> <6 5>
  <6 4> <6 5> %175
  r <7>
  r q
  r2 %178 finis
}
