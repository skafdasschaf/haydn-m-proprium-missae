\version "2.24.0"

CCLXXVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCCLXXV
    \mvTr f,8\fE-\tutti f' a e f4 r8 f
    f f, r f' f f, r f'
    b, c d e f g a f
    g, g' c, c' f, r c r
    f, f' e c f f, b b' %5
    b a g f c' c, r b'
    a f e c f, f' b, b'~
    b a e f c c' c, r
    c4 r c8 c' g, g'
    as g16 f es8 es16 d c8 c' g, g' %10
    as g16 f es8 es16 d c8 d es f
    g r g r g, g' a h
    c f, g g, c r g' r
    c e, f g c, c c c
    r c c c r c c c %15
    b! b' a g d d'16 cis d fis, a fis
    d8 d fis d g g16 a b8 a
    g fis g g, d' a' fis d
    c a' fis c b a b g
    c a' fis c b a b c %20
    d d d d g, r d' r
    g b c d g, g, g' f!
    es d es e f f, r f'
    a, a a' a b b, r b16 c
    d8 b16 c d8 es d16 f b d b8 b,16 c %25
    d8 b16 c d8 es d16 f b d c8 b
    a4 r8 a b es, f f,
    b r f' r d b' es, f
    b, b' g, g' e g c, c'
    f, f, r f' b a g f %30
    e d c e f f, r f'
    g r g r c g e c
    g' r g r c g e c
    d4 r8 e f4 r8 c
    f, f' d h c c' c, b' %35
    a g f e f4 r8 f
    f f, r f' f f, r f'
    f f f f f f, r f'
    b, c d e f g a f
    g, g' c, c' f, f a f %40
    c' c, e c f f e c
    f f, a f c' c' c,4
    r8 c c c c4 f,8 r
    r f' f f f4 b,8 r
    r g' g g g4 c,8 c'~ %45
    c c, b! b'4 b,8 a b
    c c c c f, f'\p a f
    c' c, c c c4 f,8 r
    r f' f f f4 b,8 r
    r g' g g g4 c,8 c'~ %50
    c c, b! b'4 b,8 a b
    c c c c f,4 r
    r f'8\f f f f, r b
    c b c c f f, r4
    r f'8 f f f, r b %55
    c b c c f, f' c b'
    a f c c f,4 r\fermata \bar "|." %57 finis
  }
}

CCLXXVBassFigures = \figuremode {
  r4. <6>8 <4> <3> <4 2> <5 3>
  <6 4>4. <7 4>8 <8 [3]>2
  <\l>4 \once \bassFigureExtendersOn q8 <7>4 <6>8 q q
  <4>4 <7>2.
  r4 <6 5>2 r8 <[6]> %5
  <2> <6> q4 <6 4>4 \bo <[5] 3>8 \bc <[\t] \t>
  <6>4 <6 5> <9>8 <8> \bo <9 [5]> \bc <8 [6]>
  <2> <6> <6 5>4 <6 4>8 <[5] 3>4.
  <_->2 <\t>4 <6- _!>8 <5 \t>
  <[5-]>4 <6> <_-> <6- _!>8 <5 \t> %10
  <[5-]>4 <6> <_->4. q8
  <_!> <4 2!> <5 _!> <6! 4> \bo <8 6 [_!]> \bc <7 5 [\t]> <\t \t> <6 5>
  r <6> <6 4> <[5] _!> r4 <_!>
  r4. <[_!]>8 r2
  <_->4. <6 \t>4 <[6!] 4\+ 2>4. %15
  <[6]>4 <6\\> <6 4>8 <[5] _+>4.
  r4. <7 [_+]> <[6]>8 <6\\>
  r <6> <9 4> <[8] 3> <_+>4. \once \bassFigureExtendersOn q8
  <4\+ _->4. \once \bassFigureExtendersOn q8 <6> <6\\ [5-]> <6>4
  <4\+ _->4. \once \bassFigureExtendersOn q8 <6> <6\\ [5-]> <6> <_-> %20
  <6 4>4. <[5] _+> <_+>4
  r4 <_->8 <[_+]>2 <\t>8
  <7>4 \once \bassFigureExtendersOn q8 <6 4>16 <5 3> <9 4>8 <[8] 3>4 <7->8
  \bo <7 [5-]>4 \once \bassFigureExtendersOn \bc q8 <6 4>16 <5- 3> <9 4->8 <8 3>4.
  <[6]>4. <2>8 <6>8. \once \bassFigureExtendersOn q16 r4 %25
  <[6]>4. <2>8 <6>8. \once \bassFigureExtendersOn q16 <6 _->8 <6 4- [3]>
  <6 5->4. <\t \t>4 <5>8 <6 4> <[5] 3>
  r2 <[6]>
  r <7>4 \once \bassFigureExtendersOn q8 <8 6>16 <7 5>
  r2 <2>8 <6> <[6]>4 %30
  <6 5>1
  <[8] _!>4 <7 \t> <3>4. \once \bassFigureExtendersOn q8
  <[8] _!>4 <7 \t> <3>4. \once \bassFigureExtendersOn q8
  <6->4. <[6]>2 <7>8
  <9 4>4 <5>8 <7> <3>4. <\t>8 %35
  <6> q4 q8 <9 4> <[8] 3> <4 2> <5 3>
  <6 4>4. <7 4>8 <8 [3]>2
  <7 4> <8 [3]>
  <\l>4 \once \bassFigureExtendersOn q8 <7>4 <6>8 q q
  <4>4 <7> <3>4. \once \bassFigureExtendersOn q8 %40
  <5>4. \once \bassFigureExtendersOn q8 r <6> q <7>
  <9 4>4 <6>2.
  <7 [5]>4. <6 4>8 <7 [5]>2
  <[7- 5]>4. <6 4>8 <7- [5]>2
  <[7] _!>4. <6! 4>8 <7 _!>2 %45
  <4\+ 2>4 <6>8 <\t> <2> <\t> <6[!]> <6>
  <6 4>4 <[5] 3>2.
  <7 [5]>4. <6 4>8 <7 [5]>2
  <7- [5]>4. <6 4>8 <7- [4]>2
  <7 _!>4. <6! 4>8 <7 _!>2 %50
  <4\+ 2>4 <6>8 <\t> <2> <\t> <6[!]> <6>
  <6 4>4 <[5] 3>2.
  r2.. <5>16 <6>
  <6 4>4 <[5] 3>2.
  r2.. <5>16 <6> %55
  <6 4>4 <[5] 3>2 <6 4>8 <2>
  <6>4 <5 4>8 <\t 3> r2 %57 finis
}
