\version "2.22.0"

DIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDI
    \mvTr f8\fE-\tuttiE f, r a' e c f a,
    b g c c f, f' a f
    b, b'16. a32 b8 b, a a' r a
    g g16. f32 e8 f c c' g e
    c c g' f e e r c %5
    f f, r f' c' c, e c
    g g' r h, c c e c
    g' f e c g' h, c e
    f e d c h g c f
    g e16. f32 g8 g, c c e c %10
    f f, f' d g f e c
    h d g h, c c e c
    g' f e c g' h, c c'
    f, e d c h g c f
    g e16. f32 g8 g, c e-\solo d g, %15
    e'[ c] f, f'4 e8 f g
    c, c'-\tutti c b! a a, r a'
    e e f h, c c' g e
    c c' b! a g g, g' f!
    e f e c f f, f' es %20
    d b d es d d r d
    c b a f' b b, b' g
    fis d e! fis g, g' e c
    f d g g, c c d e
    f f, r a' e c f a, %25
    b g c c f, f' a f
    b, b'16. a32 b8 b, a a' r a
    g g16. f32 e8 f c c e c
    f f, f' g a a, r a'
    b b, r b f' f a f %30
    c c' r e, f f a f
    b, b' f f, b b' f f,
    d' b' g f e c f b,
    c a16. b32 c8 c f, f' a f
    b b, b' g c b a f %35
    e c d e f f a f
    b, b' f f, b b' f f,
    d' b' g f e c f a,
    b b c c f, f' f, r
    f' a, b g c c' d d, %40
    r b' g f e e f b,
    c a16. b32 c8 c f, a'-\solo g c,
    a'[ f] b, b'4 a8 b c
    f, a-\tutti g c, a' c, g' c,
    f, f' e a, f' a, e' a, %45
    d d' c! f, d' f, c' f,
    b, b' a d, b' d, a' d,
    g b g c, f! a, b h
    c c'16. h32 c8 c, f a f c
    e g e c f b, c c %50
    f, f' a f b, b' f f,
    b b' f e f b, c c
    f, f' a f b, b' f f,
    b b' f e f b, c c
    f, a' g c, a' f b, b'~ %55
    b a b c f, a g c,
    a'[ f] b, b'4 a8 b c
    f, d b c a d b c
    f,4 r r2\fermata \bar "|." %59 finis
  }
}

DIBassFigures = \figuremode {
  r4. <6>8 <6 5>2
  q4. <7>8 <9 4> <[8] 3>4.
  r2 <6>
  q4 <6 5> <6 4>8 \bo <5 [3]>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <6 4>8 <4! 2> <6>2 %5
  r8 <5 3> <4! 2> <3> <6 4> <5 [3]>4.
  <6 4>8 <[5] _!>4 <6 5>8 <9 4> <[8] 3>4.
  <_!>8 <\t> <6>4 <_!>8 <5>4.
  r4. <6>8 q4. q8
  <6 4>4 <[5] _!>2. %10
  r2 <6 4>8 <4! 2> <6>4
  <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9 4> <[8] 3>4.
  <_!>8 <\t> <6>4 <_!>8 <5>4.
  r <6>8 q4. q8
  <6 4>4 <[5] _!>2 <6!>8 <\t> %15
  <6>4. q8 <4! 2> <6> <6 5> <_!>
  r4 <2>8 q <6>2
  <6 5>4. <7>8 <6 4> \bo <5 [3]>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <2>8 <6\\>2 <\t>8
  <7> <5> <6> <7> <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 %20
  <6>4. <2>8 <6>2
  <6 _->8 <6> q <7-> <9 4-> <8 [3]>4.
  <6>8 <_+> <7> <5> <9 4> <[8] 3> <6 5>4
  r <6 4>8 <7 _!>4. <6!>8 <5->
  r4. <6>8 <6 5>2 %25
  q4. <6 4>16 <7 [5]> <9 4>8 <[8] 3>4.
  r2 <6>
  q4 <6 5> <6 4>8 <5 [3]> <6> <7>
  r4. <6>8 q2
  r8 <5 3> <4 2> <3> <6 4> <5 [3]>4. %30
  <8 6>8 <7 [5]>4 <5>8 <9 4> <[8] 3>4.
  r1
  <6>4 <5>8 <\t> <6> <7>4 <6>8
  <6 4>4 <5 [3]>2.
  r2 <6 4>8 <2> <6>4 %35
  q <7>8 <5> <9 4> <[8] 3>4.
  r1
  <6>4 <5>8 <\t> <6> <7>4 <6>8
  <6 5>4 <7>2.
  r8 <5->4. <7 _!>2 %40
  r4 <5>8 <\t> <7> <6 4>16 <5 3> r8 <6>
  <6 4>4 <5 [3]>2 <6>4
  q4. q8 <2> <6> <6 5>4
  r8 <6> q <\t> <6> <\t> <6> <\t>
  r <6> <6\\>4 <6> <6\\> %45
  r8 <6> <6 _->4 <6> <6 _->
  r8 <6> <6\\>4 <6> <6\\>
  r <6>8 <\t> r4 <6>8 <7>
  <6 4> <5 [3]>4. <3> \bassFigureExtendersOn q8
  <6 5>4. q8 \bassFigureExtendersOff r8 <6> <6 4> <5 [3]> %50
  r1
  r4. <6 5>4 <6>8 <6 4> \bo <5 [3]>
  \bc <\t [\t]> <3>2..
  r4. <6 5>4 <6>8 <6 4> <5 [3]>
  r <6> q4 q4. q8 %55
  <2> <6> <6 5>4. <6>8 q4
  q4. q8 <2> <6> <6 5>4
  r4 <6> q q
  r1 %59 finis
}
