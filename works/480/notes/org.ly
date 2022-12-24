\version "2.24.0"

CDLXXXOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCDLXXX
    \mvTr b'8\fE-\tuttiE b, d' b a f a f
    b b, d' b a f a f
    b b, d' b es, es es' es,
    d d d' d, c c' a f
    b b, d b es es d d %5
    c c b b a a f' f
    b, b d b es es c f
    d b d' b a f b b,
    f' b,-! f'-! b,-! f'4 r
    f\p r e r %10
    d r a r
    b r c r
    f r a, r
    b r c r
    f r f8\f f f f %15
    f f f f f f f f
    f f f f a, a a a
    b b b b c c c c
    f, f'\p a g fis d fis d
    g d g d fis\f a fis d %20
    g g, g' f\p e c e c
    f c f c e\f g e c
    f, f' c' a f f f f
    f f f f f f f f
    f f f f a, a a a %25
    b b b b c c c c
    f,4 r8 g a4 r8 a
    b4 r8 b c c c c
    f a g f e g e c
    f a g f e g e c %30
    f f a, a b b c c
    f e f a c a f es
    d f d b a c f a
    b b, d' b a f a f
    b b, d' b a f a f %35
    b b, d' b es, es es' es,
    d d d' d, c c' a f
    b b, d b es es d d
    c c b b a a f' f
    b b, b' as g g, g' f %40
    es d es c h h g' g
    c, c es c f as f d
    es g es c h d' h g
    c h-! c-! h-! c-\parenthesize-! c, es c
    f f, f' es d b! d' b %45
    a f b, b' f b,-! f'-! b,-!
    f'-! a b g f4 r
    b\p r a r
    g r d r
    es r f r %50
    b r d, r
    es r f r
    b r d,8\f d d d
    es es es es f f f f
    g g g g a a a a %55
    b4 r8 es, f f f f
    b b,\p d c h g h g
    c g c g h\f d h g
    c c c' b!\p a f a f
    b f b f a\f c a f %60
    b, b' d b d, d d d
    es es es es f f f f
    g g g g a a a a
    b4 r8 es, f f f f
    b,4 r8 c d4 r8 d %65
    es4 r8 f g g es es
    f\p f f f f f f f
    f\f f f f f f f f
    f\p f f f f f f f
    f\f f f f f f f f %70
    f\p f f f f f f f
    es es es es es es es es
    d d d d es es e e
    f4 r8 es\f d d d d
    es es es es f f f f %75
    g g g g a a a a
    b4 r8 es, f f f f
    b, b' d b a a a a
    b4 r8 es, f f f f
    b, b' b b b, b' b b %80
    b, b' b b b, b' b b
    b, b' b b a, a' a a
    b, b' b b es, es f f
    b r b, r es r f r
    b, b' b, b' b,4 r\fermata \bar "|." %85 finis
  }
}

CDLXXXBassFigures = \figuremode {
  r4 <6> q2
  r q
  r <7>8 <6>4 \bassFigureExtendersOn q8
  <7> <6>4 q8 \bassFigureExtendersOff q4 <6 5>
  <9 4>8 <[8] 3>4. <6>4 q %5
  q <8>8 <6> q4 <7>
  r2. <6>8 <\t>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>2
  r1
  r2 <6> %10
  r q
  <6 5> <\l _!>4 <7 \t>
  <9 4> <[8] 3> <6>2
  <6 5> <\l _!>4 <7 \t>
  <9 4> <[8] 3>2. %15
  <6 4>2 <7! \t>
  <8> <6>
  r4 <9 7>8 <8 6> <6 4>4 <[5] _!>
  r2 <6 5>4. \bassFigureExtendersOn q8
  <3>4. q8 <6 5>4. q8 %20
  <9 4> \bo <[8] 3>4 \bc q8 <6 5>4. q8
  <3>4. q8 <6 5>4. q8
  <9 4> \bo <[8] 3>4 \bc q8 \bassFigureExtendersOff r2
  <6 4> <7! \t>
  <8> <6> %25
  r4 <9 7>8 <8 6> <6 4>4 <[5] _!>
  r4. <6!>8 <6>2
  r <6 4>4 <[5] _!>
  r2 <6 5>4. \bassFigureExtendersOn q8
  r2 q4. q8 \bassFigureExtendersOff %30
  r4 <[6]>2 <8 6 _!>8 <7 5 \t>
  <9 4>4 \bo <[8] 3>2 \bassFigureExtendersOn <8 3>8 \bc <[8] 3>
  <6>4. q8 <6\! 5>4. <6 5>8
  <3>4. q8 <6>4. q8
  r2 <6>4. q8 %35
  r2 <7>8 <6>4 q8
  <7> <6>4 q8 \bassFigureExtendersOff <6>4 <6 5>
  <9 4>8 <[8] 3>4. <6>4 q
  q <8>8 <6> <6>4 <7>
  r4. <\t>8 <_!>4. <\t>8 %40
  <6> <6!> <6>4 q <7 _!>
  r2 <4! _->4. \bassFigureExtendersOn q8
  <6>4. q8 <6\!>4. <6>8 \bassFigureExtendersOff
  r <6 5>4 q8 r2
  <_!> <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %45
  <6 5>1
  r8 <6>4 <7>8 r2
  r <6>
  r q
  <6 5>2. <7>4 %50
  <9 4> <[8] 3> <6>2
  <6 5>2. <7>4
  <9 4> <[8] 3> <6>2
  <9> <8>
  <7> <6 5> %55
  <5 3>8 <6 4> <5 3> <6> <6 4>4 <5 [3]>
  r2 <6 5>4. \bassFigureExtendersOn q8
  <5!>4. <5>8 <6 5\!>4. <6 5>8
  <9 4> <3>4 q8 <6 5>4. q8
  <3>4. q8 <6 5>4. q8 %60
  <9 4> <3>4 q8 \bassFigureExtendersOff <6>2
  <9> <8>
  <7> <6 5>
  <5 3>8 <6 4> <5 [3]> <6> <6 4>4 <5 [3]>
  r4. <6>8 q2 %65
  r4. <6 4>8 <6>4 q
  <[7]>1
  <6 4>
  <\t \t>
  <5> %70
  <7>
  <2>
  <6>2 <8 6>4 <7>
  <6 4> \bo <5 [3]>8 \bc <\t [\t]> <6>2
  <9> <8> %75
  <7> <6 5>
  <5 3>8 <6 4> <5 3> <6> <6 4>4 <5 [3]>
  r2 <6 5>
  <5 3>8 <6 4> <5 3> <6> <6 4>4 <5 [3]>
  r2 <7-> %80
  <6 4> <7! \t>
  <8> <6 5>
  r q
  r q
  r1 %85 finis
}
