\version "2.24.0"

CCCLVIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCCLVI
    \mvTr b4\fE-\tutti \clef treble b''8 d f \clef bass b,,,[ d f]
    b2~ b8 f d f
    b2~ b8 f d b
    a a a a b b d b
    r es g es r b d b %5
    r es g es b c d b
    es c f f, b' b, d b
    es r d r a r b b
    es es f f b b, r b'16 a
    b8 b, b' a g g, r g' %10
    a a, a' g fis g fis d
    g g, g' f e g c, e
    f f, r f' g f e c
    f f, f' e d4 r8 d16 c
    h8 h h h c4 c8 b %15
    a! c f a, r b d b
    r g' g, b r c e c
    r a' a, c d d, d' c
    b b a b c b c c
    f a g b a f a, a' %20
    b f r a b f r c
    a c f a, r b d b
    r g' g, b r c e c
    r a' a, c d d, d' c
    b b a b c16 f a c c,8 c %25
    f, f' d-\solo a b d b c
    f, f'16-!-\unisono g-! a-! b-! c-! d-! es!-! c-! a-! c-! f,-! es-! d-! c-!
    b4 \clef treble b''8-\tutti d f \clef bass b,,,[ d f]
    b2~ b8 f d f
    b2~ b8 f d b %30
    a a a a as4 r
    r8 as' g f r es16 d es8 c
    r h g' h, c d es c
    h g a! h c es c b
    a r b r a r b b %35
    es es f f b b, r b'16 a
    b8 b, b' as g g, g' es
    f f, f' es d es d b
    es es, es' c a! c f, a
    b c d b a c f, a %40
    b c d b es4 r8 es
    e e e e f f, f' es
    d! f b d, r es g es
    r f f, f' r g g, g'
    r es16 d es8 c f f, f' es %45
    d c b g' f es f f,
    b d c es d b b' d,
    es b r b a b r c
    d f b d, r es g es
    r f f, f' r g g, g' %50
    r es16 d es8 c f f, f' es
    d c b g' f16 f d b f'8 f,
    b b' g-\solo d es d es f \noBreak
    b, b'16-! a-! b-! c-! d-! es-! f-! a,-! b-! g-! f-! es-! d-! c-! \bar "||"
    \time 3/4 \tempoCCCLVIb b4-\tutti d b \noBreak %55
    es d c
    b d b
    es d c
    b8 b b b b b
    es es es es es es %60
    f f f f f f
    b4 b, c
    d8 d d d d d
    es es es es es es
    e e e e e e %65
    f4 r8 f a f
    g4 r8 g c, e
    f4 r8 f f es
    d c b c d b
    es d es g es d %70
    c es c b a c
    d c d f d c
    b d b a g b
    c h c es c b
    a c f e f es %75
    d d d d es es
    f f f f f f
    b,4 r8 b d b
    c4 r8 c f, a
    b4 r8 b d b %80
    f'4 r8 f a f
    b4 r8 b f es
    d c b c d b
    es d es g es d
    c es c b a c %85
    d c d f d c
    b d b a g b
    c h c es c b
    a c f e f es
    d d d d es es %90
    f f f f f f
    b,4 r8 d' c b
    f f, f' e f es
    d d d d es es
    f f f f f f %95
    b,4 d f
    b b, r\fermata \bar "|." %97 finis
  }
}

CCCLVIBassFigures = \figuremode {
  r2. <6>8 <5>
  r2 r8 <\t> <6> <5>
  r2 <\l>4. \once \bassFigureExtendersOn q8
  <6>4 <5>2.
  r1 %5
  r2 r8 <6> q4
  <6 5>4. <7>8 r2
  <2>4 <6> <6 5>2
  q4. <7>8 <9 4> <[8] 3>4.
  r <6\\>8 r4 <6 4>8 <5 3> %10
  <9 4>4 <[8] 3>8 <6> <7> <5> <6> <7 [_+]>
  <9 4>4 <[8] 3> <6 5>4. \once \bassFigureExtendersOn q8
  r <6 4> <[5] 3>2 <6 5>4
  r8 <6 4> \bo <[5] 3> \bc <[\t] \t> r2
  <7-> <6- 4>8 \bo <[5] _!>4 \bc <[\t] \t>8 %15
  <6>1
  r4. <6>8 <6 4> <[5] _!>4.
  <5!>4. <6 [_!]>8 <6 4> <[5] 3> <6> <6 4>
  r <4! 2> <6> q <6 4>4 <[5] _!>
  r <6!> <6>2 %20
  r2.. <_!>8
  <6>1
  r4. <6>8 <6 4> <[5] _!>4.
  <5!>4. <6 [_!]>8 <6 4> <[5] 3> <6> <6 4>
  r <4! 2> <6> q <6 4>8. \once \bassFigureExtendersOn q16 <[5] _!>4 %25
  r <6>8 q4 q8 <6 5> <_!>
  r1
  r2. <6>8 <5>
  r2 r8 <\t> <6> <5>
  r2 <\l>4. \once \bassFigureExtendersOn q8 %30
  <6>4 <5> <2>2
  <2!>4 <_!>8 <4! _-> <7 [5!]> <6>4.
  <6 4>8 <\t 3>2 <6!>8 <6> <6->
  <6> <[_!]> <7> <5>2 <\t>8
  <6 5>2 <[6 5]> %35
  <6 5>4. <7>8 <9 4> <[8] 3>4.
  r2 <6>
  <7 _->4 <6 \t>8 <6> <7 [5-]> <5> <6> <7->
  <9 4->4 <[8] 3> <6>4. \once \bassFigureExtendersOn q8
  r q q4 \bo <6 [5]>4. \once \bassFigureExtendersOn \bc q8 %40
  r <6> q4 <6 5>2
  <\t \t>8 <7->4. <6- 4>8 <[5 3]>4.
  <6>1
  r4. <7>8 <6 4> <[5] 3>4.
  <6>2 <6 4>8 <[5] 3>4. %45
  <6>8 q4 q8 <6 4>4 <[5] 3>
  r <6> q2
  r2 <6 5>4. <6>8
  q1
  r4. <7>8 <6 4> <[5] 3>4. %50
  <6>2 <6 4>8 <[5] 3>4.
  <6>8 q4 q8 <6 4>8. \once \bassFigureExtendersOn q16 <[5] 3>4
  r <6>8 q4 q8 <6 5>4
  r1
  r2. %55
  <2>4 <6> q
  r2.
  <2>4 <6> q
  r2.
  <7>8 <6 5> r2 %60
  <[7 5]>4. <6 4>8 <[5 3]>4
  <9 4>8 <[8] 3> r2
  <6>2.
  <7>8 <6 5> r2
  <\t \t> <7>4 %65
  <6 4> <[5] 3>2
  <7>4 <6!>2
  <9 4>4 <[8] 3>2
  <6>2.
  <9>4 <8>2 %70
  <6 5>2 \bassFigureExtendersOn q8 q
  <9>4 <8>2
  <6 5>2 q8 q \bassFigureExtendersOff
  <9>4 <8>2
  <6 5>4 <6 4> <[5] 3> %75
  <6>2 <5>8 <6>
  <6 4>2 <[5] 3>4
  r2.
  <7>4 <6>4. <6 5>8
  <9 4>4 <[8] 3>2 %80
  <6 4>4 <[5] 3>4. <7>8
  <9 4>4 \bo <[8] 3> <\t \t>8 <2>
  \bc <[6]>2.
  <9>4 <8>2
  <6 5>2 \bassFigureExtendersOn q8 q %85
  <9>4 <8>2
  <6 5>2 q8 q \bassFigureExtendersOff
  <9>4 <8>2
  <6 5>4 <6 4> <[5] 3>
  <6>2 <5>8 <6> %90
  <6 4>2 <[5] 3>4
  r4. <6>8 q4
  <7>4 <6 4> <[5] 3>
  <6>2 <5>8 <6>
  <6 4>2 <[7] 3>4 %95
  r <6> <3>
  r2. %97 finis
}
