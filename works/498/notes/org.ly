\version "2.24.0"

CDXCVIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCDXCVIII
    \mvTr b'8\fE-\solo b, d b r b' d b
    r b, f' a b b, d b
    r d d d es g d b'
    es, g d b' es, d es f
    b,-\tutti b d b r b' d b %5
    r b, f' a b b, d b
    r d d d es es g es
    r c es c f es d b
    a a' b b, f' f, r f'
    b, a b d f f, r f' %10
    b, a b d f f c a
    f f' a f b, c d b
    f' f a f g g, g' f
    e f e c f f, a f
    b b' b g r g g e %15
    r e e c f f16 e f8 b,
    c b c c f e d c
    b a b h c h c e
    g f e c f f a f
    b, b' b g r g g e %20
    r e e c f f16 e f8 b,
    c a16 f c'8 c f, f'-\solo a f
    r a, a a b d a f'
    b, d a f' b, a b c
    f-\tutti f, a f r f' a f %25
    r f, c' e f f a f
    r d fis d g g b g
    r f a f r b b, b'
    es, g es e f f d b'
    a f d b f' f g a %30
    b b, d b r b' d b
    r b, f' a b b, d b
    r d d d es es g es
    r c es c f es d c
    b b' as, as' g f es d %35
    c c as' as g g, r f'
    es c h g' c c, r b
    a! f' e c f f, r f'
    b, a b d f f, r f'
    b, a b d f c' a es %40
    d b' f d c as' es c
    h f' d h c c' g es
    c g' es c b! g' es b
    a! f' c a b f' d b
    r es es c r c c' a %45
    r a a f b b16 a b8 es,
    f d16 b f'8 f, b f' d b
    a c' a es d b' f d
    c c' a, a' b b, d b
    a c' a es d b' f d %50
    c c' a, f' b, c d b
    es es e e f f, f' es
    d b es e f f f, r
    r b' b g r g g es
    r es es c a a b es %55
    f d16 b f'8 f, b b d b
    r es es c r c c' a
    r a a f b b16 a b8 es,
    f d16 b f'8 f b a b es,
    f d16 b f'8 f b, b-\solo d b %60
    r d d d es g d b'
    es, g d b' es, f es f
    b-\tutti b, r b f' f, r f'
    b b, r b' d d, r d
    g g, r g' b b, r b %65
    es4 d8 es f4 es8 f
    g4 a8 b f f a g
    f f, r f c' c, r c'
    f f, r f' f f, r f'
    b b, r b b b' r b, %70
    es4 es8 c f4 f8 a!
    b es, f f b b, r b'
    f' f, r f b b, r b
    es es f f b b, r b'
    f' f, r f b b, r b %75
    es es f f b b, r b
    es es f f b, b' b b
    b b b b b b, f' f,
    b b' r4 r2\fermata \bar "|." %79 finis
  }
}

CDXCVIIIBassFigures = \figuremode {
  r1
  r4 <7>2.
  r8 <[6]> <5->2 <6>4
  r q r8 q <6 5>4
  r1 %5
  r4 <[7]>2.
  r8 <6> <[5-]>2.
  r2 <4>8 <2> <6> q
  q <5> <9 4> <[8] 3> r2
  r8 <6>2.. %10
  r8 <6>4. <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 r8 <6 4> <6>4
  <6 4>8 <5 [3]>2. <6>8
  <7> <5> <6> <7> r2
  r2.. <[6] 5>8 %15
  r <\t>4. r8. <6> q8
  <6 4>4 <[5] _!> <3> <5>
  <6 5>4. \bassFigureExtendersOn q8 <_!>4. q8 \bassFigureExtendersOff
  <6!> <6 4> <6 5>2.
  r2.. <5>8 %20
  r <\t>4. r8. <6> q8
  <6 4> <\t \t> <_!>2.
  r8 \bo <[6]> <5->2 <6>4
  r \bc <[6]>4. <6>8 <6 5> <_!>
  r1 %25
  r4 <[7] _!>2.
  r8 <_+>2..
  r8 <5>2..
  r8 <6> q <5> r4 <6>
  q q2 <7>8 <5> %30
  r1
  r4 <[7]>2.
  r8 <6> <[5-]>2.
  r2 <4>8 <2> <6> q
  r4 <6> <4>8 <4! 2> <6> <6!> %35
  r4 <6\\> <_!>4. <4! 2>8
  <6>4 q8 <[7] _!>2 <4! 2>8
  <6>4 \bo <[6]>8 \bc <[_!]> r2
  r8 <6>2..
  r8 <6>4. <5> \bassFigureExtendersOn q8 %40
  <6 5->4. q8 \bo <6- [4]>4. \bc q8
  <7->4. q8 <5>2
  q2.. q8 \bassFigureExtendersOff
  <6 5>2 <8>
  r2.. <[6] 5>8 %45
  r <\t>4. r8. <6> q8
  <6 4> <\t \t> <5 [3]>4 <8>4. \bassFigureExtendersOn q8
  <6>4. q8 <6\!>4. <6>8 \bassFigureExtendersOff
  <6>4 <6 5> \bo <[9] 4>8 \bc <[8] 3>4.
  <6>4. \bassFigureExtendersOn q8 <6\!>4. <6>8 \bassFigureExtendersOff %50
  <6>4 <6 5>4. <6>8 q4
  q <7> <6 4>8 <5 [3]>4 <\t>8
  <6>4 q8 <7> <6 4> <5 [3]>4.
  r1
  r2 <6 5>4. <6>8 %55
  <6 4> <\t \t> <5 [3]>2.
  r2.. <5>8
  r <\t>4. r8. <6> q8
  <6 4> <\t \t> <5 [3]>4. <6 5>4 <6>8
  <6 4> <\t \t> <5 [3]>2. %60
  r8 <[6]> <5->2 <6>4
  r q4. q8 <6 5>4
  r2 r8 <6 4> <7>4
  r4. <6>8 <_+> <6 4> <7 [_+]>4
  r4. <6>4 <6 4>8 <7->4 %65
  <3>8 <4! 2> <6> <7> <[5] 3> <6 4> <6> <7>
  <3> <6> <6 5>4 <6 4>8 <5 [3]> <6> <6!>
  r2 <_!>8 <6 4> <7 _!>4
  r4. <4 2>8 <5 3> <6 4> <7->4
  r4. <6 4>8 <7->2 %70
  r <5 _!>8 <6 4> <7>4
  r8 <6> <6 4> <[5] 3> r2
  r8 <6 4> <7>4 <3>8 <4 2> <5 3>4
  <9 7>8 <[8] 6> <6 4> <5 [3]> r2
  r8 <6 4> <7>4 <[3]>8 <4 2> <5 3>4 %75
  <9 7>8 <[8] 6> <6 4> <5 [3]> <3> <4 2> <5 3>4
  <9 7>8 <[8] 6> <6 4> <5 [3]> r4 <4 2>8 <5 3>
  <6 4> <5 [3]> <6 4> <7 \t> <8>2
  r1 %79 finis
}
