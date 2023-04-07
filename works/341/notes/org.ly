\version "2.24.0"

CCCXLIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCCCXLI
    \mvTr f4\fE-\tutti r8 a, b b' a f
    g f e c f a c e,
    f a c c, d d16 e f8 g
    c, e f a b! g e f
    g g,16 a b8 c f, a c e %5
    f d h c d d16 e f8 g
    c, e f a, b! g e f
    g g16 a b8 c f a c a
    f a c a f a c a
    f f, b h c c' g e %10
    c c' c, e f f, f' e
    d d' d, f g g, g' f
    e e d c h16 c h a g8 h
    c f g g, c c-\solo c' h
    a g f fis g h d h %15
    g g, r h' c e, f g
    c,-\tutti d e f g g, g' f
    e g e c f f, f' e
    d a' f d cis cis d c
    b b'16 a b8 b, a cis e cis %20
    a a' f d a cis e cis
    a a' f d a cis e cis
    a a' r a, b b' a g
    f f16 e f8 d e e, e' d
    cis h a cis d c b? g %25
    a g a a d a' f d
    cis e cis a d a' b f
    g e a a, d d'-\solo d, c
    b a g g' a cis e cis
    a a, r cis d f g a %30
    d,-\tutti d' c! b a g a f
    g g, a a' b b, b' a
    g b a g fis e fis d
    e e fis d g g, g' f
    e g e c f a g f %35
    e c f h, c c c c
    c c c c c c c c
    c c c c c c' e, g
    c, a' g f e d e c
    d d e c f f, f'16 a c a %40
    f8 d' c b a g a f
    g g, a a' b b, b' g
    a, a' h, h' c, c' g e
    c b' g f e c' f, a
    c, e f b, c b c c %45
    f, f f f f f f f
    f f f f f f f f
    f f' f e d d d d
    c c' e, g c, b'! g f
    e c' f, a c, e f b, %50
    c b c c f f'-\solo f, e
    d c b h c e g e
    c c' r e, f a, b c
    f a16.-\tutti g32 f8 a, b b' a f
    g f e c f a c e, %55
    f a c c, d d16 e f8 g
    c, e f a b! g e f
    g g,16 a b8 c f, a c e
    f d h c d d16 e f8 g
    c, e f a, b b' f f, %60
    g g16 a b8 c f e d f
    g b d d, e g a a,
    d d' g,, g' c, es g g,
    a a' d, d' g, e f a,
    b d f f, g g' c, c' %65
    f, a b d, es g b b,
    c c' f,, f' b, b' g f
    e! e' e, g a, a' a, c
    d d' d, f g, g' g, b
    c c' c, e f e f f, %70
    c' b' a g f a f a
    b h c e, f f, f' a,
    b! h c e f a g c,
    f, f' e a, d d c e
    f b,! c c f, f f f %75
    f f f f f f f f
    f f f f f f' f e
    d d d d e e e e
    f b, c c f a f e
    d d d d e e e e %80
    f b, c c f f'-\solo f, e
    d c b h c e g e
    c c' r e, f a, b c
    f f, f'-\tutti e d c b h
    c e g e c c' r c, %85
    f, f f f f f f f
    f f f f f f f f
    f f' f e d d d d
    e e e e f b, c c
    f a f e d d d d %90
    e e e e f b, c c
    f f, a' a, b' b, c' c,
    f f,16 f' a8 a,16 a' b8 b,16 b' c8 c,
    f4 r r2\fermata \bar "|." %94 finis
  }
}

CCCXLIBassFigures = \figuremode {
  r4. <6> <[6]>4
  r4 <6 5>2 r8 <6>
  r4 <4>8 <3> <9> <8> <\t> <[7] _!>
  r2 <9>8 <[5]> <6 5>4
  <9>8 <8> <\t> <[7]> r2 %5
  <9>8 <[5]> <6 5>4 <9>8 <8> <\t> <[7] _!>
  r2 <9>8 <[5]> <6 5>4
  <9>8 <8> <\t> <7> <3>2 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r8 <6 4>16 <[5] 3> <6>8 <7> <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8 %10
  r2 <9 4!>8 <[8] 3>4.
  r2 <6 4>8 <[5] _!>4.
  <6>4 <6!> <6 5> <_!>8 <5>
  r q <6 4> <[5] _!> r4. <\t>8
  <6>4. <7>8 <_ _!>2 \once \bassFigureExtendersOn %15
  <7 _!>4. <[6 5]> <6 5>8 <_!>
  r4 <6>8 q <6 4> <[5] _!>4.
  <6 5->4 <6>8 <7> <9 4>4 \bo <[8] 3>8 \bc <[\t] \t>
  <5>4. \once \bassFigureExtendersOn q8 <7>4. <6>8
  <7>4 <6> <_+>4. \once \bassFigureExtendersOn q8 %20
  r4 <6> <_+>4. \once \bassFigureExtendersOn q8
  r4 <6> <_+>4. \once \bassFigureExtendersOn q8
  r2 <2+>4 <_+>8 <4\+ 3>
  <6>2 <9>4 <8>
  <6>4. <5>4 <\t> <6>8 %25
  <6 4>4 <[5] _+> <\l>4. \once \bassFigureExtendersOn q8
  <6>4. \once \bassFigureExtendersOn q8 r <_+>4 <6>8
  <6 5>4 <_+> r4. <\t>8
  <6>2 <_ _+>2 \once \bassFigureExtendersOn
  <7 _+>4. <[6 5]> <6 5>8 <_+> %30
  r <6> <6 _->4 <6>4. q8
  <6->4 <6 5[-]> <9 4-> \bo <[8] 3>8 \bc <[\t] \t>
  r <6> <6\\>4 <6>4. <6 _+>8
  <6>4 <6 5> <9 4> \bo <[8] 3>8 \bc <[\t] \t>
  <6 5>4. \once \bassFigureExtendersOn q8 r <6> q q %35
  q <7>4 q8 <6 4> <[5] 3>4.
  <7! 2>2 <8 [3]>
  <7! 2> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r <6> <6 [_-]>4 <6>4. q8
  q4 <6 5> <9 4> \bo <[8] 3>8. \once \bassFigureExtendersOn \bc q16 %40
  r8 <6> <6 _->4 <6>4. q8
  <6->4 <6 [5-]> <9 4-> <[8] 3>8 <6!>
  <6>4 <6 5> <9 4> <6 4>8 <\t \t>
  r <2> <6>4 <6 5>2
  <7>4. <6>8 <6 4>4 <[5] 3> %45
  r2 <7 2>
  <8 [3]> <7 2>
  <8 [3]>4. <6> <6!>4
  <8>4. \once \bassFigureExtendersOn q8 r <2> <6>4
  <6 5>2 <7>4. <6>8 %50
  <6 4>4 <[5] 3> r4. <\t>8
  <6>4. <7>8 r2
  <7>4. <[6 5]> <6 5>4
  r2. <[6]>4
  r <6 5>2 r8 <6> %55
  r4 <4>8 <3> <9> <8> <\t> <[7] _!>
  r2 <9>8 <[5]> <6 5>4
  <9>8 <8> <\t> <[7]> r2
  <9>8 <[5]> <6 5>4 <9>8 <8> <\t> <[7] _!>
  r2 <9>8 <8> <4> <3> %60
  <9> <8> <\t> <[7]> r <6\\>4.
  <9>8 <6> <4> <3> <9> <6> <7 4> <\t _+>
  r <_+>4. <9 [_-]>8 <6> <4> <3>
  <9 5-> <8 \t> \bo <[9-] 7 4> \bc <[8] \t _+> r <6 5>4.
  <9>8 <6> <4> <3> <9> <8> \bo <[7] 4> \bc <[\t] 3> %65
  r2 <9>8 <6-> <4[-]> <3>
  <9 _-> <8 \t> <7- 4> <\t 3>2 <[6]>8
  <7>4 <8>8 <\t> <7>4 <8>8 <\t>
  <7>4 <8>8 <\t> <7>4 <8>8 <\t>
  <7>4 <8>8 <\t> r <5> <9 4> <[8] 3> %70
  r <2> <6> q r2
  r8 <6 5>2..
  r8 <6 5> r2 <7>8 q
  q <6> <7> q q <6> <7>4
  r8 <6> <6 4> <[5] 3> r2 %75
  <7 4> <8 [3]>
  <7 4> <8 [3]>4. <6>8
  <6!>2 <6 5->
  r8 <6> <6 4> <[5] 3>2 <6>8
  <6!>2 <6 5-> %80
  r8 <6> <6 4> <5 3> r2
  <6>4. <7>8 r2
  <7>2. <6 5>4
  r4. <\t>8 <6>4. <6 5>8
  r2 <7> %85
  r <7 4>
  <8 [3]> <7 4>
  <8 [3]>4. <6>8 <6!>2
  <6 5-> r8 <6> <6 4> <[5] 3>
  r4. <6>8 <6!>2 %90
  <6 5-> r8 <6> <6 4> <[5] 3>
  r4 <6> <6 5>2
  r4 <6> <6 5>2
  r1 %94 finis
}
