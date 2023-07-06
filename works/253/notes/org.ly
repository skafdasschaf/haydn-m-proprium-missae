\version "2.24.0"

CCLIIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCCLIII
    r8 \mvTr f\fE-\tutti a f r f a f
    r d16 c d8 b c b a f
    r c' c c c cis d c
    b b b' a g c, f f,
    r f' f e r h h c %5
    f d g g, c4 r8 e-\solo
    f d h g' c c, r e
    f d h h' c f, g g,
    c-\tutti c'16. h32 c8 c, r c b a
    g g g' f e c f f, %10
    r f''16. e32 f8 f, r f es d
    c c c' b a f b b,
    r b b b a a16 g a8 b
    c c c c f, f' a f
    b, b'16 a b8 b, a a16 g a8 b %15
    c c c c f,4 r8 a'-\solo
    b g e c' f f, r a,
    g g' e c f b, c b
    a a' b c f, \tuplet 3/2 8 { a16-\unisono g a f[ e f] cis h cis }
    d8-\tutti d f d r e16 d e f g f %20
    e8 e g e r f16 e f d e f
    g8 g, g' f e e, e' d
    cis cis cis h a h16 cis d e f g
    a8 b! a g f d cis a
    d d f d a a'16. gis32 a8 a, %25
    r g' g g g g f d
    g, g' g g g, g' f d
    g g, g' f e d cis h
    a r a r a h16 cis d e f g
    a8 b! a g f f, g g' %30
    a a, a a' b b, b' a
    g g, r g' f f, r g'
    a g a a, d4 r8 c!-\solo
    b b' b b b a r g
    f f a, a b d es f %35
    b d, es f b, \tuplet 3/2 8 { b'16-\unisono a b d,[ c d] f es f }
    b,4-\tutti r b8 d f d
    b f' b es, f f, r16 f f' e
    f4 r f8 a c a
    f f f, f' b, b' r16 b, d b %40
    es8 es, es' e f es d c
    b b b' e, f f, r a\p
    b b b b f f'16.\f f32 \tuplet 3/2 8 { f16[ es d] es d c }
    b4 r \tuplet 3/2 8 { b16[ a b] d c d f[ es f] d c d }
    b8 f' b es, f f, r16 f f' e %45
    f4 r \tuplet 3/2 8 { f16[ e f] a g a c[ b c] a g a }
    f8 b c f, b b, r16 b d b
    es8 es, es'4. c8 d es
    f f, f' fis g g f es
    d d' c b a16 g f es d8 es %50
    f es f f, b4 b'8-\solo a
    g g, d' fis g r g f
    e! g e c f a b g
    c c,16  b a8 b c[ r16 c] \tuplet 3/2 8 { c'[-\unisono b a] b a g }
    f8-\tutti f a f r f a f %55
    r d16 c d8 b c b a f
    r c' c c c cis d c
    b b b' a g c, f f,
    r f' f e r h h c
    f d g g, c4 r8 e-\solo %60
    f d h g' c c, r e
    d d h h' c f, g g,
    c-\tutti c'16. h32 c8 c, r c b a
    g g g' f e c f f,
    r f''16. e32 f8 f, r f es d %65
    c c c' b a f b b,
    r b b b a a16 g a8 b
    c c c c f, \tuplet 3/2 8 { f'16-\unisono g f e[ f e] d e d }
    c8\p c'16. h32 c8 c, r c b a
    g g g' f e c f f, %70
    r f''16. e32 f8 f, r f es d
    c c c' b a f b b,
    r b b b a a16 g a8 b
    c c c c f, f' a\f f
    b, b'16. a32 b8 b, a a16 g a8 b %75
    c16( h) c( h) c8 c f,4 r8 a'
    b g e c' f f, r a,
    g g' e c f, f' a, a'
    b, b' e,! e' a, a, d fis
    g, g' c, c' f,[ f,] a r %80
    b r h r c r r4
    r8 f\p f f r d d d
    r b b b r c c c\f
    f b, c c f, f' c b
    a b c c d b c c %85
    f,4 r r2\fermata \bar "|." %86 finis
  }
}

CCLIIIBassFigures = \figuremode {
  r1
  r8 <6>4 q8 <6 4> <2> <6>4
  r8 <7>4 <6 4>8 <\t \t> <7>4 <\t>8
  r4. <6>8 <6 4> <7>4.
  r8 <4! 2>4 <[6]> <6 5>4. %5
  <9>8 <[5]> <6 4> <[5] _!> r2
  r4 \bo <[6]>8 <_!>2 <6>8
  r4 <6>8 \bc <[5]>4 <5>16 <6> <6 4>8 <[5] _!>
  r4. <6 4>16 \bo <[5] 3> <\t \t>4 \bc <[\t] \t>8 <6>
  <_->4. <\t>8 <6> <7>4. %10
  r <6 4>16 \bo <[5] 3> <\t \t>4 \bc <[\t] \t>8 <6>
  <_->4. <\t>8 <6> <7->4.
  r <4! 2>8 <6>2
  <6 4>4. \bo <[5] 3>8 \bc <[\t] \t> <3>4.
  r4. <2>8 <6>2 %15
  <6 4>4 <[5] 3>2.
  r4 <[6 5]>2.
  <7>8 <6> <[6 5]>2 <6 4>8 <2>
  <[6]>4 <6 5>2.
  <5>2 r8 <7> <6\\>4 \bassFigureExtendersOn %20
  q4. q8 \bassFigureExtendersOff r <7> <6>4
  <4\+ 3>4. <6>8 <6\\ 5>4. <6 4>8
  <5>2 <7 _+> \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <4\+ 3> <6> q q <7 [_+]>
  <9 4>4 <6> <_+>4. \once \bassFigureExtendersOn q8 %25
  r <6>4. <5 2>8 <4\+ \t> <6>4
  <6->2 \bo <[6!] 5 2>8 \bc <[\t] 4\+ \t> <6>4
  <4\+ 3>4. <6>8 <6\\> <[6 4]> <5> <6>
  <7 _+>4 <\t \t> <\l \l>2 \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <4\+ 3> <6>2 %30
  <6 4>4 <6 _+>8 <5 \t>2 <\t>8
  <6->4. <6! 4\+ 3>8 <6>2
  <6 4>4 <[5] _+>2 r8 <6 _->
  r2 <4- 2>8 <5->4 <6->8
  <7->4 <[6 5-]>2 <6 5>4 %35
  r4 <[6 5]>2.
  <8>2 <\l>4. \once \bassFigureExtendersOn q8
  r <5>4 <6>8 <6 4> <[5] 3> r8. <\t>16
  r2 <7->2 \once \bassFigureExtendersOn
  q8 <6 4> <7-> <8> <9 4-> <[8] 3>4 <\t>8 %40
  <6>4. <7>8 <6 4> <2> <6> <6 _->
  <9 4->4 <[8] 3>8 <7>2 <6>8
  <9 4->4 <[8] 3>4. <3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <8>2 <\l>4.. \once \bassFigureExtendersOn q16
  r8 <6>4 <6>8 <6 4> <[5] 3> r8. <\t>16 %45
  r2 <7->2 \once \bassFigureExtendersOn
  q4 <7 _-> <9 4->8 <[8] 3>4 <\t>8
  <6>4 <\t>8 <7> <2> <[4] _-> <6> q
  <6 4>4 <[5] 3>8 <7->4 <10>8 q q
  <6>4 <6 _-> <6>8. \once \bassFigureExtendersOn q16 q4 %50
  <6 4> <[5] 3>2 r8 <6\\>
  r4 \bo <[_+]>8 \bc <[5]> r2
  <6 5>4. \once \bassFigureExtendersOn q8 r4 <6>
  <6 4>8 <[5] 3> <6> <8 6> <6 4> <[5] 3>4.
  <5>4 <\t>2. %55
  r8 <6>4 q8 <6 4> <2> <6>4
  r8 <7>4 <6 4>8 <\t \t> <7>4 <\t>8
  r4. <6>8 <6 4> <7>4.
  r8 <4! 2>4 <[6]> <6 5>4.
  <9>8 <[5]> <6 4> <[5] _!> r2 %60
  r4 \bo <[6]>8 <_!>2 \bc <[6]>8
  <7> <6!> <5>4. <6>8 <6 4> <[5] _!>
  r4. <6 4>16 \bo <[5] 3> <\t \t>4 \bc <[\t] \t>8 <6>
  r4. <\t>8 <6> <7>4.
  r4. <6 4>16 \bo <[5] 3> <\t \t>4 \bc <[\t] \t>8 <6> %65
  <_->4. <\t>8 <6> <7->4.
  r <4! 2>8 <6>2
  <6 4>4. <[7] 3>8 r2
  <5>4. <6 4>16 \bo <[5] 3> <\t \t>4 \bc <[\t] \t>8 <6>
  r4. <\t>8 <6> <7>4. %70
  r4. <6 4>16 \bo <[5] 3> <\t \t>4 \bc <[\t] \t>8 <6>
  <_->4. <\t>8 <6> <7->4.
  r <4! 2>8 <6>2
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>8 <3> <6>4
  r8.. <6>32 r8 <2> <6>16 <5> <6> q <[6]>4 %75
  <6 4> <[5] 3>2.
  r4 <6>2.
  <7>8 <6> <6 5> <[7]>4. <6 5->4
  r <7> <9 4>8 <[8] 3> <7 _+> <6 5>
  r4 <7> <9 4>8 <[8] 3> <6>4 %80
  r <7>2.
  r1
  r8 <6>4. <9>8 <8>4 <7>8
  r <6> <5 4> <\t 3>2 <\t>8
  <6> <5> <6 4> <[5] 3>4. <6 4>8 <[5] 3> %85
  r1 %86 finis
}
