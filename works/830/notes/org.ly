\version "2.24.0"

DCCCXXXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDCCCXXX
    f4 a f
    b2 a4
    g e c
    f2 f,4
    r f' es %5
    d2 a4
    b2 b4
    f f' e
    d d c^\critnote
    h2 h4 %10
    c c b
    a2 a4
    b b' g
    e!2 e4
    f a, b %15
    c c d
    e c e
    f f, f'
    a a, a'
    d, d c! %20
    h h a
    g g a
    h g h
    c e g
    e c e %25
    f, f' e
    f d f
    g g, g'
    c c, c'
    fis,2 fis4 %30
    g2 g,4
    c8 c' c g e! g
    c4 h b
    a a, a'
    e2 f!4 %35
    c c' c,
    f as g
    f f es
    des2 des4
    c c b! %40
    a! r a
    b b' b,
    d d e!
    fis g8 b g f
    e4 c e %45
    f2.
    g2 g4
    c,2.~
    c4 c c
    c2\fermata r4 %50
    a2.
    b
    c
    d
    c4 c c %55
    b r b
    c d e
    f f8 e d c
    h4 h h
    h r h %60
    c2.
    f,\fermata \bar "|." %62 finis
  }
}

DCCCXXXBassFigures = \figuremode {
  r4 <6>2
  <7 4 2>4 <6 \t \t> <6>
  q q <7>
  <\t>2 <8>4
  r2 <2>4 %5
  <5> <6> q
  <9> <8>2
  <5>2 <\t>4
  <6! 5->2 <6- 4>4
  <6 5>2. %10
  <_->2 <\t>4
  <6 5->2.
  r2 <5>4
  <7 5> <6 4> <5 3>
  r <6> q %15
  <6 4> <5 [3]> <6!>
  <6>2 <5->4
  <9 4> <[8] 3>2
  <[8] _+> <7 \t>4
  <9 4> \bo <[8] 3> \bc <[\t] \t> %20
  <5>2 <6 [4]>4
  <7 _!>2 <\t \t>4
  <5>2 \once \bassFigureExtendersOn q4
  r <6> <_!>
  <6>2 <\t _+>4 %25
  <5 2+> <\t 3> <6\\ _!>
  <6>2 \once \bassFigureExtendersOn q4
  <6 4> <[5] _!>2
  <_->2.
  <7->4 <6> <7-> %30
  \bo <[5] 4>2 \bc <[7] _!>4
  <_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <6 [5]> <2>
  <6>2 \once \bassFigureExtendersOn q4
  q <5>2 %35
  <6 4>4 <[5] 3>2
  <_->2. \bassFigureExtendersOn
  q2 q4
  <6! 5- 3> <6! 5- 4> <6! 5- 3> \bassFigureExtendersOff
  <6- 4> \bo <[5] 3> \bc <[\t] \t> %40
  <6>2 <5->4
  <9 4->2 <[8] 3>4
  <_+>2 <6>4
  <6 5> <3>4. \once \bassFigureExtendersOn q8
  <6 5>2. %45
  <[5]>2 <6>4
  <7 _!>2.
  <7! 2>2 <[8 3]>4
  r2.
  r %50
  <10 8>4 <9 7> <8 6>
  <7 5> <6 \t>2
  <7 [3]>4 <6 4> \bo <7 [5]>
  \bc <\t [\t]> <[5] 3>2
  <4\+ 2>2. %55
  <6>2 <\t>4
  <[8 6]> <7> <6 5>
  r2.
  <7->
  <\t>2 q4 %60
  <6! 4>2 <7 [3]>4
  r2. %62 finis
}
