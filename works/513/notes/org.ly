\version "2.24.0"

DXIIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDXIII
    \mvTr f8\fE-\tuttiE a f a c b a a,
    b b' g f e c f f,
    r b\p b b h f' d h
    c g' e c f c'\f a e
    f a f a c b a a, %5
    b b' g f e c f f,
    r h\p h h c c e c
    g' g g, g' c, c'\f c, d
    e d16 e c8 e f f, f' e
    f f, f' fis g g, g' f %10
    e c16 d e8 c f, f' e c
    h h' c, c' g g, g' f
    e c e c d d h g
    c c e c g g' h g
    c h a gis a g f e %15
    f f e d g f g g,
    c c e c r f\p f f
    r e e e h\f d h g
    c c e c r f\p f f
    r e e c g'\fE g g, g' %20
    c, c e c f4 r
    f f e8 e e e
    f f e d g f g g,
    c c' c, h a a' h, h'
    c, c' a g f d g g, %25
    c r c-\solo e f r d f
    g r a h c e, f g
    c-\tutti c, \clef "treble_8" c'[ e] d d, d' c
    h g c e f,[ f' e] \clef bass e,
    f c a' f e d e c %30
    h a h g c[ c' c,] \clef "treble_8" e'
    f f, f' e d e f d
    cis d cis a d[ cis d] \clef bass d,
    g g g, g' f a f d
    cis e cis a d d d' d, %35
    c c c' c, b b b' b,
    a a' fis d g f e! d
    c c' b, b' a f a f
    e c e c f f a f
    b b b, b' a a a, a' %40
    g g e c f a f a,
    b d b d f f a f
    d d d d c b'! a g
    f a f a c b a a,
    b b' g f e c f f, %45
    r b\p b b h f' d h
    c g' e c f c'\f a a,
    b d b d f es d b
    es es' c b a f b b,
    r b\p b b a a' f a %50
    d, d d d c c'\f c, b'!
    a f a f b b, r b
    d b d b f' f, r f'
    d d e c f g a f
    e e f h, c c' c, b %55
    a f' a f g, g' e c
    f f, a f c' c e c
    f e d cis d c b a
    b b g b c b c c
    f, f' a f r b\p b b %60
    r a a a e\f g e c
    f f a f r b\p b b
    r a a f g\f r g r
    r c[ c,] \clef "treble_8" c' h h h h
    c \clef bass c,[ e c] e g e c %65
    f f, a f c' c e c
    f, f' a f a c a f
    b b, d b f' f, a f
    b b16 a b8 b' a fis d fis
    g g, b g d' d fis d %70
    g g b g e! c f! a,
    b b g b c c c c
    f, f' a f b4 r
    b b b8 b b, b
    a a b g c b c c %75
    f a f e d d e c
    f f, d' c b b' c, c'
    f, f, a' f b b, g' f
    e c d d' b g c c,
    f r f-\solo a b r g, b %80
    c r d e f a b c
    f,-\tutti r a, a b b b b
    c r c c d d d d
    a r a a b b b b
    h h h h c e-!-\unisono c-! g-! %85
    c r c d e r e f
    e c e c f r f g
    a r a g fis d fis d
    g f e! c f f d b
    c f c' c, f r a, a %90
    b b b b c r c c
    d d d d a r a b
    f' f, f' e e( f) r b,
    f' f, f' e e( f) r a,
    b g c c f a-!-\unisono f-! c-! %95
    f f, a' f g, g' e c
    f f, a f c' c c' c,
    d4 r8 d b b c c
    d4 r8 d b b c c
    f a-!-\unisono f-! c-! f-! a-! f-! c-! %100
    f4 r r2\fermata \bar "|." %101 finis
  }
}

DXIIIBassFigures = \figuremode {
  r2 r8 <\t> <6>4
  <6>4. <\t>8 <6> <7>4.
  r2 <6 5>4. \bassFigureExtendersOn q8
  <7>4. q8 <3>4 q8 \bassFigureExtendersOff <6 5>
  r2 r8 <\t> <6>4 %5
  q4. <\t>8 <6> <7>4.
  r8 <6 5>2..
  <7 _!>2.. <6!>8
  <[6]>4. <5->8 <9 4> <[8] 3>4 <6\\>8
  <5+>4 <6>8 <7 5!> <6 4> \bo <[5] _!>4 \bc <[\t] \t>8 %10
  <6>2 <4! 2>4 <6>
  <6 4>8 <5 [3]> <9 4> <[8] 3> <6 4>4 <[5] _!>
  <6>2 <6!>4. \once \bassFigureExtendersOn q8
  r2 <7 [_!]>
  r4. <6 _!>8 <5 3> \bassFigureExtendersOn <5 _!> <5 3> <5 _+> \bassFigureExtendersOff %15
  <6>4 <6\\> <6 4!> <[5] _!>
  r2 r8 <4! 2>4.
  r8 <6>4. <6 5>4. \once \bassFigureExtendersOn q8
  r2 r8 <4! 2>4.
  r8 <6>4. <[7] _!>8 <6 4> <7 _!>4 %20
  <9 4>8 <[8] 3>2..
  r2 <6\\>
  <6>4 <6\\> <6 4!> <[5] _!>
  r2 <6 5>4 q
  <9> <5>8 <\t> <6 5>4 <_!> %25
  r1
  <_!>4 <6>8 <5>4. <6 5>8 <_!>
  r2 <7>4 <6!>8 <6>
  <6> <7 [_!]>4. <4! 2>4 <6>
  <3>4. \once \bassFigureExtendersOn q8 <6>2 %30
  <6>4 <5> r4. <6 5->8
  r4. <6\\>4 q8 <6> <6->
  <7> <6> q <7 [_+]>4 <7>4.
  <4+ 3>2 <6>4. \once \bassFigureExtendersOn q8
  <6>4 <5>2. %35
  <4+ _->2 <6>
  <6\\>4 <5>2.
  r4 <2> <6>2
  q4. <7>8 r2
  r <6> %40
  q1
  r
  <6!>2 r8 <2> <6> q
  r2 r8 <\t> <6>4
  <6>4. <\t>8 <6> <7>4. %45
  r2 <6 5>4. \bassFigureExtendersOn q8
  <7>4. q8 \bassFigureExtendersOff <3>4 <6 5->4
  r2 r8 <\t> <6>4
  q <_->8 <\t> <6> <7->4.
  r8 <4! 2>4. <6>2 %50
  <6!>2.. <\t>8
  <6>4. <7->8 <9 4-> <[8] 3>4.
  <6>2 <6 4>8 <5 [3]>4.
  <6>4 <6 5>4. <6>8 q4
  <6 4>8 <5 3> <9 4> <7> <6 4>4 \bo <5 [3]>8 \bc <\t [\t]> %55
  <6>2 q
  r <7>
  r4. <6>8 <5 3\!> \bassFigureExtendersOn q q <5 _+> \bassFigureExtendersOff
  <6>2 <6 4>4 <5 [3]>
  r2 r8 <2>4. %60
  r8 <6>4. <6 5> \once \bassFigureExtendersOn q8
  r2 r8 <2>4.
  r8 <6>4. <6 4>4 <7 _!>
  <\t \t>8 <8 [3]>4. <6 5>4 <7 \t>
  r2 <6 5->4. \once \bassFigureExtendersOn q8 %65
  r2 <7>
  r <6 5->4. \once \bassFigureExtendersOn q8
  r2 <7->
  r4 <6> <6\\>4. \once \bassFigureExtendersOn q8
  r2 <7 [_+]> %70
  r <6 5>4. <[6]>8
  <6>2 <6 4>4 <5 [3]>
  r1
  r2 <2>
  <6>4 q <6 4> <5 [3]> %75
  r2 <6 5>4 q
  <9> <[5]> <6 5>2
  r2 <9>4 <[5]>
  <6 5>2 q
  r1 %80
  r4 <6>2 <6 5>4
  r <6> <7>8 <6 5>4.
  <7>4 <\t> <4>8 <3>4.
  <6>2 <7>8 <6>4.
  <6 5>1 %85
  <8>4. <6!>8 <7> <6>4 q8
  q4 <5->2 r8 <6>
  <7> <6>4 <6->8 <6>4 <5>
  r8 <6> q <7> r4 <6>8 q
  <7>4 <4>8 <3> r4 <6> %90
  <7>8 <6 5>4. <7>4 <\t>
  <4>8 <3>4. <6>2
  <6 4>8 <5 [3]>4 <6>8 <6 5>2
  <6 4>8 <5 [3]>4 <6>8 <6 5>4. <[6]>8
  r4 <6 4>8 <5 [3]> r2 %95
  <5>4. \bassFigureExtendersOn q8 <6>4. q8 \bassFigureExtendersOff
  r2 <7>
  r2. <7>4
  r2 <6 5>4 <[7]>
  r1 %100
  r %101 finis
}
