\version "2.24.0"

CDXCVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCDXCV
    \mvTr f4\fE-\tuttiE f, r
    f f' e
    d d c
    b a8 a f' a,
    b4 b b' %5
    a a8 c a g
    f4 d a
    b b h
    c c e
    f f8 a f e %10
    d4 d cis
    d d cis
    d8 d' d d, d d'
    r c! c c,! c c'
    r b b b, b b' %15
    r b b b, b b'
    a a b b h h
    c4 r8 c, g' e
    c4 e c
    h g' f %20
    e e8 g e d
    c4 e c
    h g' f
    e c'8 g e c
    f4\p f f %25
    r e e
    r h h
    c e\f c
    f, f' d
    h g' f %30
    e a g
    f g g,
    c' g e
    c c' c,
    g g' f %35
    e a g
    f g g,
    c r c-\solo
    g' r g,
    c f g %40
    c c,-\tutti r
    c c' h
    a g f
    c c' c,
    h g' h, %45
    c c b
    a b c
    d b' g
    e c' e,
    f f es %50
    d es f
    g es c
    a f' a
    b b, a
    g a b %55
    c c b
    a b c
    d f e
    d d d
    c e8 d c e %60
    f4 f, r
    f f' e
    d d c
    b a8 a f' a,
    b4 b b' %65
    a a8 f a c
    f,4 a g
    fis a g
    fis fis, fis'
    g g8 f e! d %70
    cis4 a' cis,
    d f cis
    d8 d' d d, d d'
    r c! c c,! c c'
    r b b b, b b' %75
    r b b b, b b'
    a a b b h h
    c4 r8 c c, b!
    a4 f' a,
    b b' a %80
    g g8 b g f
    e4 e8 g e d
    c4 c' e,
    f a8 f a f
    b,4\p b' b %85
    r a a
    r e e
    f a\f f
    c c' e,
    f a f %90
    b, b h
    c c c
    f8 c a c f a
    f4 a f
    e c' b %95
    a a8 c a g
    f4 a f
    e c' b
    a f'8 c a f
    b4\p b b %100
    r a a
    r e e
    f a\f f
    c c' e,
    f a f %105
    b, b h
    c c c
    f a g
    f a f
    e c' e, %110
    f d a
    b c c,
    f r f'-\solo
    c' r c,
    f b c %115
    f, r f-\tutti
    e r e
    f r f
    d r d
    a r a %120
    b r b
    a8 a b b h h
    c c c'16 h a g f e d c
    h4 r g'
    c,8 c c'16 h a g f e d c %125
    h4 r g'
    c,8 c b'!16 a g f e d c b!
    a4 r a
    b r b
    a r a %130
    g8 g' d'16 c b a g f e d
    c4 r c
    f r f
    b,8 b c c c c
    f f f'16 e d c b a g f %135
    e4 r e
    f r f
    b,8 b c c e e
    f f f'16 e d c b a g f
    e4 r e %140
    f r a,
    b8 b c c c c
    f4 r a,
    b8 b c c c c
    f, f' f16 e d c c' b a g %145
    f4 r r\fermata \bar "|." %146 finis
  }
}

CDXCVBassFigures = \figuremode {
  r2.
  r2 <6>4
  q2 <6 4>4
  <6> q2
  r <2>4 %5
  <6>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff q
  r2 q4
  <6 5>2 <\t \t>4
  <9> <\t>8 <8> <6> <5>
  <9 4>4 <[8] 3>4. <6\\>8 %10
  r2 <6 5>4
  r2 <6 5>4
  r2.
  <6 _->
  <3> %15
  <4! 2>
  <6>4 q <7>
  <6 4> \bo <5 [3]> \bc <\t [\t]>
  r2.
  <6 5>4 <_!> <\t> %20
  <6>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6!>
  r2.
  <6 5>4 <_!> <\t>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %25
  r4 <6>2
  r4 <6> <5>
  r <6>2
  r2.
  <5>4 <_!> <\t> %30
  <6>2 <6 4>4
  <6 5> \bo <[7] 4> \bc <[\t] _!>
  <8>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2.
  <_!>2 <\t>4 %35
  <6>2 <6 4>4
  <6 5> <4> <_!>
  r2.
  <_!>
  r2 <_!>4 %40
  r2.
  <8>2 <\t>4
  <6> <6 4>2
  <6 4>4 <5 [3]>2
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %45
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <6> <6 5> <6 4>
  <6>2.
  <7>4 <9>8 <8> <6> <5>
  <9 4>4 \bo <[8] 3> \bc <[\t] \t> %50
  <6> <6 5> <6 4>
  <6->2 <_->4
  <7 [5-]>4 <9>8 <8> <6> <5->
  <9 4->4 <[8] 3> <6\\>
  <8 3> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff %55
  <_!>2 <\t>4
  <8 3> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
  r <6> q
  <6!>2.
  r2 r8 <5-> %60
  r2.
  r2 <6>4
  q2 <6 4>4
  <6> q2
  r <2>4 %65
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7->2 <6- 4>4
  <7-> <\t> <6- 4>
  <7-> <\t>8 <6> <\t> <5>
  <9 4>4 \bo <[8] 3>8 \bc <[\t] \t> <5> <\t> %70
  <6>2 <6 5>4
  r2 <6 5>4
  r2.
  <6 _->
  <3> %75
  <4! 2>
  <6>4 q <7>
  <6 4>4 \bo <5 [3]>4. \bc <\t [\t]>8
  <6>2.
  r2 <6\\>4 %80
  <4>8 <3> r2
  <6 5>4 <\t \t>4. <6 [4 3]>8
  <7>2 <6>8 <5>
  r4 <6>2
  r2. %85
  r4 <6>2
  r4 <6> <5>
  r <6>2
  r4 <7>2
  r2. %90
  r2 <6 5>4
  <6 4>2 <5 [3]>4
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <6>2 <2>4 %95
  <6>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff q
  r2.
  <6>2 <2>4
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %100
  r4 <6>2
  r4 <6> <5>
  r <6>2
  r4 <7>2
  r2. %105
  <6 5>2 <\t \t>4
  <5 4>2 <7 [3]>4
  r <6> q
  r2.
  r4 <7>2 %110
  r <6>4
  <6 5> <4> <3>
  r2.
  r
  r %115
  r
  <6>2 <5>4
  r2.
  <6>
  q %120
  r2 <2>4
  r <6> <7>
  <5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <6>2 <7 _!>4
  r2. %125
  <6>2 <_!>4
  r <2>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6>2.
  r
  <6> %130
  <4>8 <3> \bassFigureExtendersOn q4.. q16 \bassFigureExtendersOff
  <7>2.
  r
  <6>4 <6 4> <5 [3]>
  r2. %135
  <6>2 <5>4
  r2.
  r2 <5>4
  r2.
  <6>2 <5>4 %140
  r2 <6>4
  r <6 4> <5 [3]>
  r2 <6>4
  r <6 4> <5 [3]>
  <3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %145
  r2. %146 finis
}
