\version "2.24.0"

DCXCIVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDCXCIV
    \mvTr f8\p-\solo f, a c f f f f
    f f f f f f a f
    c' c, r c d d e e
    f g a b c c,16 b a8 g
    f f' c e f f f f %5
    f f f f f f a f
    e e e e f4 r8 f
    g f g g, c g' e c
    g g'16 fis g8 g, r h' c \mvTr c,\f-\tutti
    f d g g, c16 c' g e c8 r %10
    \mvTr c\p-\solo c' c c c, c' c c
    c, c' c c c, c' c c,
    b! g d' fis g g, b g
    c c c' c, r c d e
    f g a b c b a g %15
    f f, a c f f f f
    f f f f f f16 e f g a b
    c4 c, r8 c e c
    f4 f f8 f, r \mvTr f\f-\tutti
    b g c b a f'16 e f8 f, %20
    b g c c, f16 f' c a f8 r
    r \mvTr f\p-\solo f' f, r f f' f,
    r f' f f f f, r \mvTr f\f-\tutti
    b g c b a f'16 e f8 f,
    b g c c, << { r16 c'' a c r b g b } \\ { f4 c } >> %25
    << { r16 c' a c r b g b r c a c r b g b } \\ { f4 c f c } >>
    f16 a c a f c a c f,4 r\fermata \bar "|." %27 finis
  }
}

DCXCIVBassFigures = \figuremode {
  r4. <7>8 <9 4>4 <[8] 3>8 <4 2>
  <5 3>4 <6 4> <\t \t>8 <5 [3]>4.
  <7>4. <\t>8 <5> <6> <7> <6 4>16 <5 3>
  <9 4>8 <\t \t> <6> <\t> r4 <6>8 q
  r4 <8 6>8 <6 5> <9 4>4 <[8] 3>8 <4 2> %5
  <5 3>4 <6 4> <\t \t>8 <5 [3]>4.
  <6\\ 5>2 <6>
  <6 4!>4 <[5] _!> <8>4. \once \bassFigureExtendersOn q8
  <6 4>4 <[5] _!>4. <6 5>
  <6>4 <_!>2. %10
  <_->2.. <7! 2>8
  <\t \t> <[8] \l _-> \bassFigureExtendersOn <8\! 6- _-> <7- 5 _-> q <\l\! 4+ _->4 q8 \bassFigureExtendersOff
  <6 4->8 <5> <8 6 _+> <6 5> <9 4> <[8] 3>4.
  <6 4!>4 <[5] _!>8 <9 7>4 \once \bassFigureExtendersOn q8 <7> <6 5>
  <9 4>4 <6> <5>8 <\t> <6> q %15
  r4. <7>8 <9 4>4 <[8] 3>
  <6 4>2 <\t \t>8 \bo <5 [3]>4 \bassFigureExtendersOn <5 3>16 \bc <5 [3]> \bassFigureExtendersOff
  r2 <7>
  r4 <6 4>8 <\t \t>16 <7 2> <8 [3]>2
  <6>4 <5>8 <\t> <6>2 %20
  q <8>4 \once \bassFigureExtendersOn q8 r
  <7->4 <6 4> <\t \t> <5 [3]>
  <6 4>8 <7! 2> <8 [3]> <7 2> <8 [3]> <7 2> <8 [3]>4
  <6> <5>8 <\t> <6>2
  q1 %25
  r
  r %27 finis
}
