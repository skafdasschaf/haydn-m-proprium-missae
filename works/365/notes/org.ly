\version "2.24.0"

CCCLXVOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCCCLXV
    \mvTr a8\fE-\tuttiE a' a a a16 a, a' gis a e cis e
    a,8 a' a a a16 a, a' gis a e cis e
    a,4 r8 a d d' cis16 d cis h
    cis4 r8 a h h,16 h' gis8 e
    a a,16 a' gis8 fis e gis16 fis gis8 e %5
    a, a' gis16 a gis fis gis8 gis16 fis e8 gis
    fis e16 fis dis8 h e d cis h
    a cis16 h cis8 a gis d' cis16 h a h
    cis8 cis'16 h a8 a, h h'16 a gis8 gis,
    a a' gis fis e h gis e %10
    a h16 a gis e gis h e8 gis16 fis e8 e,
    fis fis'16 e dis8 h e d cis h
    a cis'16 h a8 a, d d' cis16 d cis h
    cis4 r8 a h h,16 h' gis8 e
    a cis16 h a8 a, h h' gis e %15
    a cis16 h a8 a, d d' d d
    cis, cis' cis cis h gis a a,
    e' gis h gis e h' gis a
    e gis h gis e h' gis a
    e e gis e h h' h, cis %20
    dis h' h, cis dis fis dis h
    e e gis e h h' h, dis
    e e gis e h h' h, dis
    e e gis e a a, a' fis
    h h, cis a h a h h %25
    e e, r gis' a a gis gis
    fis h, r h cis a h h
    e e, r gis' a a gis gis
    fis h, r h cis a h h
    e r cis r a r h r %30
    e e, e' e e16 h e dis e gis h gis
    e8 e, e' e e16 h e dis e gis h gis
    e8 e e,4 r8 h'' gis e
    a, a' cis a gis e gis e
    a a, a' fis eis cis eis cis %35
    fis fis a fis d! d d d
    cis4 cis8 dis eis fis eis cis
    fis e d cis16 h ais8 ais fis' ais,
    h a'! g e dis dis h' dis,
    e d'! cis! a gis a gis e %40
    a, a a a a' a a a
    ais ais ais ais h h h h
    gis! gis gis gis a a a a
    fis fis fis fis gis gis a a
    e e gis, a e' e16 dis e d cis h %45
    a8 a' a a a16 a, a' gis a e cis e
    a,8 a' a a a16 a, a' gis a e cis e
    a,4 r8 a d d' cis16 d cis h
    cis4 r8 a h h,16 h' gis8 e
    a cis16 h a8 a, h h' gis e %50
    a cis16 h a8 a, d d' d d
    cis, cis' cis cis h gis a a,
    e' gis h gis e h' gis a
    e gis h gis e e gis e
    a, a' gis fis eis gis eis fis %55
    cis eis gis eis cis cis eis cis
    fis, fis' a fis h, h' e, gis
    a, a' fis d e a e e,
    a cis e cis a a' cis, d
    a cis e cis a a' cis, d %60
    a' a, cis a d d' h a
    gis e a d, e d e e,
    a' a, cis a d d' h a
    gis e a d, e d e e
    a a, r cis' d d cis cis %65
    h e, r e fis d e e
    a a, r cis' d d cis cis
    h e, r e fis d e e
    a, r fis' r d r e r
    a, a' a a a16 a, a' gis a e cis e %70
    a,8 a' a a a16 a, a' gis a e cis e
    a,8 r a' r e r eis r
    fis r dis r e r e r
    a,4 r a r
    a r r2\fermata \bar "|." %75 finis
  }
}

CCCLXVBassFigures = \figuremode {
  r4. <9 4>8 <\t \t> <[8] 3>4.
  r <9 4>8 <\t \t> <[8] 3>4.
  r2 <2>4 <6>
  <\t>2. <6 5>4
  r <6>8 <6\\> r2 %5
  <4\+ 2>4 <6> <\t>2
  <6\\>4 <6 5>4. <6>8 q q
  r4. q8 <[6 5]> <2> <6>4
  r2 <6>4 <6 5>
  r <6>8 <6\\> <8>4. \once \bassFigureExtendersOn q8 %10
  <4\+ 2>4 <6>8. \once \bassFigureExtendersOn q16 r2
  <6\\>4 <6 5>4. <6>8 q q
  r2 <2>4 <[6]>
  r2 <5>4 <6 5>
  r2. <6 5>4 %15
  r2 <7>4 <6>
  <7> <6> q8 <6 5> <9 4> <[8] 3>
  <5>4. \once \bassFigureExtendersOn q8 r <6> <6 5>4
  <5>4. \once \bassFigureExtendersOn q8 r <6> <6 5>4
  r2 <6 4>4 <[5] _+>8 <6\\> %20
  <6> <_+>4 <7>8 <6> <\t> <6 [5!]> <\t \t>
  r2 <_ _+>8 <7 \t>4.
  r2 <_ _+>8 <7 \t>4.
  r2 <9>4 <6>
  <7 4>8 <\t _+>4 <[6]>8 <6 4>4 <[5] _+> %25
  r4. <6>8 <4\+ 2>4 <6>
  <6\\>8 <\t>4 <7 _+>4. <8 6 _+>8 <7 5 \t>
  <9 4> <[8] 3>4 <6>8 <4\+ 2>4 <6>
  <6\\>8 <\t>4 <7 _+> <6>8 <6 4> <[5] _+>
  r2 <6 5>4 <_+> %30
  r4. <9 4>8 <\t \t> <[8] 3>4.
  r4. <9 4>8 <\t \t> <[8] 3>4.
  r2 r8 <6 _!> <6 5>4
  r2 <6>4. <7>8
  r4 <6> q4. <7 [_+]>8 %35
  r2 <6\\>
  <_+> <6>8 q q <7 [_+]>
  <_+> <\t> <6>4 q8 <7!> <_+> <5>
  <_+> <\t> <6> <[_!]> <6> <7!> <_+> <5>
  <_+> <\t> <6>4 q8 q q <7> %40
  r4 <7!>2.
  <6 5>1
  q
  q2 q
  <6 4>8 <[5] 3> <6 5>4 <6 4>8 <[5] 3>4. %45
  r4. <9 4>8 <\t \t> <[8] 3>4.
  r4. <9 4>8 <\t \t> <[8] 3>4.
  r2 <2>4 <6>
  <\t>2. <6 5>4
  r2. <6 5>4 %50
  r2 <7>4 <6>
  <7> <6> q8 <6 5> <9 4> <[8] 3>
  <5>4. \once \bassFigureExtendersOn q8 r <6> <6 5>4
  <5>4. \once \bassFigureExtendersOn q <6>8 <7>
  r4 <6\\> <6>8 <6\\> <6 5>4 %55
  <_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6> <7 [_+]>
  r2 <9>4 <7>
  <9> <[5]>8 <6> <6 4> <\t \t> <[5] 3>4
  <\l>4. \once \bassFigureExtendersOn q8 r4 <6 5!>
  <\l>4. \once \bassFigureExtendersOn q8 r4 <6 5!> %60
  r2 <9>4 <[5]>
  <6 5>4. <6>8 <6 4>4 <[5] 3>
  r2 <9>4 <[5]>
  <6 5>4. <6>8 <6 4>4 <[5] 3>
  r4. <6>8 <2>4 <6> %65
  q8 <\t>4 <7>4. <8 6>8 <7 5>
  <9 4> <[8] 3>4 <6>8 <2>4 <6>
  q8 <\t>4 <7>4 <6>8 <6 4> <[7] 3>
  r2 <6 5>
  r4. <9 4>8 <\t \t> <[8] 3>4. %70
  r4. <9 4>8 <\t \t> <[8] 3>4.
  r2 <6 4>4 <7>
  r <7!> <6\\ 4> <7>
  r1
  r %75 finis
}
