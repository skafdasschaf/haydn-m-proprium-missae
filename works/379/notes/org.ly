\version "2.24.0"

CCCLXXIXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCCCLXXIX
    \mvTr f8\fE-\tutti f, a' f e c
    f f, a' f e c
    f f, f' es d b
    f' e f a g b
    a f a c a f %5
    e d c b a a'
    b, b' c, c' c, e
    f f, f' a g b
    a f a c a a,
    b b' b, a b h %10
    c h c d e c
    f f, f' a f c
    a a' g, g' f, f'
    c c' c, e g e
    c b' a f f e %15
    f f, f' g a f
    b b, d f b, b'
    a a, c f a, a'
    e c' g e c e
    f a f c a f' %20
    b, a g a b h
    c h c e g e
    c c' c, d e c
    f e f g a f
    c' h c g e g %25
    c, c' c, d e c
    f e f g a f
    c' h c g e g
    c, d e d c e
    f f, f' e d f %30
    g g, g' f e g
    a a, a' g f e
    d d' h g c g
    h g h g c e,
    f d g f g g, %35
    c c' c,4 r
    c8 c' c,4 r
    c8 c' c,4 r
    c8 c' c,4 r
    c8 c' c, c' e c %40
    h g h g c g
    h g h g c e,
    f d g f g g,
    c e-\solo f g a h
    c4 e, g %45
    c e,-\tutti g
    c, r f
    g r g,
    c e g
    c e, g %50
    c, r f
    e r e
    f a c
    f a, c
    f, g a %55
    b r b,
    f' r f
    g e c
    f f, f'
    b, g c %60
    a b h
    c r c'
    e, c e
    f8 f, a' f e c
    f f, a' f e c %65
    f f, f' es d b
    f' e f a g b
    a f a c a f
    e d c b a a'
    b, b' c, c' c, e %70
    f f, f' a g b
    a f a c a a,
    b b' b, a b h
    c h c d e c
    f f, f' a f c %75
    a a' g, g' f, f'
    c c' c, e g e
    c b' a f f e
    f f, f' c' a f
    b b, d' b a f %80
    b b, d' b fis d
    g g, g' f e! c
    f f, f' e d c
    b a g a b h
    c h c b' a g %85
    f f, f' g a f
    b, a b c d b
    f' e f a c a
    f f, f' es d c
    b a b c d b %90
    f' e! f a g b
    a a, a' g f a
    b fis g a b g
    a e f g a f
    g g, g' f e d %95
    c c' c, h c cis
    d d' d, cis d c
    b b' b, c d b
    f' f, f' g a f
    b g c b c c, %100
    f f, f'4 r
    f8 f, f'4 r
    f8 f, f'4 r
    f8 f, f'4 r
    f8 f, f' a g b %105
    a a, a' g f a
    b fis g a b g
    a e f g a f
    g g, g' f e d
    c h c h c cis %110
    d cis d cis d c
    b a b c d b
    f' e f g a f
    b g c b c c,
    d f a, f' a, a' %115
    b, b' c b c c,
    f a-\solo b c d e
    f4 a, c
    f a,-\tutti c
    f,8 e f g a f %120
    g g, g' b g f
    e b' g b e, c'
    f, f, f' e f es
    d f d b a f'
    b, b' b, a b h %125
    c c' c, h c b
    a a' g, g' f, f'
    c c' c, e g e
    c b' a f f e
    f f, f' g a f %130
    b b, d f b, b'
    a a, c f a, a'
    e c' g e c e
    f a f c a a'
    b, g c c' c, b %135
    a a a4 r
    a8 a' b, b' c, c'
    a, a a4 r
    a8 a' b, b' c, c'
    f,4 a, c %140
    f a, c
    f, r r\fermata \bar "|." %142 finis
  }
}

CCCLXXIXBassFigures = \figuremode {
  r2 <6>8 <7>
  <9 4>4 <6> <6>8 <7>
  <9 4>4 <8 3>8 <\t \t> <6>4
  <6 4> <5 3> <6>
  q2. %5
  q2 q4
  <6 5> <6 4> <7 [3]>
  r2 <6>4
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6 5>8 <\t \t> %10
  <9>4 <8> <5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 q2
  <6 4>4 \bo <7 [5]>4. \once \bassFigureExtendersOn \bc q8
  <5>8 <\t> <6>4 <2>8 <\t> %15
  <6 4>4 <[5] 3> <6>
  <3>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q
  <3>2 q8 q %20
  <6>4. q8 <7>8 <\t>
  <6 4>4 \bo <[5] 3>4. \bc q8
  r4. <6!>8 <6>4
  <5>2 q8 q
  <6 4>4 <5 3>4. q8 %25
  r4. <6!>8 <6>4
  <5>2 q8 q
  <6 4>4 <5 3>4. q8 \bassFigureExtendersOff
  r2.
  <5>4 <6>2 %30
  <[5] _!>4 <6 \t> <[5!]>
  r2.
  r4 <6 5>2
  q2.
  <6>4 <6 4> <[7] _!> %35
  <5 3>2.
  <\t \t>4 <6 4>2
  <\t \t>4 <5 3>2
  <\t \t>4 <6 4>2
  <\t \t>4 <5 3>2 %40
  <6 5>2.
  q
  <6 5>4 <6 4> <5 _!>
  r2.
  r4 <6> <_!> %45
  r <6> <_!>
  r2.
  <_ _!>2 <7 \t>4
  <9 4> <6> <_!>
  r <6> <_!> %50
  r2.
  <6 4>8 <5- 3>4. <6 4>8 <5 3>
  <9 4>4 <[6]>2
  r4 <6>2
  r4 <6> <5-> %55
  r2.
  r
  r4 <6 5> <7>
  r2.
  r %60
  <6>4 q <7>
  <6 4> <5 3>2
  <6 5> \once \bassFigureExtendersOn q4
  r4 <6> q8 <7>
  <9 4>4 <[6]> <6>8 <7> %65
  <6 4>4 <5 3>8 <\t \t> <6>4
  <6 4> <[5] 3> <6>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  q2 q4
  <6 5> <6 4> <7 [5]> %70
  r2 <6>4
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6 5>8 <\t \t>
  <9>4 <8> <5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %75
  <6>4 q2
  <6 4>4 \bo <7 [5]>4. \once \bassFigureExtendersOn \bc q8
  <5>8 <\t> <6>4 <2>8 <\t>
  <6 4>4 \bo <[5] 3>8 \bc <[\t] \t> <5-> <\t>
  <9 4->4 <6> q8 <7-> %80
  <9 4->4 <6> <6 5>
  <9 4> \bo <[8] 3>8 \bc <[\t] \t> <6 5>4
  <9 4> \bo <[8] 3> <5>
  \bc <[6]>2 <7>8 <\t>
  <6 4>4 <[5] 3>8 <4 2> <6> q %85
  r4. q8 q4
  r2.
  <6 4>4 <5 3>4. \once \bassFigureExtendersOn q8
  <5>4. <\t>8 <6> <6 _->
  r2 <6>4 %90
  <6 4> <[5] 3> <6>
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  q q r2
  <6[!]>8 <6> r2
  <6>2 \bassFigureExtendersOn q8 q %95
  <7>2 q8 q
  <5>2 q8 q \bassFigureExtendersOff
  r2.
  r
  <6>4 <6 4> <[5] 3> %100
  r2.
  <5 3>4 <6 4>2
  <\t \t>4 <5 3>2
  <\t \t>4 <6 4>2
  <\t \t>4 <5 3> <6> %105
  q2.
  q8 q r2
  <6[!]>8 <6> r2
  <6>2 \bassFigureExtendersOn q8 q
  <7>2 q8 q %110
  <5>2 q8 q \bassFigureExtendersOff
  r2.
  r
  <6>4 <6 4> <5 3>
  <5> <6>4. \once \bassFigureExtendersOn q8 %115
  r4 <6 4> <5 3>
  r2.
  r4 <6>2
  r4 <6>2
  r2. %120
  r
  <7>4. \once \bassFigureExtendersOn q8 <6 5>4
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2 q4
  <5>2 <7>8 <\t> %125
  <6 4>4 \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  <6>4 q2
  <6 4>4 \bo <7 [3]>4. \once \bassFigureExtendersOn \bc q8
  <5>8 <\t> <6>4 <2>8 <\t>
  <6 4>4 <[5] 3> <6> %130
  <3>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q \bassFigureExtendersOff
  <5>2 <6>4
  q <6 4> <[5] 3> %135
  <6>2.
  q4 <6 5>2
  <6>2.
  q4 <6 5>2
  r4 <6>2 %140
  r4 <6> <7>
  r2. %142 finis
}
