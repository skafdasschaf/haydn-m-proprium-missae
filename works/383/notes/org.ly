\version "2.24.0"

CCCLXXXIIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCCCLXXXIII
    \mvTr f,4\fE-\tutti f' g
    a b a
    b b, d
    f g a
    b8. b,16 b'4 g %5
    c b a
    e c e
    f r8 f a f
    b,4 b' b
    b a g %10
    f8. e16 f4 b,
    c r8 c' e c
    c,4 e c
    r c' e,
    r f d %15
    e d c
    h g' g,
    c c d
    e r e
    f, f' e %20
    d f fis
    g g,8 h d g
    h4 g r
    d' h g
    c a e %25
    f d f
    g g g
    c, e\p c
    r f f
    r e c %30
    r h g
    r c\f c'
    h g r
    d'8 d h h g g
    c c a a e e %35
    f f d d f f
    g g g g g g
    c,4 r e-\solo
    f r fis
    g g, h %40
    c8 e f d g g,
    c4 c'-\tutti a
    fis g r
    g b g
    e! f! r %45
    f, f' d
    e e d
    cis a cis
    d r8 d f e
    d4 d' d, %50
    b b' r
    b, r b
    a8 a' r a f d
    a'4 a, r
    f f' g %55
    a b a
    b d, e
    f g a
    b8. b,16 b'4 g
    c b a %60
    e c e
    f r8 f a f
    b,4 b' b
    b a g
    f8. e16 f4 b, %65
    c r8 c' c, b
    a4 a' f
    r a f
    r b, b'
    a g f %70
    e c e
    f f es
    d c b
    a f' a,
    b b h %75
    c r8 c e g
    e4 c r
    g' e c
    f d a
    b g b %80
    c c c
    f, a'\p f
    r b b
    r a f
    r e c %85
    r f,\f f'
    e c r
    g'8 g e e c c
    f f d d a a
    b b g g b b %90
    c c c c c c
    f4 \mvTr f,\p-\tasto f
    f r f'
    f f, f
    f r f' %95
    f f,8 f'\f a f
    e4 c r
    g'8 g e e c c
    f f d d a a
    b b g g b b %100
    c c c c c c
    f,4 r a'-\solo
    b r h
    c c, e
    f8 a b g c c, %105
    f4-\tutti a f
    c' e, c
    f, f' f,
    fis d' d,
    g g' b, %110
    c c' e,
    f d h
    c8 c' c g g e
    c4 r c
    c r c %115
    c r e
    f8 f,-\tasto f f f f
    f4 r r
    r8 f f f f f
    f4 r r8 f' %120
    f b, c c c c
    f,4 r r
    r8 b'4 g8 e b
    a b c c c c
    f4 r r %125
    r8 b4 g8 e b
    a b c c c c
    f,4 r a'
    b r h
    c c, e %130
    f8 a b g c c,
    f4 r a
    b r h
    c c, e
    f8 a b g c c, %135
    f4 e r8 e
    f f b, b c c
    f4 e r8 e
    f f b, b c c
    f,4 r r\fermata \bar "|." %140 finis
  }
}

CCCLXXXIIIBassFigures = \figuremode {
  r2 <6>4
  q <2> <6>
  r2 q4
  r q q
  r2. %5
  r4 <2> <6>
  q2 <5>4
  <9 4> <[8] 3>2
  <6>2.
  <2>4 <6> q %10
  r2 q4
  <6 4> <[5] 3>2
  r4 <6>2
  r q4
  r2 <6!>4 %15
  <6> <6!>2
  <6 5>4 <7 _!>2
  <9 4>4 <[8] 3> <6!>
  <6>2 <6\\ [5-]>4
  <7>8 <6> <\t>4 <6\\>4 %20
  r <6> <7!>
  <6 4> \bo <[5] _!>2 \bassFigureExtendersOn
  <5 _!>4 \bc <[5] _!>2 \bassFigureExtendersOff
  <6!>4 <6 5> <\t \t>
  r <5> <6> %25
  q2 <\t>4
  <6 4>2 <[7] _!>4
  r2.
  r4 <4! 2>2
  r4 <6>2 %30
  r4 q <7 _!>
  r2.
  <6>4 <[_!]>2
  <6!>4 <6 5> <\t \t>
  r <5> <6> %35
  q2 <\t>4
  <6 4>2 <[7] _!>4
  r2 <6>4
  <5>8 <5+> <6>4 <6 5!>
  <_!>2 <6 5>4 %40
  r q <_!>
  r2 <5->4
  <6 5> <_->2
  r2.
  <6 5> %45
  r4 <6>2
  <7>4 <6\\>2
  <6 5>2 \once \bassFigureExtendersOn q4
  <9 4> <[8] 3> <6>8 <6\\>
  r2. %50
  r4 <10> <9>
  <8> <7> <6\\ 5>
  <\t \t> <_+> <6>
  <_+>2.
  <5!>2 <6>4 %55
  q <2> <6>
  r q <7>
  r <6> q
  r2.
  r4 <2> <6> %60
  q2 <5>4
  <9 4> <[8] 3>2
  <6>2.
  <2>4 <6> q
  r2 q4 %65
  <6 4> <[5] 3>4. <\t>8
  <6>2.
  r
  r2 <2>4
  <6> q q %70
  q2 <5>4
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <6> <6 _->2
  <6>8 <5->2 \once \bassFigureExtendersOn q8
  r4 <6> <7> %75
  <6 4> \bo <[5] _!>2 \bassFigureExtendersOn
  <5 _!>4 \bc <[5] _!>2 \bassFigureExtendersOff
  <6>4 <6 5> <\t \t>
  r <5> <6>
  q2 <\t>4 %80
  <6 4>2 <[7] 3>4
  r <6>2
  r4 <2>2
  r4 <6>2
  r4 <6> <7> %85
  r2.
  <6>
  q4 <6 5> <7>
  r <5> <6>
  <6>2 <\t>4 %90
  <6 4>2 <[7] 3>4
  r2.
  r
  r
  r %95
  r2 <6>4
  q2.
  q4 <6 5> <7>
  r <5> <6>
  <6>2 <\t>4 %100
  <6 4>2 <[7] 3>4
  r2 <6>4
  <5>8 <5+> <6>4 <6 5!>
  r2 <6 5>4
  r q2 %105
  r4 <6>2
  r4 <6 5> <\t \t>
  r <7->2
  <6 5> \once \bassFigureExtendersOn q4
  r2 <6 5!>4 %110
  r2 <6 5>4
  <9 4> <6 4> <7>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6 4>8 <[5] 3>
  <6 4>2 <7 [5]>8 <6 4> %115
  <7 [5]>2 <6 4>8 <5 [3]>
  r2.
  r
  r
  r2 r8 <6 4> %120
  <5 [3]> <6> <6 4>4 <[5] 3>
  r2.
  r8 <2>2 \once \bassFigureExtendersOn q8
  <6>4 <6 4> <[5] 3>
  r2. %125
  r8 <2>2 \once \bassFigureExtendersOn q8
  <6>4 <6 4> <[5] 3>
  r2 <6>4
  <5>8 <5+> <6>4 <6 5!>
  r <7> <6 5> %130
  r q2
  r <6>4
  <5>8 <5+> <6>4 <6 5!>
  r <7> <6 5>
  r q2 %135
  r4 <[6] 5>2
  r4 <6 5>2
  r4 q2
  r4 q2
  r2. %140 finis
}
