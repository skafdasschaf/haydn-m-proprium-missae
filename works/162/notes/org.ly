\version "2.22.0"

CLXIIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoCLXII
    es2 es4 es
    des2. des4
    c2 r4 c
    b2 b4 b
    as2 as %5
    g g4 g
    as2 as
    r4 as as as'
    e2. e4
    f2 f %10
    es!4 es es es
    d!2 d
    a2. a'4
    b2 b,
    R1\fermata %15
    b2 es
    d1
    es2 r4 g,
    as2 a
    b es4 es %20
    d1
    es \noBreak
    R\fermata \bar "||"
    \tempoCLXIIb g \noBreak
    f2 es %25
    d c
    b2. b4
    b1
    r2 a
    a a %30
    R1\fermata
    b~
    b2 b \noBreak
    es\breve*1/2\fermata \bar "||"
    \tempoCLXIIc r4 es es es \noBreak %35
    d2 d
    g2. g4
    es es es2
    d r\fermata
    g,1 %40
    d'
    r4 c c c'
    fis,2 fis4 fis
    g2 g
    c, c4 c %45
    d1 \noBreak
    g,\fermata \bar "||"
    \tempoCLXIId g'1 \noBreak
    f!2 es
    d c %50
    b2. b4
    b1
    r2 a
    a a
    R1\fermata %55
    b~
    b2 b
    es\breve*1/2\fermata \bar "|." %58 finis
  }
}

CLXIIBassFigures = \figuremode {
  r1
  <2>
  <6>
  <6 _->
  r %5
  <6 5->
  <9 4->2 <8 3>
  r1
  <6>2. <5>4
  <9 4>2 <8 3> %10
  <4! 2>1
  <6>
  <6 5>
  <9 4>2 <8 3>
  r1 %15
  r
  <6 5>
  r2. <6>4
  <7 5> <6 \t> <\t \t>2
  r1 %20
  <6 5>
  r
  r
  <6>
  <4! 3>2 <6> %25
  <6-> <6!>
  <7->1
  <\t>
  r2 <7->
  <\t>1 %30
  r
  <6! 4>
  <7 3>
  r
  r4 <8> <7> <6\\> %35
  <6 4>2 <5! _+>
  r1
  <6>2 <6\\ 5>4 <\t 4!>
  <5! _+>1
  r %40
  <5! _+>
  r
  <7 _!>2 \bassFigureExtendersOn <6 _!>4 <7 _!> \bassFigureExtendersOff
  <6 4>2 <5 3>
  <6->2. <5>4 %45
  <5! 4>2 <\t _+>
  r1
  <6->
  <4 _->2 <6>
  <6-> <6!> %50
  <7->1
  <\t>
  r2 <7->
  <\t>1
  r1 %55
  <6! 4>
  <7 3>
  r %58 finis
}
