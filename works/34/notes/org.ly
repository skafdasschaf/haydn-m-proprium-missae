\version "2.22.0"

XXXIVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXXIV
    \mvTr c'4\pE-\solo g c, e'16 d e d
    c4 g c, \mvTr c'16\fE-\tutti h c h
    a g a g f e d c h8 c g' g,
    c c h a \mvTr g4\pE-\solo d'
    g, h'16 a h a g4 d %5
    g, \mvTr g'16\fE-\tutti fis g fis e d e d c h a g
    fis8 g d' d, g g h d
    g4 r r2
    r8 c,16 d e c f d g e a f b g c b
    a8 a a a b a g g %10
    f f f f f f f f
    b b b b b b b b
    a a f f f f e d
    c c c c f,4 r
    f'8-\solo f f f b a b c %15
    f,4\p r8 f f,4 r8 f'
    b,4 r8 b f'4 r8 f
    g4 r8 g e4 r8 e
    c4 r8 c f4 r8 f,
    b4 r8 h c4 r8 c' %20
    c,4 r8 c f4 r8 f
    f,4 r8 f' e4 r8 e
    f4 r8 f e4 r8 e
    h4 r8 c g'4 r8 g
    \mvTr g,4\fE-\tutti r8 g' c,4 r8 c' %25
    fis, fis fis fis g g, g'16 f e d
    \mvTr c'4\pE-\solo g c, e'16 d e d
    c4 g c, \mvTr c'16\fE-\tutti h c h
    a g a g f e f e d c d c h a h a
    g h' a g c8 c, g' g, h a %30
    \mvTr g4\pE-\solo d' g, h'16 a h a
    g4 d g, \mvTr g'16\fE-\tutti f! g f
    e d e d c8 c'16 h a g a g f e d c
    h8 c g' g, c4 r
    r8 c c c f4 r %35
    r8 fis fis fis g4 r
    r8 g g g c16 h c h a8 f
    g f g g, c4 r
    c1~
    c\fermata \bar "|." %40 finis
  }
}

XXXIVBassFigures = \figuremode {
  r4 <6 4>8 <5 3> r2
  r4 <8 6>8 <7 5> r2
  <6> <6 5>4 <4>8 <3>
  r4 <6>8 <6\\> r4 <6 4>8 <5 _+>
  r2. \bo <8 6 [_+]>8 \bc <7 5 [\t]> %5
  r2 <6>
  <6 5>4 <4>8 <_+> <\l>4. \once \bassFigureExtendersOn q8
  r1
  r8 <8>2. \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6>2 r8 <[6]> <7 _-> <6 \t> %10
  r4. <4- 2>8 <5 [3]> <6 4-> <7- [5]>4
  r2 <4! 2>
  <6> <4- 2>4. \once \bassFigureExtendersOn q8
  <7- [5]>8 <6 4> <5 \t> <\t 3> r2
  <5 [3]>8 <6 4-> <7- [5]>4 r8 <[6]> <6 5>4 %15
  r1
  r2 <6 4->4 <5 [3]>
  <_->2 \bo <[6 5-]>
  \bc <[\t \t]> <9 4->4 <8 [3]>
  r4. <6 5>8 <9 4> <8 3>4. %20
  r1
  <4! 2>2 <6>
  <4> <6>
  <6 5> <6 4>8 <5 [3]>4.
  r2 <_-> %25
  <7->4 <6>8 <5> <6- 4> <5 [3]>4.
  <[_!]>4 <6 4>8 <5 3> r2
  r4 <8 6>8 <7 5> r2
  <6>2. <6 5>4
  <\t \t>2 \bo <[6 4]>8 \bc <[5 3]> <6> <6\\> %30
  r4 <6 4>8 <5 _+> r2
  r4 \bo <8 6 [_+]>8 \bc <7 5 [\t]> r2
  <6> q
  <6 5>4 <5 4>8 <\t 3> r2
  r8 <6 4> <7- [5]>4 r2 %35
  r8 <6 5>4. <[_!]>2
  r8 <6 4> <7 [5]>4 r2
  <6 4>4 <5 [3]>2.
  <5 3>8 <6 4> <7- 5>4 <6 \t> <\t 4>
  <\t \t> <5 3>8 <4 2> <5 3>2 %40 finis

}
