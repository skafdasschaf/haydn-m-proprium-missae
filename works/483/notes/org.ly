\version "2.24.0"

CDLXXXIIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCDLXXXIII
    \mvTr f8\fE-\tuttiE a e c' f, f a f
    b, b' d b a a16 g a8 f
    b, b' b, g c b a a'
    g, g' e c f f, r f'
    b b, r b f f'16 e f8 f %5
    f e r e f f a f
    c' c, c c r e e e
    r e f h, c c' e c
    e, e e e f f e e
    r f f f g g f e %10
    d a' f d h g' d h
    g g g' h, c g' e c
    r c f4 d8 d g4
    e8 e d c g g' g g
    g4 r g r8 g, %15
    c f g g c c, \clef treble g''[ g]
    g4 \clef bass c,,8 c c4 h
    r f'8 f f4 es
    r es8 g c c es c
    as as as as g g g g %20
    g4 r g r8 g,
    g g' f e! g, f' e d
    c c' h a gis a f d
    g g g, g c e-\solo f fis
    g a h g c e, f g %25
    c,-\tutti e h g' c, c e c
    f, f' a f e e16 d e8 c
    f f, f' d g f e c
    h d g h c c, r c
    f d g g, c c d e %30
    f a e c' f, f a f
    b,! b' d b a a16 g a8 f
    b, b' b, g c b a a'
    g, g' e c f f, r f'
    b b, r b f f'16 e f8 f %35
    f e r e f f a f
    c' c, c c r e e e
    r e f h, c b a g
    f f' f f r a, a a
    r b d b f' a c a %40
    fis fis fis fis g a b g
    fis d fis d g g, g' f
    es g16 f es8 d c es16 d c8 b!
    a f' g a b b f d
    b b' b4 e,!8 g g4 %45
    c,8 e f h, c c c c
    c4 r c r8 c
    f b, c c f f, \clef treble c'''8[ c]
    c4 \clef bass f,,8 f f4 e!
    r b'8 b b4 as %50
    r as,8 c f f as f
    des des des des c c c c
    c4 r c r8 c
    c c' b a! c, b' a g
    f f e d cis d b g %55
    c c c c f a c a
    f f e d cis d b g
    c c c c f, f' a a,
    b b' c c, d d' a a,
    b b' c c, f a,-\solo b h %60
    c d e c f a b c
    f,4-\tutti r c r8 c
    f4 r f r8 f
    b,4 r d r8 d
    g, b' g f! e d c e %65
    f f e e d d d d
    c r g r c c e c
    f a e c' f, f a f
    b, b' d b a a,16 g a8 b
    c b c c f a, b h %70
    c d e c f b, c c
    f a, b h c d e c
    f b, c c f, r a r
    c r c r f a, c c
    f,4 r r2\fermata \bar "|." %75 finis
  }
}

CDLXXXIIIBassFigures = \figuremode {
  r4 <6>2.
  r2 <6>
  <7>4 <6>8 <7> <6 4> <2> <6>4
  q <5>2.
  r2 <6 4>8 <5 [3]>4. %5
  <2>8 <6 4> <7> <5> <9 4> \bo <[8] 3> \bc <[\t] \t>4
  r2 <6>
  <6 5>4. <7>8 <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 <4! 2>4 <6>8 <6\\ [5-]>
  <6>2 <4+ 2>4 <6> %10
  <5>4. \bassFigureExtendersOn q8 <6 5\!>4. <6 5>8 \bassFigureExtendersOff
  <7 _!>4. <5>8 <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2. <_!>4
  <6>8 q <6!>4 <6 4>8 <[5] _!>4.
  <6 4>2 <7 _!>4. <\t \t>8 %15
  r <6> <6 4> <[5] _!> r2
  r4 <_->2 <6>4
  r <4! >2 <6>4
  r <\t> <_-> <\t>
  <6\\ [5-]>2 <_!> %20
  <6! 4> <[5] _!>
  <6 4>4. \bassFigureExtendersOn q8 \bo <[5] _!>4. \bc q8
  <8 3>2 q8 q \bassFigureExtendersOff <6>4
  <6 4> <[7] _!>4. <6>8 q <7>
  <_!> <6\\> <6> <7 [_!]> r <6> <6 5> <_!> %25
  r4 <6>2.
  r2 q
  <7>4 <6>8 <7> <6 4> <4! 2> <6>4
  <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
  <6>4 <6 4>8 <7 _!> <9 4> <8 [3]> <7> <5-> %30
  r4 <6>2.
  r2 q
  <7>4 <6>8 <7> <6 4> <2> <6>4
  q <5>2.
  r2 <6 4>8 <5 [3]>4. %35
  <2>8 <6 4> <7> <5> <9 4> \bo <[8] 3>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2 <6>
  <6 5>4. <7>8 <5> <\t> <6> q
  r2 <6>
  <9 4>4 <6> <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %40
  <7->4. <5>8 r <6\\> <6>4
  <6>4 <5> <9 4>8 <[8] 3>4 <4! 2>8
  <6>4 \bassFigureExtendersOn q8 <6!> <_->4. q8 \bassFigureExtendersOff
  <6>4 <7>8 <5-> <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <7>8 <6!>4. %45
  <7>4. q8 <6 4> <5 [3]>4.
  <6 4>2 <5 [3]>
  r8 <6> <6 4> <5 [3]> r2
  r4 <_->2 <6>4
  r <2>2 <6>4 %50
  r <\t> <_->2
  <6! [5-]>1
  <6! 4>2 <5 [3]>
  <6 4>4. \bassFigureExtendersOn q8 \bo <5 [3]>4. \bc q8
  <3\! 8>2 <3 8>8 q \bassFigureExtendersOff <6>4 %55
  <6 4> <5 [3]> <3>4. \bassFigureExtendersOn q8
  <3\! 8>2 <3 8>8 q \bassFigureExtendersOff <6>4
  <6 4> <5 [3]>2 <6>4
  <6 5> <7>2 <6>4
  <6 5>2 r8 <6> q <7> %60
  r <6!> <6> <7-> r <[6]> <6 5>4
  r2 <3>8 <4 2> <5 3>4
  r2 <3>8 <4 2> <5 3>4
  r2 <_+>8 <4 2> <5 _+>4
  <3>4. \bassFigureExtendersOn q8 <6 5>4. q8 \bassFigureExtendersOff %65
  r4 <6> <5> <6!>
  r <7 _!>2.
  r4 <6>2.
  r2 <6>
  <6 4>4 <5 [3]>4. <6>8 q <7> %70
  r4 <6 5>4. <6>8 <6 4> <5 [3]>
  r4 <6>8 <7> r4 <6 5>
  r8 <6> <6 4> <5 [3]> r4 <6>
  <6 4> <5 [3]>2 <6 4>8 <5 [3]>
  r1 %75 finis
}
