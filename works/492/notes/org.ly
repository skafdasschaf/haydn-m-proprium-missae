\version "2.24.0"

CDXCIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCDXCII
    \mvTr f8\fE-\tuttiE r f r f f, r f'
    b a b b, f' f a f
    g g e e c c r c
    f e f f, c' e g e
    c c' r c, c c' r e, %5
    f f16 e f8 f, c' c e c
    d d16 c h8 g c c e d
    c c r c g' g, r h
    c c r e f d g g,
    c g'16 e c8 b! a cis a cis %10
    d a'16 f d8 c h d g, h
    c e16 d c8 e f, f' d g
    e c h g c h c e
    g f e d c c r c
    g' g, r h c c r e %15
    f d g g, c e r e
    f e r e f e r e
    f d g g, c e h-\soloE h'
    c e, f, f' e f g g,
    c-\tuttiE r c r c c, r e' %20
    f f a f c c e c
    d c h g c e g b,
    a c f a, b d f b,
    a c f a b b, b' a
    g b d g, fis a d fis, %25
    g b a d, g, g' e c
    f! d g g, c c d e
    f r f r f f, r f'
    b a b b, f' f a f
    g g e e c c r c %30
    f e f f, c' c' b b,
    a a r a c c r c
    d d16 c d8 b f' f16 e f8 a
    g f e c f f a g
    f f r f c' c r e, %35
    f f r a, b g c c
    f c'16 a f8 es d fis d fis
    g d'16 b g8 f e g c, e
    f f16 e f8 es d f a, f'
    b, b' g, g' a e f h, %40
    c b'! a g f f r f
    c' c r e, f f r a,
    b g c c f a a, a'
    b a a, a' b a a, a'
    d, d d d c b'! a g %45
    f f r f c' c r e,
    f f r a, b g c c
    f, f' a a, b b b' b,
    r b b' b, a16 a a a b b b b
    c c' a f c8 c f a c,-\soloE e %50
    f a b, b' a b c c,
    f-\tuttiE a c, e f a b, b'
    a f e c f, f' a f
    b, b' g c a f a f
    e g e f c c' c, b %55
    a f' a a, b b' a, a'
    g g, g' f e c' g e
    c c' f, f, b b' a, a'
    b, b' c c, f f a f
    e c' f, a b, b' a a, %60
    b b' c c, f a c a
    f4 r f r
    f r8 f b g c c,
    a16 a a a b b b b c c' a f c8 c
    a16 a b b c8 c f16 c' a f c8 c %65
    f4 r r2\fermata \bar "|." %66 finis
  }
}

CDXCIIBassFigures = \figuremode {
  r1
  r8 <6> <9 4> <[8] 3> <5>4. \once \bassFigureExtendersOn q8
  <6>4 <5> <7>4. <\t>8
  r <6> <9 4> <[8] 4> <5>4. \once \bassFigureExtendersOn q8
  r1 %5
  r8. <6>16 r4 <6 4>8 \bo <5 [3]>4 \once \bassFigureExtendersOn \bc q8
  <7>16 <6!>8 <6>16 q8 <7 [_!]> <9 4> <[8] 3> <6> <5>16 <6!>
  r4. <6 4>8 <8 6 _!> <7 5 \t>4 <6 4>8
  <9 4> <[8] 3>4 <6>4. <6 4>8 <[5] _!>
  <8>4. \once \bassFigureExtendersOn q8 <7 _+>4. <5>8 %10
  <3>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  r2. <6!>8 <[\t]>
  <6>4 <6>8 <[_!]> r <6>16 <5> <9 4>8 <6>
  <_!> <\t> <6> <5>16 <6!> r4. <6 4>8
  <8 6 _!> <7 5 \t>4 <6 4>8 <9 4> <[8] 3>4 <6>8 %15
  r4 <6 4>8 <[5] _!>4 <6>4.
  <4! 2>8 <6>4. <4! 2>8 <6>4.
  r4 <6 4>8 <[5] _!> r4 <5>
  r2 <6>8 q <6 4> <[5] _!>
  r2 <9 4>8 <[8] 3>4 <6>8 %20
  r1
  <6!>8 <8> <6> <7 [_!]> <8>4. \bassFigureExtendersOn q8
  <6>4. q8 <5>4. q8
  <6>4 q8 \bassFigureExtendersOff <5-> r4. <6\\>8
  <3>4. \bassFigureExtendersOn q8 <6>4. q8 \bassFigureExtendersOff %25
  r4 <6\\ 4>8 <7 [_+]> r4 <6 5>
  r8 <5> <7 _!>2 <7>16 <6!> <5->8
  r1
  r8 <6> <9 4> <[8] 3> <5>4. \once \bassFigureExtendersOn q8
  <6>4 <5> <7>2 %30
  r8 <6> <9 4> <[8] 3> r4 <2>
  <6>2 <6 _->4. <\t \t>8
  <6>8. q16 q4 <6 4>8 <5 [3]>4 <6>8
  q q q <7> <9 4> <[8] 3>4 <5>16 <6>
  r4. <6 4>8 <8 6> <7 5>4 <6 4>8 %35
  <9 4> <[8] 3>4 <6>4. <6 4>8 <5 [3]>
  <3>4. \once \bassFigureExtendersOn q8 <7 [_+]>2
  <9 4>8 <6 4>4 <\t>8 <7>4 \once \bassFigureExtendersOn q8 <6 4>16 <5 3>
  <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>8 <6>4 q8 <[5-]>
  r4 <6!> <6>8 q <9 4> <7> %40
  r <\t> <6> <5>16 <6> r4. <6 4>8
  <8 6> <7 5>4 <6 4>8 <9 4> <[8] 3>4 <6>8
  r4 <6 4>8 <5 [3]>4 <6>4.
  <2>8 <6>4. <2>8 <6>4.
  <5>4 <6!> <8>8 <\t> <6> <5>16 <6> %45
  r4. <6 4>8 <8 6> <7 5>4 <6 4>8
  <9 4> <[8] 3>4 <[6]>4. <6 4>8 <5 [3]>
  r4 <6>2 r8 q
  r <2>4. <6>2
  <6 4>8. \once \bassFigureExtendersOn q16 <5 [3]>2 <7>4 %50
  r2 <6>8 q <6 4> <5 [3]>
  r4 <7>2.
  <6>4 q8 <7> <9 4> \bo <[8] 3> \bc <[\t] \t>4
  r4 <6> q2
  q8 q <5>4 <6 4>8 \bo <5 [3]> \bc <\t [\t]>4 %55
  <6>2 <2>4 <6>
  q4. <3>8 <6 4> <7>4. \bassFigureExtendersOn
  q8 q \bassFigureExtendersOff r2 <6>4
  q <6 4>8 \bo <5 [3]> \bc <\t [\t]> <3>4 \once \bassFigureExtendersOn q8
  <5>2 <2>4 <6> %60
  q <6 4>8 <5 [3]> <\l>4. \once \bassFigureExtendersOn q8
  <7->2 q8 <6 4>4.
  q8 <5 [3]>4. <9>8 <[5]> <6 4> <5 [3]>
  <6>2 <6 4>8. \once \bassFigureExtendersOn q16 <5 [3]>4
  <6> <6 4>8 <5 [3]> r4 <6 4>8 <5 [3]> %65
  r1 %66 finis
}
