\version "2.22.0"

CDXLIVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCDXLIV
    \mvTr b'8\fE-\tutti b, b' a g g, g' f
    es b' g es d f b, d
    es d c f, b b' f d
    b4 r b'8. a16 g8 g
    es es f f b, b' f d %5
    b4 r b'8. a16 g8 g
    es es f f b, b' b, r
    r b d b r f' a f
    r a b e, f f c a
    f f' f f f f f f %10
    e e e e f f, f' r
    r f,-\solo f f f f' f, r
    r f'-\tutti f f f16 g f e f8 r
    r f,-\solo f f f f' f, r
    r f'-\tutti f f f16 g f e f8 r %15
    r f a, b c b c c
    f r f r f r f r
    r f a, b c b c c
    f f, r f'-\solo b b, r b'
    c c, r e f a, b c %20
    f-\tutti a c a f c' a f
    es! a c a es c' a es
    d f b f d f d b
    a c f c a c f, a
    b4 r as'8 as as as %25
    g g d d es es16. d32 es8 e
    f f a, a b b' b, r
    r b d b r f' a f
    r a b e, f f, f' es
    d d d d c c c c %30
    a a a a b b' b, c
    d d d d es d es d
    r es es e f e f e
    r f f fis g fis g fis
    r g g fis r g g f %35
    es es e e f f a f
    b b, b a b b' b, r
    r b b a b b' b, r
    r b-\solo b' b, r f' a f
    b[ b,] b'-\tutti r r b d, es %40
    f es f f b b ,d b
    a c a f b c d f
    d b b' b, f' f, f' r
    r a b b, f' f a f
    b b, b a b b' b, r %45
    r b b a b b' b, r
    r b-\solo b' b, r f' a f
    b[ b,] b'-\tutti r r b d, es
    f es f f b b, b' r
    r b,-\solo b' b, r f' a f %50
    b[ b,] b'-\tutti r r b d, es
    f es f f b, b' b, r
    r b' d, es f es f f
    b b, r b'-\solo es es, r es
    f f, r a' b d, es f %55
    b-\tutti b, r b es es, r es'
    f f, r f' b f d f
    b b, r b' a a, r a'
    e c r e f c a f
    b b r b h h r h %60
    c c c c f c a c
    f f, r f' f f, r f'
    b b, d b f' c a c
    f f, r f' f f, r f'
    f c' a f b f d f %65
    b b, r b' b b, r b
    d b d b es g c, es
    a, a' r a, b b' r b,
    es c f f, b d f b
    a a, r a' b b, r b %70
    es c f f, b b' d b
    f f f f b, b' d b
    f f f f b, b' b, b
    b4 r r2\fermata \bar "|." %74 finis
  }
}

CDXLIVBassFigures = \figuremode {
  <8>4. \bassFigureExtendersOn q8 <3>4. q8
  <5>4. q8 <6>4. q8
  <2> <6> <7> <7\!> <8>4. q8 \bassFigureExtendersOff
  r1
  <6 5>4 <7> <9 4>8 \bo <[8] 3>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %5
  r1
  <6>4 <7>2.
  r1
  r8 <6 5>4 <7>8 <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <2> %10
  <6 5>1
  r4. <6 4>8 <\t \t> <5 [3]>4.
  r4. <6 4>8 <5 [3]>2
  r4. <6 4>8 <\t \t> <5 [3]>4.
  r4. <6 4>8 <5 [3]>2 %15
  r4 <6>8 q <6 4>4 <[5] _!>
  r4 <7! 2> <8 [3]>2
  r4 <6>8 q <6 4>4 <[5] _!>
  r2 <6 5>
  <_!>4. <5>4 <[6]>8 <6 5> <_!> %20
  <3>2.. \bassFigureExtendersOn q8
  <2>2.. q8
  <6>2.. q8
  <6\! 5>2.. <6 5>8 \bassFigureExtendersOff
  r2 <2> %25
  <6>4 <6 5-> <9 4->8 <[8] 3>4 <6 5>8
  r4 <6 5> <9 4>8 <[8] 3>4.
  r1
  r8 <6 5>4 <7>2 <\t>8
  <6>1 %30
  <6 5>2.. <6>8
  <6>2 r8 <5->4 <6! [5-]>8
  r <6>2 <5>4 <6\\ [5]>8
  r <6>2 <5>4 <6>8
  r <6>4 q q <6 4>8 %35
  <6 5>4 <7>2.
  r4. <7>8 <6 4> <5 [3]>4.
  r <7>8 <6 4> <5 [3]>4.
  r2 r8 <8 6> <5>4
  r2. <6>8 q %40
  <6 4>4 <5 [3]>2.
  <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>4 <6>8 q <3>
  <6>1
  r8 <5>2..
  r4. <7>8 <6 4> <5 [3]>4. %45
  r4. <7>8 <6 4> <5 [3]>4.
  r2 r8 <8 6> <5>4
  r2. <6>8 q
  <6 4>4 <5 [3]>2.
  r2 r8 <8 6> <5>4 %50
  r2. <6>8 q
  <6 4>4 <5 [3]>2.
  r4 <6>8 q <6 4>4 <5 [3]>
  r2 <6 5>
  r4. <5>4 <[6]>8 <6 5>4 %55
  r2 <6 5>
  <7> <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6>
  <6 5> <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>2 <\t \t> %60
  <5 4>4 <\l _!> <8>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r1
  <3>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  r1
  <7>4. \bassFigureExtendersOn q8 <3>4. q8 \bassFigureExtendersOff %65
  r1
  <6 5->2 <3>8 <\t> <5> <\t>
  <6 5>1
  <6 5>2 <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>1 %70
  q
  <7>
  q
  r %74 finis
}
