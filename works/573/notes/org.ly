\version "2.24.0"

DLXXIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2
    f2 a
    e c
    f,4 a c b
    a g f f'
    c c8 d c4 b %5
    a a' e c
    f f, f' es
    d2 a
    b4 c d b
    c1 %10
    f4 es d c
    b d es g
    d f d b
    c d es f
    b d8 c b4 a %15
    g b8 a g4 f
    e! g8 f e4 d
    c e8 d c4 e
    f e d cis
    d b c c, %20
    f f g a
    b b' b, b'
    b, b' g es
    d b' g es
    d b' as f %25
    g es d b
    c d es f
    d es d c
    d b es b
    d b es b %30
    d b c d
    es d es f
    g g, b d
    b a g f
    e! c' e g %35
    e c d e
    f c d b
    c h c c,
    f a'8 g f4 e
    d c b a %40
    g g' c, e
    f e d c8 b
    a4 f' a f
    e g e c
    f f, c' b %45
    a e f a
    c h c b
    a a' e c
    f f, f' es
    d b a f' %50
    b, c d b
    c1
    f,4 f' e c
    f es d a
    b c d b %55
    c1
    f,\fermata \bar "|." %57 finis
  }
}

DLXXIIIBassFigures = \figuremode {
  r1
  <6>4 <5> <7>2
  r2. <\t>4
  <6> q <4> <3>
  <5>2. \once \bassFigureExtendersOn q4 %5
  <6>2 q4 <7>
  <9 4> \bo <[8] 3>2 \bc <[\t] \t>4
  <6>2 q4 <5->
  r <6 4> <6> q
  <7 [_!]> <6 4> <5 \t> <\t 3> %10
  r <\t> <6> <6 _->
  r1
  <6>2. \once \bassFigureExtendersOn q4
  <6 _->4 <6> <6 5>2
  <8>2. \once \bassFigureExtendersOn q4 %15
  <8>2. \once \bassFigureExtendersOn q4
  <5>2 \once \bassFigureExtendersOn q4 <6>
  <7>2. \once \bassFigureExtendersOn q4
  <3>2 <5 3>4 <\t 3>
  <6>2 <4>4 <3> %20
  r2 <7>4 <6 5->
  r2 <6 4->
  <6> <6->
  <6> <6->
  <6>2. \once \bassFigureExtendersOn q4 %25
  <6->2 <6>
  <6 _->4 <6> <6 5>2
  <6 3\!>4 \bassFigureExtendersOn q q q \bassFigureExtendersOff
  <6> <\t> <5> <\t>
  <6> <\t> <5> <\t> %30
  <6 3\!>4 \bassFigureExtendersOn q q q \bassFigureExtendersOff
  <2> <6> <6 5>2
  <3>2. \once \bassFigureExtendersOn q4
  <6> <\t> <3> <\t>
  <5>1 \bassFigureExtendersOn %35
  q4 q \bassFigureExtendersOff <6>4 <5>
  <3> <\t> <6>2
  r4 <6 5> <4> <3>
  <8>2. \once \bassFigureExtendersOn q4
  <3> <\t> <6> <\t> %40
  r2 <6 4>4 <6>
  <3> <\t> <6>4. \once \bassFigureExtendersOn q8
  q2. \once \bassFigureExtendersOn q4
  q4 q2 \once \bassFigureExtendersOn q4
  r2. <[\t]>4 %45
  <6> <6 5> <9 4> <6>
  r <6 5> <3> <\t>
  <6>2 q4 <7>
  <9 4> \bo <[8] 3>2 \bc <[\t] \t>4
  <6>2 q4 <7-> %50
  r <6 4> <6> q
  <7 [_!]> <6 4> <5 \t> <\t 3>
  r2 <6>4 <7>
  r2 <6>4 <5->
  r <6 4> <6> q %55
  <7 [_!]> <6 4> <5 \t> <\t 3>
  r1 %57 finis
}
