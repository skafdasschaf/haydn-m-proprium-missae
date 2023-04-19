\version "2.24.0"

CXIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key as \major \time 2/2 \tempoCXIII
    \mvTr as'2.\p-\tuttiE as4
    f1
    des2 es
    as,1~
    as %5
    as'4\f as g as
    f2 f
    es es4 es
    es2 es\fermata
    r4 es es d %10
    c2 d
    es as,
    b1~
    b
    es4 d c a %15
    b2 g
    as4 b c2
    b1\fermata
    as!2 g
    as1 %20
    es'\fermata
    b2 a
    b1
    f'\fermata
    r4 f f f %25
    es2 f4 f \noBreak
    ges2 ges\fermata
    \tempoCXIIIb ges1 \noBreak
    f2 fes
    es c %30
    des g,!
    as1
    r2 c\p
    des des
    r4 \mvTrr des\pp-\tasto b as %35
    g!1
    as2. as4
    des1~ \noBreak
    des\fermata
    \tempoCXIIIc r4 f\p as f \noBreak %40
    c'2 c,4 r
    b'2 g4 es!
    as2 f4 des
    g2 e4 c
    f es des2 %45
    \mvTrr c1^\critnote\fermata
    as
    es'\fermata
    b
    f'\fermata %50
    r4 es es es
    des2 des
    r4 des des des
    c2 c4 c
    c1 \noBreak %55
    f\fermata
    \tempoCXIIId f\decresc \noBreak
    e2 es
    d des
    c4( des) c( des) %60
    c1\fermata
    r2 des\p
    c1
    des2 r
    r4 des\decresc c des %65
    as1\fermata
    r4 b\pp a b
    f1~
    f\fermata \bar "|." %69 finis
  }
}

CXIIIBassFigures = \figuremode {
  r1
  r
  <6 5>
  r
  r %5
  r2 <[6]>
  <7> <6!>
  <5 3>4 <6 4> <5 3> <6 4>
  <5 3>1
  r2. <6>4 %10
  r2 <6>4 <5>
  r1
  <[_!]>
  r
  r4 <6>2 <6 5>4 %15
  <_!>2 <6>
  r4 <[_!]> <7> <6!>
  <_!>1
  r2 <6>
  <9> <8> %20
  r1
  <_->2 <6 5>
  <9> <8>
  <_!>1
  r %25
  <_>2 <8 6 _!>4 <7 5 \t>
  <\t \t \t>2 <5 3>
  r1
  <6 _->2 <\t \t>
  <[7 _!]> <[6] 5- 3> %30
  <9> <7->
  r1
  r2 <6 5->
  <\t \t> <5 3>
  r1 %35
  <6 5>
  <5 4>2 <\t 3>
  r1
  r
  r %40
  <4>2 <_!>
  <9 _-> <5 3>4 <\t \t>
  <9>2 <5 3>4 <\t \t>
  <9>2 <6 5>4 <\t \t>
  r <6> <7> <6> %45
  <_!>1
  <[5-]>
  r
  r
  r %50
  r4 <6 4!>2.
  <6>1
  r4 <6>2.
  <7 _!>2 <6 4>
  <5 4> <\t _!> %55
  r1
  r
  <6>2 <\t _->
  <7> <6>
  <7 _!>4 \bassFigureExtendersOn <7 3> <7 _!> <7 3> %60
  <7 _!>1 \bassFigureExtendersOff
  r2 <3>
  <6>1
  r
  r4 <5 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff %65
  r1
  r4 <5 _-> \bassFigureExtendersOn <5 3> <5 _-> \bassFigureExtendersOff
  <_!>1
  r %69 finis
}
