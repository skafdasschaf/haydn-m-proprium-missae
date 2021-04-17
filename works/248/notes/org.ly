\version "2.22.0"

CCXLVIIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCCXLVIII
    \mvTr f,8\fE-\tutti a16 c f c a c f,8 f' a f
    b, d16 f b f d b f8 f' a f
    g, g'16 a b a g f e8 e16 f g f e d
    c8 c16 d e c d e f e d c b8 c
    f, a16 c f c a c f,8 f' a f %5
    b, d16 f b f d b f8 f' f, f'
    g, g'16 f e8 f c c' c, c'
    c, e16 g c g e c g8 g' g, g'
    g, h16 d g d h g c8 c' c, c'
    e, e16 d e c d e f8 f, f' d %10
    g, g'16 f g8 e a, a' a, a'
    g, g' f e d d16 e f e d c
    h8 g' c f, g g g, g
    c e16 g c g e g c,8 c' h h,
    a a' g g, f f' e e %15
    f f16 e f d e f g8 c, g' g,
    c e16 g c g e g c,8 g' e c
    f, a16 c f c a f c'8 c' c, c'
    d, d16 c d8 e f f,16 g a8 g
    f a16 c f c a c f,8 f' f, f' %20
    b, d16 f b f d b f8 f' f, f'
    g g, a a' b b,16 c d8 c
    b\p d16 f b f d f b,8 b' b, b'
    es, es16 f g8 es c c' f, f,
    b b'16 a b8 b, e,! e' e, e' %25
    f f16 es d8\fE g f es f f,
    b b' a a, g g' f f,
    es' es16 d es c d es f8 b, f' f,
    b b' fis d g, g' fis d
    g, b16 d g d b g c8 c' h g %30
    c, c' c16 g e! c f,8 f' e c
    f, a16 c f c a f b8 b' a f
    b, b' a f b, b' a f
    g, g'16 f e!8 f c c' c, b
    a16 f a c f c a f c'8 c' c, c' %35
    c, e16 g c g e c f,8 f' f, f'
    a, a16 g a f g a b8 b16 a b8 g
    c c' c, c' d, f16 e d c b a
    g8 b'16 a g f e d c8 c f b,
    c b c c, f f16 g a8 g %40
    f a16 c f c a f c'8 c' c, c'
    f,, f' f, f' b, b'16 a g8 f
    e e f b, c b c c,
    f a16 c f c a c f,8 f' e e'
    d d, c c' b b, a a' %45
    g b16 a g f e d e8 f b, c
    f,\p a16 c f c a c f,8 f' f, f'
    b, b'16 a b8 b, g g' c, c'
    f,, f'16 e f8 f, d' d' g,, g'
    c, c' c, c' c,\fE d e f %50
    c c'16 h c8 c, c\pE es16 g c g es g
    c,8 c' c, c' b,! b16 a b8 b'
    fis fis16 e fis8 d g, g' g, g'
    fis\fE fis16 e fis8 d g, g' g, g'\p
    e! e16 d e8 c f,! f' f, f' %55
    e\f e16 d e8 c f, f' f, b
    c b c c, f f' f, f'
    f, a16 c f c a f b8 f' f, f'
    f, a16 c f8 e d c c'16 g e g
    c, e g c h,8 h' a,16 c e a g,8 g' %60
    f,16 a c f h,8 h' c, c' g g,
    c16 e g c g8 g, c16 e g c g8 g,
    c e16 g c g e g c, e g c c,8 c'
    f, c c'16 g e g c, e g c c,8 c'
    f,, f' f, f' f, a16 c f c a f %65
    b8 f' g, g'16 f e8 f b, b'
    b a g, g'16 f e8 f c c,
    f16 a c f e,8 e' d d' c c,
    b b' a a, g b'16 a g8 f
    e f c c, f16 a c f e8 c %70
    f,16 a c f c8 c, f16 a c f c8 c,
    f4 r r2\fermata \bar "|." %72 finis
  }
}

CCXLVIIIBassFigures = \figuremode {
  r2. <6>4
  r2 <6 4>4 <6>
  r2 <6 5>
  <7>2. <6 5>4
  r2. <[6]>4 %5
  r2 <6 4>4 <5 3>
  r <6 5> <6 4> <5 3>
  r2 <6 4>4 <[5] _!>
  <7 [_!]>2 <9 4>4 <8 3>
  <6>1 %10
  <_!>
  <_!>4 <\t>8 <6> r2
  <6 5>8 \bo <[6 4]>16 \bc <[5 _!]> r8 <6> <6 4>4 <[5] _!>
  r2 r8 <6> <7> <6>
  <7> <6> <7 _!> <6 \t> <7> <6> <7> <6> %15
  <5>4 <6> <_!> \bo <[4]>8 \bc <[_!]>
  <8>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6 4>4 <5 3>8 <6 \t>
  <6->4. <6 5>8 r2
  r1 %20
  r2 <5 3>4. <6 \t>8
  <6->4 <6 5->2.
  r1
  r2 <_->4 <7->
  <9 4->4 <8 3> <6 5>2 %25
  <5 3>4 <6>8 <6-> <6 4>4 <5 3>
  r8 <6> <7> <6> <7> <6-> <7-> <6>
  <7> <6> r2 \bo <[4]>8 \bc <[3]>
  r4 <6>8 \bo <[_+]> r4 <6>8 \bc <[_+]>
  r2 <_->4 <6>8 <[_!]> %30
  <_->4 <_!>2 <[6]>4
  r2. <[6]>4
  r \bo q2 \bc q4
  r <6 5> <6 4> <5 3>
  <[6]>2 <6 4>4 <5 3> %35
  <7>2 <9 4>4 <8 3>
  <6>1
  r4. <6>8 <5>4. q8
  <3>2 <7>4. <6>8
  <6 4>4 <5 3>2. %40
  r2.. <7>8
  r1
  <7>8 <6>16 <5> <3>8 <6> <6 4>4 <5 3>
  r2 r8 <6>8 <7> <6>
  <7> <6> <7> <6> <7> <6> <7> <6> %45
  r2 <6 5>4 q
  r1
  r2. <7>4
  <9 4> <8 3>2 <7 _!>4
  r2 <7->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <3> %50
  <6 4>4 <5 3> <_!>2
  <4+ _-> <6>
  <6 5> <9 4>4 <8 3>
  <6 5>2 <9 4>4 <8 3>
  <6 5>2 <9 4>4 <8 3> %55
  <6 5>2 <9 4>4 <8 3>8 <6>
  <6 4>4 <5 3>2.
  r1
  r4. <6>8 <6!> <8>4.
  r1 %60
  r4 <6 5> \bo <[9 4]>8 \bc <[8 3]> <5 4> <\t _!>
  r4 <6 4>8 <5 _!> r4 \bo <[6 4]>8 \bc <[5 _!]>
  r2 <7->
  r <7>
  <9 4>8 <[8] 3>2.. %65
  r2 <6 5>
  <4 2>8 <6> r4 <6 5> <5 4>8 <\t 3>
  r4 <6> q <6 _->
  <7>8 <6> <7> <6> r4. <\t>8
  <6 5>4 <5 4>8 <\t 3> r4 <5> %70
  r <5 4>8 <\t 3> r4 <5 4>8 <\t 3>
  r1 %72 finis
}
