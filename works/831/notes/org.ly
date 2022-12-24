\version "2.24.0"

DCCCXXXIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoDCCCXXXI
    \mvTr g'4\p-\solo g g8 g, r b\f
    c r d r g, g' g, r
    g'-\tutti g, c es d d, r c'
    b b' a fis r g g, b
    c b r g c c' b a! %5
    g f! e es r d d'-\solo fis,
    g4 c r8 cis d d,-\tutti
    r d fis d g g, g' f
    es d c f b, b' a g
    fis fis r fis g g, r g %10
    c c d d c4-\tenuto r8 c
    b c d d g, g' \mvTr g\p-\solo g
    g4 g g8 g, \markFine \key g \major r \mvTrr g'\ppE-\solo
    fis e dis d c\fz c16\p h a8 c
    d c' a fis g g, g' fis %15
    e\fp e r e cis\fp cis r cis
    d g a a, h h' h, cis
    d g, a a d[ r16 d] d d d d
    d4 r8 d g[ r16 g,] g g g g
    g4 r8 g' c, c' h a %20
    e\f e r e\p a( g!) fis fis
    g c, d d e[ r16 e]\fz e e e e
    fis8[ r16 fis]\p fis fis fis fis g8 g, r g
    c c d d g,4 r8 g' \markDaCapo \bar "||" %24 finis
  }
}

DCCCXXXIBassFigures = \figuremode {
  r4 <7+ 2> <8 [3]>4. <6>8
  <6 5>4 <_+>2.
  r4 <6>8 q <6 4>4 <[5] _+>8 <4+ 3>
  <6>4 <6\\>8 <6 5> <\t \t> <3>4 <6>8
  <6-> <6>4. <6->8 <\t> <6> <6\\ [_!]> %5
  r <4! 2> <6> <6\\ 5> <\t \t> <_+>4 <5!>8
  r4 <6> <7 _!>8 <\t \t> <_+>4
  r8 <\t> <6> <7 [_+]> <9 4> \bo <[8] 3>4 \bc <[\t] \t>8
  <6>8 <6 [_!]> <7> <5> <\t> <3> <6\\>4
  <6 4>8 <\t \t> <5 3> <\t \t> <9 4> <\t \t> \bo <[8] 3> \bc <[\t] \t> %10
  <6>4 <6 4>8 <[5] _+> <4+ 3>4. <\t \t>8
  <6> q <6 4> <7 _+> <\t \t> <8>4 <_!>8
  <6 4> <[5] _!> <6 4>4 <[5] _!>2
  <6\\>4 <6>8 <4+ _!> <6>4. <8 6>16 <7 5!>
  <6 4> <5 3> <\t \t>8 q <5> <9 4> <[8] 3>4 <6>8 %15
  <6\\ 5->2 <6 5>
  r8 <6> <6 4> <7 _+> <\t \t> <3>4 <8 6>16 <7 5>
  r8 <6> <6 4> <7 _+> <\t \t> <8>4.
  <7!>4 <6 4>8 \bo <5 [3]> \bc <\t [\t]> <3>4.
  <7!>4 <6 4>8 <8> <9 4!> <[8] 3> <6\\>4 %20
  <_+>2 <9 4>16 \bo <[8] 3> \bassFigureExtendersOn <8 3>8 \bc <[8] 3> \bassFigureExtendersOff <6 4>16 <5 3>
  r8 <6> <6 4> <[5] 3> <7> <6\\> <\t>4
  <6>8 <5!>2..
  r8 <6> <6 4> <7> <\t> <8>4 <_->8 %24 finis
}
