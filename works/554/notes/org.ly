\version "2.24.0"

DLIVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDLIV
    \mvTr c'8\fE-\tuttiE g e c c' a f c
    c' g e c h g a h
    c c d e f g a f
    c' g e c h d g, h
    c d e c g' g g, g %5
    c g' e c g g' g g,
    r c' c c, r f a f
    c c' c, d e4 r8 e
    f a f fis g4 r8 g,
    h d g, h c g' e c %10
    h h c e g g,16 h d8 h16 d
    g8 g g g, r g' g g,
    r g' g g, r g' g g,
    r fis' fis fis g d e c
    d h16 c d8 d, g g' g, r %15
    r e'\p e e r d d d
    r c c c r h h h
    r e e e r d d d
    r c c c r h h16\f g h d
    g8 g g g, r g' g g, %20
    r g' g g, r g' g g,
    r fis' fis fis g d e c
    d h16 c d8 d, g r r g\p
    d' r r d g, r r a
    h r r h e, e'\f c a %25
    d! g d d, g r g'-\solo r
    c, c' h fis g r g, g'
    c, r a d h c d d
    g, \clef treble d''[-\tutti g] \clef bass g,, c4 a
    fis' d8 d g4 e %30
    c' a fis8 a d,4
    e8 e fis fis g, g' h, g'
    e g d g c, c' c c,
    h g' a d, g g, h a
    gis h e gis, a c16 e a8 a, %35
    h d16 gis h8 h, c a c' a
    gis r a r e r e d
    c g' e c h d16 g h8 h,
    c e16 g c8 c, d f16 h d8 d,
    e c e' c h r c r %40
    g c, g c g g' h g
    c g e c c' a f c
    c' g e c h g a h
    c c d e f g a f
    c' g e c h d g, h %45
    c d e c g' g g, g
    c g' e c g g g' g,
    r c c' c, r f a f
    c c' c, d e4 r8 c'
    e, c e g f4 r8 f %50
    cis a cis e d f16 e d8 c
    h h c e g g,16 g' h8 h,16 h'
    c8 c c c, r c' c c,
    r c' c c, r c' c c,
    r h h h c g' a f %55
    g e16 f g8 g, c c' c, r
    r a'\p a a r g g g
    r f f f r e e e
    r a a a r g g g
    r f f f r e e e %60
    f\f f fis fis g g,16 g' h h g h
    c8 c c c, r c' c c,
    r c' c c, r c' c c,
    r h h h c g' a f
    g e16 f g8 g, c r r c\p %65
    g' r r g, c r r d
    e r r e a, a'\f f d
    g! c, g' g, c a' d d,
    g c g g, c r c'-\solo r
    f,, f' e h c r c c' %70
    f, r f, f' e f g g,
    c r c'-\tutti r f,, f' e h
    c r c' r f,, f' e h
    c c' h a gis e fis gis
    a c16 h a8 g fis d e fis %75
    g g4 fis8 e e4 d8
    c c'4 h8 a d, e fis
    g c, d d g, r g' r
    c, c' h fis g r g, r
    c c' h fis g f e d %80
    cis a' h cis d f,16 e d8 c
    h g' a h c c,4 h8
    a a'4 g8 f f4 e8
    d g a h c f, g g,
    c r c' r f,, f' e h %85
    c r c' r f,, f' e h
    c e d c h r g' r
    g, r h r c f g g,
    c r c' r c r c r
    c c, d e f e f g %90
    a f g g, c r c r
    c r c r c r c r
    c c c c c4 r\fermata \bar "|." %93 finis
  }
}

DLIVBassFigures = \figuremode {
  <5 3>4. \bassFigureExtendersOn q8 <6 4>4. q8
  \bo <[5] 3>4. \bc q8 \bassFigureExtendersOff <6>4 \bo <[7]>8 \bc <[6]>
  r4 <7>8 <5> <9 4>4 <6>
  <5>4. \once \bassFigureExtendersOn q8 <6> q <\t> <5>
  r <6> q4 <8 6> <7 5> %5
  <3>4. \once \bassFigureExtendersOn q8 <6 4>4 <5 [3]>
  <9 4> <[8] 3> r2
  <6 4>4 <5 [3]>8 <6> <[6]>2
  <6 5>4. \once \bassFigureExtendersOn q8 r2
  <6 5>4. \bassFigureExtendersOn q8 <5\!>4. <5>8 \bassFigureExtendersOff %10
  <6>4 <9 4>8 <6> <5>4.. \once \bassFigureExtendersOn q16
  r1
  r8 <6 4>2 <\t \t>4.
  r8 <7>4 <6 5> <8 6 _+>16 <7 5 \t> r8 <6>
  <6 4>4 <[5] _+>2. %15
  r8 <6>2 <6 4>4.
  r8 <6 5> <4\+ 2>4 r8 <6>4.
  r8 <6>2 <6 4>4.
  r8 <6 5> <4\+ 2>4 r8 <6>4.
  r1 %20
  r8 <6 4>2 <\t \t>4.
  r8 <7>4 <6 5> <8 6 _+>16 <7 5 \t> r8 <6>
  <6 4>4 <[5] _+>2.
  <[8] _+>4. <7 \t>2 <7>8
  <[8 5\+] _+>4. <7 [5\+] \t>8 r2 %25
  <7 _+>4 <4>8 <_+> r2
  r8 <4\+ 2> <6> q r2
  r4. <_+>8 <[6]>4 <6 4>8 <[5] _+>
  r1
  <6>4 <_+>2. %30
  r2 <6>8 <[6\\]> <5 _+> <6 \t>
  <6>4 q8 <5> <9 4> <[8] 3> <6>4
  q <6 4>2 <4\+ 2>4
  <6>8 q16 <5> <4>8 <7 _+> r4 <6>8 <6!>
  <6>4. \bassFigureExtendersOn q8 <5>4. q8 %35
  <6\\>4. q8 <6>4. q8 \bassFigureExtendersOff
  q2 <_+>4 <_!>8 <6>
  <5>4. \bassFigureExtendersOn q8 <6>4. q8
  <5>4. q8 <6>4. q8
  <6\!>4. <6>8 \bassFigureExtendersOff q2 %40
  r1
  \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 <6 4>4. q8
  \bo <5 [3]>4. \bc q8 \bassFigureExtendersOff <6>4 \bo <[7]>8 \bc <[6]>
  r4 <7>8 <5> <9 4>4 <6>
  <5>4. \once \bassFigureExtendersOn q8 <6> q <\t> <5> %45
  r <6> q4 <8 6> <7 [5]>
  <3>4. \once \bassFigureExtendersOn q8 <6 4>4 <5 [3]>
  <9 4> <[8] 3> r2
  <6 4>4 <5 [3]>8 <6> q2
  <6 5->4. \once \bassFigureExtendersOn q8 r4. <6>8 %50
  <6 5>4. \once \bassFigureExtendersOn q8 r2
  <6 5>4 <9 4>8 <6> r4 q
  r1
  r8 <6 4>2 <\t \t>4.
  r8 <6 5>2 <8 6>16 <7 5> r8 <6> %55
  <6 4>4 <5 [3]>2.
  r8 <6>2 <6 4>4.
  r8 <6 5> <2>4. <6>
  r8 <6>2 <6 4>4.
  r8 <6 5> <2>4. <6> %60
  <6 5>4 <\t \t>2 <6>4
  r1
  r8 <6 4>2 <\t \t>4.
  r8 <6 5>2 <8 6>16 <7 5> r8 <6>
  <6 4>4 <5 [3]>2. %65
  r4. <7>2 q8
  <[8] _+>4. <7 \t> <6>4
  <7> <4>8 <3> r2
  <7>4 <4>8 <3> r2
  r8 <2> <6> q r2 %70
  r4. <2>8 <6>4 <6 4>8 <[5] 3>
  r2 r8 <2> <6> q
  r2 r8 <2> <6> q
  r q <6\\>4 <6>8 <[_+]> <7> <6 5>
  r4 <6\\> <6>8 <[_+]> <7> <5 5> %75
  r <[5] 3> <6 4> <6> r <[5] 3> <6 4> <6 _+>
  r <[5] 3> <4\+ 2> <6> <6\\>4. \once \bassFigureExtendersOn q8
  r <6> <6 4> <[7] _+> r2
  r8 <4\+ 2> <6> q r2
  r8 <4\+ 2> <6> q4 <2>8 <6\\> <_!> %80
  <6> <[_+]> <7> <6> r4 <[6]>
  <6 [5]> <7>8 <6> r4. <[6 5]>8
  r <[5] 3> <6 4> <6> r <[5] 3> <2> <6>
  <6> <7 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff r <6> <6 4> <[7] 3>
  r2 r8 <2> <6> q %85
  r2 r8 <2> <6> q
  r q q4 <6 5> <7>
  <\t> <6 5>4. <6>8 <6 4> <[7] 3>
  r4 <6 4>8 <7 \t> <8 [3]> <7 2> <[8] 3> <7 2>
  <5>4. \once \bassFigureExtendersOn q8 <6>4. <7>8 %90
  r <6> <6 4> <5 [3]> r4 <6 4>8 <7 \t>
  <8 [3]>4 <6 4>8 <7 \t> <8 [3]>4 <6 4>8 <7 \t>
  <8 [3]>1 %93 finis
}
