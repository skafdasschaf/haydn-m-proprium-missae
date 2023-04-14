\version "2.24.0"

CCLXIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCLXIII
    \partial 8 r8 \mvTr c8\p-\soloE c'16 h c8 h a, a'16 g a8 g16 f
    e8 c d g, c\f c, r c''
    h h, r g' c c, r h'
    a c, d fis g e c d
    g, g'\p e c r d' h g %5
    c e, f d g4 g,8 e'
    f d g f e h c e
    f a g g, c r e r
    f2 g8 g g g
    c\f c, r c' h h, r g' %10
    c c, r c e4 f8 a
    g16. f32 e16. f32 g8 g, c c-\tutti e g
    c4 c, r8 \mvTr c'\p-\solo c h
    r a16 g a8 g16 f e8 c d g,
    c c e g r c c c %15
    r h h h^\critnote r a fis fis
    g g h h c c c c
    a r r4 h8 h h h
    g r r4 r8 a fis g
    c, a d d, g4 r %20
    g r g8 c d d,
    g \mvTr g\f-\tutti h d g e c d
    g, \mvTr g'4\p-\solo f!8 \appoggiatura f16 e8 d16 c h8 g
    c4 r8 e f f, r fis'
    g r r h c g d' g, %25
    e' g, h^\critnote g c g d' g,
    e' g, h e, f d g f
    e h c e f d g f
    e h c e f d g g,
    r c' r h r c, e a %30
    f f g g, c \mvTr c\f-\tutti e g
    c a f g c,4 r
    \mvTr c\p-\solo r e8 c d g,
    c \mvTr c\f-\tutti e g c4 r
    r8 \mvTr e,\pE-\solo e e f4 r %35
    r8 fis fis fis g e e e
    f f f f fis r r4
    g8 g g g gis r r4
    a r d,8 d' h g
    c, c' a f h, h' gis e %40
    a c, d e a, \mvTr a\f-\tutti c e
    a f d e a,4 r8 \mvTr a'\p-\solo
    h4 gis a8 dis, dis dis
    e e\fE c a e' e gis e
    a a, r c d d e gis %45
    a f d e a,4 r8 a'\pE
    h4 gis a8 dis, dis dis
    e g a g f d g f
    \appoggiatura f16 e8 d16 c h8 c g g' e c
    f f f f f r r4 %50
    g8 g g g g r r4
    c8 g d' g, e' g, h g
    c g d' g, e' g, h e,
    f d g f e h c e
    f d g f e h c e %55
    f d g g, r c r h
    r c e a f f g g
    c, \mvTr c\f-\tutti e g c a f g
    c,4 r r8 \mvTr e\p-\solo e e
    f4 r r8 fis fis fis %60
    g g, e' c h h'16 a h8 g
    c, e f a g g g, g
    c c' e c r d h g
    c e, f d g4 g,8 e'
    f d g f e h c e %65
    f a g g, c r e r
    f2 g
    \mvTr c4.\f-\tutti c8 h4. h8
    c4. c8 e,4 f8 f
    g16. f32 e16. f32 g8 g, c c' g g, %70
    c4 r r2\fermata \bar "|." %71 finis
  }
}

CCLXIIIBassFigures = \figuremode {
  r8 r1
  r
  <[6]>2.. <6>8
  r <[6]> <_+>2 <6 5>8 <[_+]>
  r1 %5
  r
  r
  r
  r
  r2 <6> %10
  r <6>4. q8
  r q <4> <3> r2
  r1
  r2 <6>4 <7>8 q
  r1 %15
  r8 <6>2 <6\\>8 <[7]> <6>
  r4 <6> <5>2
  q <5\+>
  <3>2 r8 <[4]> <6 5>4
  <6> <6 4>8 <[5] _+> r2 %20
  r1
  r4. <_+> <6 5>8 <_+>
  r <3> <2> <6 4> <6>4 <6 5>
  r1
  r %25
  r
  r4. \bo <[6]>2 <\t>8
  <6> \bc <[6]>2..
  r2 <6>4 \bo <[6] 4>8 \bc <[5] 3>
  r4. <6> <6>4 %30
  q8 \bo <[7 _]> <6 4> \bc <[5 3]> r2
  r4 <6 5>2.
  r2 <6>4 <7>8 q
  r1
  r8 <6 5->2.. %35
  r8 <6 5>4. <5>8 <6>4.
  <5>2 <6>
  r <6>
  r <3>4 <6 5>
  r q2 q4 %40
  r q8 <_+>2 q8
  r4 <6 5>8 <_+> r2
  <6\\>4 <6>8 <5> <_!> <7 [_+]>4.
  <_+>4 <6> <_+>2
  r4. <6> <_+>4 %45
  r <6 5>8 <_+> r2
  <6\\>4 <6>8 <5>4 <7 [_+]>4.
  <_+>8 <6> \bo <[6! 4]>8 \bc <[6 4\+]> <6>4 <6 4!>8 <6 4>
  <6>4 <6 5> \bo <[6 4]>8 <5 3> <6>4
  r2 <[6]> %50
  r1
  <5>8 <\t> <6> <\t> <6> <\t> \bc <[6 _]>4
  r2.. <6>8
  r2 <6>8 q4.
  r2.. <6>8 %55
  \bc <[6]> <8> <6 4> <5 3>2 <6>8
  r4 q8 <5> <6> \bo <[7]> <6 4> \bc <[5] 3>
  r2. <6 5>4
  r2 r8 <6 5->4.
  r2 r8 <6 5>4. %60
  r4 <6> q4. <7>8
  r <6>4 q8 \bo <[6] 4>4 \bc <[5] 3>
  r1
  r
  r %65
  r
  r
  r2 <6>
  r q
  r8 q <4> <3> r2 %70
  r1 %71 finis
}
