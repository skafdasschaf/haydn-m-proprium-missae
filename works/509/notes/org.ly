\version "2.22.0"

DIXOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDIX
    \mvTr b4\fE-\tuttiE d f
    b b, b'
    f f, f'
    b f8 f f,4^\critnote
    r es' es %5
    d8 f16 es d8 c b4
    d f f
    b,8 b' d b f d
    b4 d f
    b b, b' %10
    f f, f'
    b f8 f a f
    b,4 b' a
    g c, f
    b, c c %15
    f,8 f' a f e c
    r f f, f' d b
    r f' f, f' a, a'
    g4 e c
    f f, es' %20
    d8. c16 b4 b'
    a8. g16 f8 f a f
    e4 c e
    f a8 f a f
    e4 c e %25
    f a8 f a f
    b,4 b' a
    g c, f
    b, c c
    f, r f'-\solo %30
    g c, e
    f b, c-\tutti
    f f, es'!
    d c b
    f' f, a' %35
    g c, e
    f f, es'
    d a f'
    b, b' d
    c f, a %40
    b, d f
    b b, b'
    f f, f'
    b f8 f f,4
    r es' es %45
    d8 f16 es d8 c b4
    d f f
    b,8 b d b d f
    as4 as, as'
    g g, g' %50
    f b, d
    es es8 g es c
    d4 g, g'
    c, c8 es c b
    a!4 f' es %55
    d8 d es f g4
    es f f
    b,8 b' d b a f
    r b b, b' g es
    r b' b, b' d, d' %60
    c4 a f
    b b, d
    g8 g g g g g
    f4 f8 a c a
    f4 a f %65
    b b,8 b d b
    a4 a' f
    b b,8 b d b
    es4 es d
    c a' b %70
    es, f f
    b,8 b' d, f b,4
    r g'-! g-!
    r f-! f-!
    r g g %75
    r f f
    r8 g-! g-! g-! g-! g-!
    f-! f f16( e) f e f4
    r b, d
    f f, es' %80
    d b es
    f f8 a c a
    f4 es d
    c c8 es c b!
    a4 f' a, %85
    b b'8 f d b
    es4 es d
    c a' b
    es, f f
    b, es d %90
    c a' b
    es, f f,
    b r b-\solo
    c f, a'
    b es, f %95
    b,-\tutti r b'
    f r f
    b r b
    g r g
    d r d %100
    es r es
    h r h
    c r c
    a r a
    b! r b %105
    es f f,
    b r b
    f'8 es'16 d c b a g f es d c
    b8 d'16 c b a g f es d c b
    es8 es f f f f %110
    b,4 r b
    f'8 es'16 d c b a g f es d c
    b8 d'16 c b a g f es d c b
    es8 es f f f f
    b d16 c b a g f es d c b %115
    es8 es f f f f
    b, b16 c d es f g a b c d
    es8 a, b d, es f
    b, b' b,4 r\fermata \bar "|." %119 finis
  }
}

DIXBassFigures = \figuremode {
  r4 <6>2
  <9 4>4 <[8] 3>2
  <6 4> <7 [3]>4
  r2.
  r4 <2>2 %5
  <6>4. q
  q4 <8 6> <7 [5]>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <9 4>4 <[8] 3>2 %10
  <6 4> <7 [3]>4
  r2.
  r2 <6>4
  <7> <7 _!>2
  <6>4 <6 4> <[5] _!> %15
  r2 <6 5>4
  <9 4> <[8] 3> <6>
  <6 4> \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <6!>4 <5> <\t>
  r2 <\t>4 %20
  <6>2 <3>8 <4! 2>
  <6>2.
  <6>2 <5>4
  r2.
  <[6]>4 <8 _!>8 <9 \t> <6> <5> %25
  r2.
  r2 <6>4
  <7> <7 _!>2
  <6>4 <6 4> <[5] _!>
  r2. %30
  <6!>4 <\t> <5>
  r2 <8 _!>8 <7 \t>
  <9 4>4 \bo <[8] 3> \bc <[\t] \t>
  <6> q2
  <6 4>4 <5 [3]> <6> %35
  <6!> <\t> <6>8 <5>
  <9 4>4 \bo <[8] 3> \bc <[\t] \t>
  <6> q <7->
  <9 4> <[8] 3> <6>
  q <\t> <5> %40
  r2.
  <9 4>4 <[8] 3>2
  <6 4> <7 [3]>4
  r2.
  r4 <2>2 %45
  <6>4. q
  q4 <8 6> <7 [5]>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <2>2.
  <7>4 <6>2 %50
  <7 _->8 <6 \t> <\t \t>4 <5->
  <9 4-> <[8] 3> <6>
  <7> <7 _!> <\t \t>
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <6 5>4 <6 4> <2> %55
  <6> <9 7>8 <7>4.
  <6>4 <6 4> <5 [3]>
  r2 <6 5>4
  <9 4> <[8] 3> <6>
  <6 4> <5 [3]> <6> %60
  q <5> <\t>
  r2 <6>4
  <7> <6!> <5>8 <6!>
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <7>4 %65
  r2.
  <6>2 <7>4
  r2.
  r2 <6>4
  q <5>2 %70
  <6>4 <6 4> <5 [3]>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <6!>2
  r2.
  r4 <6!>2 %75
  r2.
  r8 <6!> r2
  r2.
  r2 <6>4
  <6 4> \bo <[5] 3> \bc <[\t] \t> %80
  <6>2 <6>8 <7>
  <6 4>4 \bo <[5] 3>2. \once \bassFigureExtendersOn
  \bc q4 <6!>
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <6 5>2 \once \bassFigureExtendersOn q4 %85
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2 <6>4
  q <5>2
  <6>4 <6 4> <5 [3]>
  r2 <6>4 %90
  q <5>2
  <6>4 <6 4> <5 [3]>
  r2.
  <6>4 <\t> <5>
  r <6>2 %95
  r2.
  r2 <7>4
  r2.
  <6>
  <6 5-> %100
  r
  <6 5>
  r
  <6>2 <5>4
  r2. %105
  <6>4 <6 4> <5 [3]>
  r2.
  <5>2 \bassFigureExtendersOn q8. q16
  <3>2 q8. q16 \bassFigureExtendersOff
  <6>4 <6 4> <5 [3]> %110
  r2.
  <5>2 \bassFigureExtendersOn q8. q16
  <3>2 q8. q16 \bassFigureExtendersOff
  <6>4 <6 4> <5 [3]>
  <3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %115
  <6>4 <6 4> <5 [3]>
  <3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <2>8 <5>4 <6>4.
  r2. %119 finis
}
