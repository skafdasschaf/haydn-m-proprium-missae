\version "2.24.0"

CDXCIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCDXCI
    \mvTr d8\fE-\tuttiE fis e d cis e a, cis
    d d fis d g, g' h g
    d' d, fis d cis e cis a
    d e fis d cis e cis a
    d e fis d g, g' e d %5
    cis cis r cis d h e e
    a, a' cis, e a a, r a'
    fis fis, r fis' d h e d
    cis a r a d h e d
    cis a r cis d d r d %10
    h h r h cis fis e e,
    a a' cis a e gis e gis
    a, a' cis a e gis e gis
    a, a' cis cis, d d r d
    h h r h cis fis e e, %15
    a r a'-\solo e cis cis' gis a
    e r gis, gis' a cis, d e
    a-\tutti a, r a' a a, r a'
    gis e gis e a a, cis' a
    e gis e gis a a, cis' a %20
    d, d h d e d cis a
    d d r d cis cis r cis
    h h h h a g'! fis e
    d fis e d cis e a, cis
    d d fis d g, g' h g %25
    d' d, fis d cis e cis a
    d e fis d cis e cis a
    d e fis d g, g' e d
    cis cis r cis d h e e
    a a, a' g! fis a fis e %30
    dis dis r dis e g a ais
    h h, r a' g g, r g'
    e e, r e' c a d c
    h g r g c a d c
    h g r h c c r c %35
    a a r a h h' a d,
    g, g' h g d fis d fis
    g g, g' f e gis e gis
    a a, a' g fis ais fis ais
    h, h' d h h, h r h %40
    cis cis r cis d d h' h
    a a,16 a' cis8 a a, cis a cis
    d d fis d a cis a cis
    d d fis d g g r g
    e e r e fis h a a, %45
    d d fis16 d a' fis d8 d fis g
    d d fis16 d a' fis d8 d fis g
    d d fis16 d fis d g8 g r g
    e e r e fis h a a,
    d d e fis g g r g %50
    e e r e fis h a a,
    d r d'-\solo a fis fis cis d
    a r cis cis' d fis, g a
    d,-\tutti r a' g fis d cis d
    a r cis d a' a, r cis %55
    d d16 cis h8 d e e, r e'
    a a, gis gis' a d, e e
    a, r a' e cis a' gis a
    e r gis, a e' e,  r gis
    a a' a, a' a, a' r cis %60
    d d, r d d d, r d''
    d d, r a h g a a
    d r a'\p g fis d cis d
    a r cis a d fis g a
    d, r d'\f a fis fis cis d %65
    a' r cis, cis' d fis, g a
    d d, g, a d4 r\fermata \bar "|." %67 finis
  }
}

CDXCIBassFigures = \figuremode {
  r8 <6> q4 q8 <\t>4 <5>8
  r1
  <6 4>8 <5 [3]>4. <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>
  r8 <6> q4 q \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>
  r <6> q2 <5>8 <\t> %5
  <7>4 <6>8 <5>4. <6 4>8 <[5] _+>
  r4 <\t>2.
  r2 <6>4 <_+>
  <6>2 <6 5>4 <_+>8 <\t>
  <6>2 <5>8 <6>4. %10
  <6\\>2 <6>8 q <6 4> <[5] _+>
  r2 <[_+]>4. <5>8
  <9 4> <[8] 3>4. <[_+]> <5>8
  <9 4> <[8] 3> r4 <5>8 <6>4.
  <6\\>2 <6>8 q <6 4> <[5] _+> %15
  r4. <_+>8 \bo <[6 \l]>4 \bc <[6 5]>
  <_+> <6>8 <5>4. <6 5>8 <_+>
  r1
  <6>4. <7 [_+]>8 <9 4> \bo <[8] 3>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <[_+]>4. <5>8 <9 4> \bo <[8] 3>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %20
  r4. <6>8 <6 4> <4+ 2> <6>4
  r2 <6>
  <5 4>4 <7>8 <6\\> r <\t> <6> q
  r \bo <[6]> \bc q4 <6>4. <5>8
  r1 %25
  <6 4>8 <5 [3]>4. <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>
  r <6> q4 q \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>
  r <6> q2 <5>8 <\t>
  <7>4 <6>8 <5>4. <6 4>8 <[5] _+>
  r2 <6\\ 5!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6! 4> %30
  <7!>4 <6>8 <5>4 <6>8 <_!> <7 _+>
  <6 4> <[5] _+>4 <6 _!>8 <[_!]>2
  r <6 5>
  <6> <6 5>
  <6> <5>8 <6>4. %35
  <6 [_!]>2 <6>4 <6 4>8 <7!>
  r2.. <5!>8
  <9 4!> <[8] 3>4 <6\\>8 <_+>4. <5>8
  <9 4> <[8] _+>4 <6\\>8 <_+>4. <5>8
  <9 4> <[8] 3>4. <6\\>2 %40
  <6 5!>2. <6\\>4
  r2.. <5!>8
  <9 4> <[8] 3>2. <5>8
  <9 4> <[8] 3>4. <5>8 <6>4.
  q2 q8 q <6 4> <[7] 5> %45
  r2. <[6]>4
  <6 4>8 \bo <[5] 3>4 \bassFigureExtendersOn <5 3>16 q \bassFigureExtendersOff r4 \bc <[6]>
  <6 4>8 <[5] 3>4. <5>8 <6>4.
  q2 q8 q <6 4> <5 [3]>
  r2 <5>8 <6>4. %50
  q2 q8 q <6 4> <5 [3]>
  r2 \bo <[6 \l]>4 <6 5>
  r <6>8 <5>4 <6>8 \bc <[6 5]>4
  r <6 4>8 <2> <7>16 <6> r8 <[5]>4
  <6 4>16 \bo <[5] 3> r8 \bc <[5]>4 <6 4>16 <5 3> r4 <6 4>16 <5 3> %55
  <9 4> <[8] 3> <6>4 <7>8 <6 4>16 <[5] _+> r4 <8 6 _+>16 <7 5 \t>
  <9 4>8 <[8] 3> <7> <6 4>16 <5 3> r8 <6> <6 4> <[7] _+>
  r4. <_+>8 <7>16 <6> r8 <[5]>4
  <6 4>16 <[5] _+> r8 <5>4 <6 4>16 <[5] _+> r4 <6 4>16 <5 3>
  <9 4> <[8] 3> r4. <7!>2 %60
  <9 4>8 <[8] 3>4 <6 4>8 <\t \t> <5 [3]>4 <6 4>8
  <\t \t> <5 [3]>4 <8 6>16 <7 5> r8 <6> <6 4> <[5] 3>
  r4 <6 4>8 <2> \bo <[6 \l]>4 \bc <[6 5]>
  <6 4>16 <5 [3]> r8 <6> <7>4 <[6]>8 <6>4
  r2 \bo <[6 \l]>4 \bc <[6 5]> %65
  <6 4>16 <5 [3]> r8 \bo <[6]>4. \bc q8 <6 5>4
  r4 <6 5>2. %67 finis
}
