\version "2.24.0"

CCLXIVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCLXIV
    \partial 8 r8 \mvTr b8\fE-\soloE b' d b a c f, a
    b, b' d b a c f, a
    b g f es d c b d
    es f g es f d es f
    b,-\tutti b' d b a c f, a %5
    b, b' d b a c f, a
    b b, d b es g b es,
    d f b d, c c' a f
    b b, d b es g b es,
    d f b d, c c' a f %10
    b f d b es\p es es es
    es es f f es es es es
    es es f f es es es es
    es es e e f\f f a f
    e g c, e f f a f %15
    e g c, e f d' c b
    a g f a, b b a b
    c b c c, f b a g
    f f' e c f c a' c,
    b' c, a' c, a' b a g %20
    f c e c f c a' c,
    b' c, a' c, g' c, e c
    f a, b h c b? c c
    f, f' a-\soloE f e g c, e
    f, f' a f e g c, e %25
    f d' c b a g f a
    b b b b b a b c
    f,4 r r2
    f4\p r r2
    f4 r r2 %30
    f4 r8 e-\tasto f( e) f( e)
    f4 r f r
    f r8 e f( e) f( e)
    f4 r f r
    f r8 e f( e) f( e) %35
    f4 r f r
    f f ges e
    f8 r es r d! r c r
    \mvTr b\f-\tuttiE b' a f b f d' f,
    es' f, d' f, d' es d c %40
    b f a f b f d' f,
    es' f, d' f, c' f, a f
    b d, es e f es? f f,
    b b' d b a c f, a
    b, b' d b a c f, a %45
    b b, g' es f es f f,
    d'4 r r8 g es f
    d4 r r8 g es f
    b,4 b b r8\fermata \bar "|." %49 finis
  }
}

CCLXIVBassFigures = \figuremode {
  r8 r2 <6>
  <9>8 <8>4. <6>2
  <9>8 <3>4. <6>2
  r4. q4 \bo <[6]>8 \bc q4
  r2 <6> %5
  <9>8 <8>4. <[6]>2
  <9>8 <8>4. <3>4. \once \bassFigureExtendersOn q8
  <6>4. \once \bassFigureExtendersOn q8 <4>4 <6 5>
  r2 <3>4. \once \bassFigureExtendersOn q8
  <6>4. \once \bassFigureExtendersOn q8 q4 <6 5> %10
  r2 <6>
  r4 <4! _-> <6>2
  r4 <4! _-> <6>2
  r4 <7 [5-]> <6 4>8 <[5] 3[!]>4.
  <[6]>2 <9>8 <8>4. %15
  \bo <[6]>2 <9>8 \bc <[3]>4.
  <6>2. q4
  <6 4> <5 _!> r4 <[6]>8 <6!>
  r4 \bo <[6]>8 \bc <[\t]> <3> <\t> <6> <\t>
  <4! 2> <\t \t> <6> <\t> <6> <4! 2> <6> <6!> %20
  <3> <\t> <6> <\t> <3> <\t> <6> <\t>
  <4! 2> <\t \t> <6> <\t> <6!> <\t> <5> <\t>
  r4 <6 5>8 <\t \t> <4>4 <_!>
  r2 <6>
  <9>8 <8>4. <6>2 %25
  \bo <[9]>8 <3>4. \bc <[6]>2
  <6>2 \bo <[4!]>8 <6> q \bc <[_!]>
  <5 3>1
  <6 4>
  <\t \t>4 <7[-] [5]>2. %30
  <6 4>4 <5 3>2.
  r1
  r
  r
  r %35
  r
  <7>2 <5->4 <7- [_!]>
  <3> <\t> <6> q
  r q <3>8 <\t> <6> <\t>
  <2> <\t> <6> <\t> <6> <2> <6> q %40
  <8> <\t> <6> <\t> <3> <\t> <6> <\t>
  <2> <\t> <6> <\t> <6> <\t> <6> <\t>
  r4 <6 5>8 <[\t \t]> <4>4 <3>
  r2 <6>
  <9>8 <8>4. <[6]>2 %45
  <9>8 <8>4 <[6]>8 <6 4>4 <5 3>
  <6>2. q4
  q2. q4
  r2.. %49 finis
}
