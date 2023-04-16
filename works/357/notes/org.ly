\version "2.24.0"

CCCLVIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoCCCLVII
    \mvTr d,4\fE-\tuttiE d' cis
    r d e
    f f g
    d r8 d f e
    d4 d e %5
    f2 d4
    cis r cis
    d r8 d f e
    d4 d e
    f2 d4 %10
    cis a' a,
    d r8 d' d, e
    f a d a f a
    d, f a f d f
    cis4 cis d %15
    g, g' b~
    b a g
    f f e8 d
    cis4 cis d
    a a'8 g f e %20
    d4 \clef treble << { g' a } \\ { e f } >>
    \clef bass c,! d e
    f r f
    b, d e
    f f, r %25
    f' a b
    c a f
    b, d b
    f' r8 f a f
    c4 c' b %30
    a g f
    b, b' g
    c, c' b
    a g f
    e e f %35
    b, c c
    f, f' d
    b g c
    f, f' d
    b g c %40
    f, a' f
    c c' b
    a g f
    b, b' g
    c, c' b %45
    a g f
    e e f
    b, c c
    f, r f'-\solo
    g e c %50
    f d a
    b c c
    f, a'-\tutti f
    e c f
    b, c b %55
    a f f'
    b, a g
    c b a
    g g' e
    f f,8 f' a g %60
    fis g a g fis e
    d fis a g fis e
    d4 fis d
    g g,8 g' b a
    g g, b' a g f! %65
    e f g f e d
    cis d e d cis h
    a e' a b! a g
    f4 e d
    a'8 a, a' g f e %70
    d4 d cis
    r d e
    f f g
    d r8 d f e
    d4 d e %75
    f2 d4
    cis r a'
    d, r8 d f e
    d4 d e
    f2 d4 %80
    cis a' a,
    d r8 d' d, e
    f a d a f a
    d, f a f d f
    cis4 cis d %85
    g, g' \once \tieDashed b~
    b a g
    f f,8 f' e d
    cis4 cis d
    a a' a, %90
    r g' g
    r g g
    r g g
    r g g
    b g e %95
    f cis d
    g a a,
    d r f
    e cis a
    d r f %100
    e cis a
    d r d
    g g, g'
    f e d
    cis cis d %105
    a a' a,
    r g' g
    r g g
    r g g
    r g g %110
    b g e
    f cis d
    g a a,
    d f d
    cis a d %115
    g, a a
    d f d
    cis a d
    g, a a
    d r a-\soloE %120
    d r a'
    d d, r\fermata \bar "|." %122 finis
  }
}

CCCLVIIBassFigures = \figuremode {
  r2 <7>4
  r2 <6\\>4
  <6>2.
  <6 4>4 <5 [3]>2
  r <6\\>4 %5
  <5+> <6> q
  <7> <6 4> <5 3>
  r2.
  r2 <6\\>4
  <5+> <6> q %10
  <7> <8 _+> <7 \t>
  r2.
  <6>
  r
  <6>4 <5>2 %15
  <7>4 <6> q
  <2\+> <_+> <4\+ 3>
  <6>2.
  q4 <\t>8 <5>4.
  <6 4>4 <[5] _+>2 %20
  r2.
  <7>4 <6 [4 3]> <6 5>
  <3> <4 2> <5 3>
  r <6> <7>
  <5 [3]> <6 4> <7 \t> %25
  <8 [3]>2.
  <6 _->2 \once \bassFigureExtendersOn q4
  r2.
  <6 4>4 <5 [3]>2
  <7>4 <6 4> <2> %30
  <6> q2
  <9>4 <8>2
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>
  <6> <7>8 <6> <8> <6>
  <6 5>2. %35
  <6>4 <6 4> <[5] 3>
  r2.
  <6 5>4 <7> q
  <4> <3>2
  <6 5>4 <7> q %40
  <4> <6>2
  <7>4 <6 4> <2>
  <6> q2
  <9>4 <8>2
  <6 4>4 \bo <[5] 3> \bc <[\t] \t> %45
  <6> <7>8 <6> <8> <6>
  <6 5>2.
  <6>4 <6 4> <[7] 3>
  r2 <6>8 <5>
  <_!>4 <6 5->2 %50
  r2 <6>4
  <[6]> <6 4> <[5] 3>
  r <6>2
  <6 5>2.
  <6>4 <6 4> <2> %55
  <6>2.
  r2.
  r4 <\t> <6>
  r2 <6 5>4
  <9 4> <[8] 3>2 %60
  <6 5>2 \bassFigureExtendersOn q8 q
  <7 _+>2.
  q4 \bassFigureExtendersOff <6> <7 [_+]>
  <9 4> <[8] 3>2
  r2. %65
  <6\\ 5>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q
  <_+>2 q8 q \bassFigureExtendersOff
  <6>4 <6\\>2
  <_+>2 <6>8 <6\\> %70
  r2 <7>4
  r2 <6\\>4
  <[6]>2.
  <6 4>4 <[5] 3>2
  r2 <6\\>4 %75
  <5+> <6> q
  <7> <6> <6 4>8 <[5] _+>
  r2.
  r2 <6\\>4
  <5+> <6> q %80
  <7> <_+> <6 4>8 <[7] _+>
  r2.
  <6>
  r
  <6>4 <5>2 %85
  <7>4 <6> q
  <2\+> <_+> <4\+ 3>
  <6>2.
  q4 <[5]>2
  <6 4>4 <[5] _+>2 %90
  r4 <6>2
  r4 <4\+ 3>2
  r4 <\l \l> \bassFigureExtendersOn q
  r q q
  <\l\! \l \!>2 <\l \l>4 \bassFigureExtendersOff %95
  <6> <6 5>2
  <6>4 <6 4> <[5] _+>
  r2 <6>4
  <6\\> <6> <_+>
  r2 <6>4 %100
  <6\\> <6> <_+>
  r2.
  r2 <4\+ 3>4
  <6> <6\\>2
  <6>4 <\t>8 <5>4. %105
  <6 4>4 <[5] _+>2
  r4 <6>2
  r4 <4\+ 3>2
  r4 <\l \l> \bassFigureExtendersOn q
  r q q %110
  <\l\! \l \!>2 <\l \l>4 \bassFigureExtendersOff
  <6> <6 5>2
  <6>4 <6 4> <[5] _+>
  r2 <5>8 <6>
  <6 5>4 <\t \t>2 %115
  <6>4 <6 4> <[5] _+>
  r2 <5>8 <6>
  <6 5>4 <\t \t>2
  <6>4 <6 4> <[5] _+>
  r2 <_+>4 %120
  r2 q4
  r2. %122 finis
}
