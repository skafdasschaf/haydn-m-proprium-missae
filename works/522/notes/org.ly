\version "2.24.0"

DXXIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDXXII
    \mvTr b4\p-\tuttiE d f b
    a c a f
    b, d f b
    a c a f\f
    b8 b b b d, d d d %5
    es4 d r d
    a b r d
    es8 es es es es es es es
    es4 d r f
    d8 b d f d b d b %10
    f'4 f, f r
    a'8 a a a f f f f
    g g g g f f f f
    e e e e c c c c
    f f, f' g a g a f %15
    b b, r b' a a a a
    g g, r g' f f f f
    e e, r e' d d d d
    c c' c, c' c, c c c
    e c' e, c' e, e e e %20
    f c a' f b g e c
    f c a' f b g e c
    f4 b, c c
    f8 a a a g g, r g'
    f f f f e e, r e' %25
    d d d d c c e e
    f4 b, c c
    f r8 f-\solo a4 r8 a
    g4 r8 g e4 r8 e
    f4 b c c, %30
    \mvTr f\p-\tutti r r2
    f4 r a, b
    f' r r2
    f4 r a, b
    f' \clef treble << { es''! es es } \\ { c\f c c } >> %35
    \clef bass f,,8 f f f fis fis fis fis
    g g g g es es es es
    d d fis d g d b' g
    d' d, fis d g d b' g
    d' d, fis d g d b' g %40
    d' d, fis d g d b' g
    d'4 d, r2
    b4\p d f b
    a c a f
    b, d f b %45
    a c a f\f
    b8 b b b d, d d d
    es4 d r d
    a b r d
    es8 es es es es es es es %50
    es4 d r f
    d8 b d f d b d b
    f' es d c h d g f
    es c es g es c es c
    g'4 g, g r %55
    h8 h h h h h h h
    c c d d es es e e
    f f g g a a f f
    b, b' b, c d c d b
    es es' r es, d d d d %60
    c c' r c, b b' b b
    a a, r a' g g g g
    f f, f' f f a c b
    a a, a' a a c f, a
    b f d' f, c' f, a f %65
    b f d' f, c' f, a f
    b4 es, f f
    b b, r b\p
    c c r f
    b b, r b %70
    c c r f
    b b, r d\f
    es8 es es es es es e e
    f f es es d d b b
    a4 b a b %75
    f' f, r es'
    d8 d d d es es d d
    c c d d es es e e
    f f g g a a f f
    b, b' b, c d c d b %80
    es es' r es, d d d d
    c c' r c, b b' b b
    a a, r a' g g g g
    f f, f' f f a c b
    a a, a' a a c f, a %85
    b f d' f, c' f, a f
    b f d' f, c' f, a f
    b4 es, f f
    b8 d d d c c, r c'
    b b b b a a, r a' %90
    g g g g f f, r f'
    es es es es es es d d
    c c b b es es f f
    b d d d c c, r c'
    b b b b a a, r a' %95
    g g g g f f, r f'
    es es es es es es d d
    c c b b es es f f
    b, b b b g' g g g
    d d d d es es e e %100
    f4 r f r
    f8 f f f f f f f
    b,4 r8 b'-\solo d4 r8 d
    c4 r8 c f,4 r8 f
    b4 es, f f %105
    b,8-\tutti b d b f' b, d b
    b' b b b b b b b
    a a, c a f' a, c a
    a' a a a a a a a
    b b, d b f' b, d b %110
    b' b b b b b b b
    a a a a b b b b
    f a c a f'4 r
    b,,\p d f b
    a c a f\f %115
    b es, f f
    b8-\unisono f c' f, d'4 r
    b,\p d f b
    a c a f\f
    b es, f f %120
    b, r r8 b' a f
    b4 r r8 b a f
    b b g g es es f f
    b b b b es, es es es
    f f f f f f f f %125
    b, b d b f' b, d b
    b'4 r b b,
    b r r2\fermata \bar "|." %128 finis
  }
}

DXXIIBassFigures = \figuremode {
  <8>2. \bassFigureExtendersOn q4
  <6 5>2. q4
  <8>2. q4
  <6 5>2 q4 \bassFigureExtendersOff <7>
  r2 <6> %5
  r4 q2.
  <6 5> <6>4
  r2 <6>
  <2>4 <6>2.
  <6>2.. \once \bassFigureExtendersOn q8 %10
  r1
  <6>2. q4
  <4>8 <3>4. <2>2
  <5> <7 _!>
  <9 4>4 <[8] 3> <6>2 %15
  <5>4 <6> <7> <6>
  <7> <6!> <7!> <6>
  <7> <6> <7> <6>
  <7 _!>1
  <6 5>4. \bassFigureExtendersOn q8 r2 %20
  <5>4. q8 <4! 2>4. q8
  <5>4. q8 <4!>4. q8 \bassFigureExtendersOff
  r4 <6> <6 4> <[5] _!>
  r8 <6>4. <7>4 <6!>
  <7!> <6> <7> <6> %25
  <7> <6> <7 _!>2
  r4 <6> <6 4> <[5] _!>
  r2 <6>
  <6!> <5>
  r2 <6 4>4 <[5] _!> %30
  r1
  r2 <6 5->
  r1
  r2 <6 5>
  r1 %35
  <7>2 <6>4 <5>
  r2 <6>
  <_+>4 <6> <5>4. \bassFigureExtendersOn q8
  <_+>4. q8 <5>4. q8
  \bo <[_+]>4. <_+>8 <5>4. q8 %40
  <_+>4. q8 <5>4. \bc <[5]>8 \bassFigureExtendersOff
  <_+>1
  <8>2. \bassFigureExtendersOn q4
  <6 5>2. q4
  <8>2. q4 %45
  <6 5>2 q4 \bassFigureExtendersOff <7>
  r2 <6>
  r4 <6>2.
  <6 5> <6>4
  r2 <6> %50
  <2>4 <6>2.
  <6>2.. \once \bassFigureExtendersOn q8
  r2 <6 5>4 <_!>
  <6>2.. \once \bassFigureExtendersOn q8
  <_!>1 %55
  <6>2. <5>4
  r <6!> <6> <5->
  r <6!> <6> <7->
  <9 4> <[8] 3> <6>2
  r4 <6> <7> <6> %60
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  <7>2.. \bassFigureExtendersOn q8
  <5>2.. q8 \bassFigureExtendersOff
  r4 <6> q <5> %65
  r <6> q <5>
  r <6> <6 4> <5 [3]>
  r1
  <7>8 <6>r2 <6>8 <7>
  <9 4> <[8] 3> r2. %70
  <7>8 <6>r2 <6>8 <7>
  <9 4> <[8] 3> r2 <6 4>8 <\t _+>
  r2 <6>4 <5>
  r <\t> <6>2
  <5> q %75
  r2. <2>4
  <6>2. <6!>4
  r q <6> <5->
  r <6!> <6> <7->
  <9 4> <[8] 3> <6>2 %80
  r4 <6> <7> <6>
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  <7>2.. \bassFigureExtendersOn q8
  <5>2.. q8 \bassFigureExtendersOff %85
  r4 <6> q <5>
  r <6> q <5>
  r <6> <6 4> <5 [3]>
  r8 <6>4. <7>4 <6>
  <7> <6> <7> <6> %90
  <7> <6> <7> <6>
  <7> <6> <2> <6>
  q2 <6 5>
  r8 <[6]>4. <7>4 <6>
  <7> <6> <7> <6> %95
  <7> <6> <7> <6>
  <7> <6> <2> <6>
  q2 <6 5>
  r1
  <6>2 <7>4 <\t> %100
  <6 4>2 <\t \t>
  <5 4> <\t 3>
  r <6>
  q <7>
  r <6 4>4 <5 [3]> %105
  <8>2.. \bassFigureExtendersOn q8
  r1
  <6>1
  q2.. q8
  <3>2.. q8 %110
  r1
  <6 4>4 <6\! 5>4. <6 5>8 <3>4
  <5>2 q4 r
  <8>2. q4
  <6 5>2 q4 \bassFigureExtendersOff <7> %115
  r <6> <6 4> <5 [3]>
  r1
  <8>2. \bassFigureExtendersOn q4
  <6 5>2 q4 \bassFigureExtendersOff <7>
  r <6> <6 4> <5 [3]> %120
  r2. \bo <[6 5]>4
  r2. \bc q4
  r2 <6 5>
  r <6>
  <6 4> <[7] 5> %125
  <8>2.. \once \bassFigureExtendersOn q8
  r1
  r %128 finis
}
