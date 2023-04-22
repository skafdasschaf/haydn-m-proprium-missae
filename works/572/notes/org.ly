\version "2.24.0"

DLXXIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2
    f2 c4 f
    g c, f f,
    b a g c
    f2 a,
    b b4 a %5
    g g' e c
    f b, c2
    f, r
    f'4 f, a c
    a f c' c, %10
    f' f, f' a8 g
    f4 f, f' f8 e
    d4 d, f' e
    d d, d' a
    b a g f %15
    b g c2
    f, r
    f' e
    d c
    b4 h c2 %20
    f, f'4 e
    d2 g
    f cis
    d4 c b2
    a cis4 a %25
    d d c8 b a g
    f2 f'4 e
    d d, f' e
    d f8 e d4 a
    b a g f %30
    b g c2
    f,1
    f'2 d
    c4 e2 c4
    f2 c4 f %35
    g c, f f,
    b a g c
    f2 a,
    b b4 a
    g g' e c %40
    f b, c2
    f,4 a g f
    e c' d e
    f b, c2
    f,1\fermata \bar "|." %45 finis
  }
}

DLXXIIBassFigures = \figuremode {
  r1
  <7>4 q2.
  r4 <6> <4> <7>
  r2 <6>4 <5->
  r2 <6>4 q %5
  r2 <[5]>
  r4 <6> <6 4> <5 [3]>
  r1
  <3>
  <[6]> %10
  r
  r2.. <6\\>8
  r2 <[6]>4 <6\\>
  r2. <6 [_!]>4
  r <6> q2 %15
  <6 5> <4>4 <3>
  r1
  <3>2 <\t>
  r <6 4>
  <7>4 <\t> <6 4> <5 3> %20
  r2. <6\\>4
  r2 <4\+ 2>
  <6> <6 5>
  r4 <6> <7> <6>
  <_+>2. \once \bassFigureExtendersOn q4 %25
  <3>2 <5>4. \once \bassFigureExtendersOn q8
  r2. <6\\>4
  r2 <6>4 <6\\>
  r2. <6 [_!]>4
  r <6> q2 %30
  <6 5> <4>4 <3>
  r1
  r2 <5>
  <8>2. \once \bassFigureExtendersOn q4
  r1 %35
  <7>4 q2.
  r4 <6> <4> <7>
  r2 <[6]>4 <5->
  r2 <6>4 q
  r2 <5> %40
  r4 <6> <6 4> <5 [3]>
  r <6> q2
  <5>4 <\t> <6> q
  r q <6 4> <5 [3]>
  r1 %45 finis
}
