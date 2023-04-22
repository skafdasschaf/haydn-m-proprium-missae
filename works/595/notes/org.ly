\version "2.24.0"

DXCVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDXCV
    a'4 g f
    e c f
    b, b h
    c c' b!
    a r a, %5
    b r b
    c d e
    f, f' e
    d f d
    e e d %10
    cis a cis
    d d c
    b2 a4
    g a b
    c2 b4 %15
    a b8 c d4
    b c2 \noBreak
    f,4^\critnote r r \bar "||"
    a' g f \noBreak
    e c f %20
    b, b h
    c c' b!
    a r a,
    b r b
    c d e %25
    f, f' e
    d f d
    e e d
    cis a cis
    d d c %30
    b2 a4
    g a b
    c2 b4
    a b8 c d4
    b c2 %35
    f,4 f' es
    d c b
    f' g a
    b2 b,4
    f'2. %40
    f,\fermata \bar "|." %24 finis
  }
}

DXCVBassFigures = \figuremode {
  <6>4 q2
  <6 5>4 <\t \t>2
  <6 5>2 <7 5>8 <6 \t>
  r2 <\t>4
  <6>2 <\t>4 %5
  <5 3> <4 2> <3 [1]>
  <[8] 6> <7> <5>
  r2 <6>4
  r2.
  <7>4 <6\\>2 %10
  <6>4 <\t> <5>
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <5> <2> <6>
  r <9 7> <7>
  <5 [3]> <6 4> <6> %15
  r <9 7>8 <7> <5>4
  <6> <6 4> <5 [3]>
  r2.
  <6>4 q2
  <6 5>4 <\t \t>2 %20
  <6 5>2 <7 5>8 <6 \t>
  r2 <\t>4
  <6>2 <\t>4
  <5 3> <4 2> <3 [1]>
  <[8] 6> <7> <5> %25
  r2 <6>4
  r2.
  <7>4 <6\\>2
  <6>4 <\t> <5>
  <9 4> \bo <[8] 3> \bc <[\t] \t> %30
  <5> <2> <6>
  r <9 7> <7>
  <5 [3]> <6 4> <6>
  r <9 7>8 <7> <5>4
  <6> <6 4> <5 [3]> %35
  r2 <2>4
  <6> <6 _->2
  <7- [3]>4 \bassFigureExtendersOn <7- 3\!> <7- 3\!> \bassFigureExtendersOff
  <9 4-> <[8] 3>2
  <6 4>4 <5 3> <4 2> %40
  <5 3>2. %41 finis
}
