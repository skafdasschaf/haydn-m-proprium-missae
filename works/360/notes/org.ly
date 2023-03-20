\version "2.24.0"

CCCLXOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoCCCLX
    \mvTr c2\p-\solo c
    d\fz \mvTr d\p-\tuttiE
    r r4 d\f
    d2 r4 d\p %5
    es2 es
    e4 r e r
    f r f d!
    h2 h4 c
    g' g, \clef "treble_8" r fis''-\soloE g g, \clef bass r2 %10
    r4 \mvTr c,\f-\tutti c' b!
    as a b2
    r4 b, b' as
    ges g as f
    d! d d d %15
    es es r g
    as es r es
    as8 g f es d4 d
    es as, b b
    es2 \mvTr es\p-\solo %20
    f f
    g g
    r4 \mvTr g\f-\tutti g g
    as2 as
    a4 r a g %25
    fis r fis r
    f2 es4 d
    c h c2
    g r
    r4 g' g, g' %30
    as as, as'2~
    as4 g g, g'
    as as, as'2~
    as4 g h, h'
    c c, r g' %35
    as c as es
    f f, r f'
    g h, c f
    g g g, g
    c2 \mvTr c\p-\solo %40
    d\f d-\tutti
    r d4 d
    d2 r4 d
    es2 es
    e4 e e e %45
    f f f f
    e e e e
    f f f d!
    h2 h4 c
    g' g, r2 %50
    as1~\p
    as4 as-\markup \remark "staccato" as as
    as1~
    as4 as as as
    as\cresc as' as as %55
    g2.\f f4\p
    g2 g,
    c r4 c\f
    f c r c'
    h c r2 %60
    as,1~\p
    as4 as as as
    as1~
    as4 as as as
    as\cresc as' as as %65
    g2.\f f4\p
    g2 g,
    c c4\f c
    c1~
    c %70
    c\fermata \bar "|." %71 finis
  }
}

CCCLXBassFigures = \figuremode {
  r1
  <7>4 <6!> <6! 5>2
  r2. <\t \t>4
  q2. q4
  q2 <6> %5
  <7- [5-]>1
  <6- 4>4 <[5] 3>2 <5>4
  <6 5>1
  <6 4>4 <[5] _!>2 <7 _!>4
  <6 4> <[5] _!>2. %10
  r <\t>4
  <6 5> <\t \t>2.
  <_->2. <\t>4
  <6 5-> <\t \t>2.
  <7> <6 4>8 <5 3> %15
  <9 4>4 <[8] 3>2 <6>8 <5>
  <9 4> <[8] 3> r2 <6 4>8 <[5] 3>
  r2 <7>4 <6 4>8 <5 3>
  r4 <6> <6 4> <[5] 3>
  r1 %20
  <7>4 <6> <6 5->2
  <5>4 <6> <\t>2
  r4 <6! 5->2.
  <\t \t>2 <6>
  <6\\ 5[-]> <\t \t>4 <6 4> %25
  <7 _!>2 <6 \t>4 <7 \t>
  <4! 3[-]>2 <6>4 <6!>
  r <6 5> <9 4> <[8] 3>
  <_!>1
  <7 _!> \bassFigureExtendersOn %30
  q
  q
  q
  q4 q \bassFigureExtendersOff <6 5>2
  r2. <7 _!>4 %35
  <3>2 \once \bassFigureExtendersOn q4 <6>
  <6->2. <7>4
  <[5!] _!> <7>2 <6>4
  <6 4>2 <[5] _!>
  r1 %40
  <7>4 <6!> <6! 5>2
  r <\t \t>
  q2. q4
  q <6>2.
  <7- [5-]>1 %45
  <6- 4>4 <[5] 3>2.
  <7->2 <6>4 <7->
  <6- 4>2 <[5] 3>4 <5>
  <6 5>1
  <6 4>4 <[5] _!>2. %50
  <7->1
  <\t>4 <6 4->2.
  <\t \t>1
  q4 <[5] 3>2 <5!>4
  <6>2 <6\\ [5-]> %55
  <6 4>4 <[7] _!> <6 4> <6>
  <6 4>2 <[5] _!>
  r1
  r
  <6 5> %60
  <7->
  <\t>4 <6 4->2.
  <\t \t>1
  q4 <[5] 3>2 <5!>4
  <6>2 <6\\ [5-]> %65
  <6 4>4 <[7] _!> <6 4> <6>
  <6 4>2 <[5] _!>
  r <_!>
  <_ 6 4>1
  <7! \t \t> %70
  <[8] _!> %71 finis
}
