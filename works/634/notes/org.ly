\version "2.24.0"

DCXXXIVOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoDCXXXIV
    \mvTr a'4\fE-\tutti e a,8 e' e, r
    gis'4 a8 cis, e a a, r
    d d r d e e r d
    cis cis h e a, cis' h e,
    a4 e a,8 e' e, r %5
    d' d' cis a gis a a, r
    d d r d e d cis cis
    h gis' a dis, e e e, r
    r cis'' h a gis cis h a
    gis gis g g fis fis e e %10
    dis dis cis cis h h' h, r
    r h cis dis e e gis e\p
    a r gis r fis\f r e\p r
    a r gis r fis\f r e\p r
    a,4 r a r8 a %15
    h h h h cis cis\f cis cis
    c c c c h h' h, h\p
    h4 r h r
    h r h r8 h'\f
    h4 h, r8 h h his %20
    cis his cis a h ais h h
    e, e' r e-\solo gis e gis e
    dis h dis h e a, h h
    e4-\tutti dis e8 h' h, r
    dis4 e8 gis, h e e, r %25
    a a r a h h r h
    a a a' a gis gis16 fis e8 fis
    gis e fis h, e d'! cis h
    a4 e a,8 e' e, r
    gis'4 a8 cis, e a a, r %30
    d d r d e e r d
    cis cis h e a a, r a'
    d, d r d e e r d
    cis cis h h a a' r gis
    a a dis, dis e e\p e e %35
    e4 r e r
    e r e r
    e8\f e fis gis r gis a d,
    cis h cis fis e dis e e,
    a a' a, r r a' cis a %40
    r e e e a, a' a, r
    r a' cis a r e e e
    a, a' a, r r a' cis a
    r e e e a a, r a'
    cis, a cis a d r cis r %45
    h h'4 a!8 a( gis) r gis
    a fis e d e e e e
    a, a' r a-\solo cis a cis a
    gis e gis e-\tutti a d, e e
    a, a\p a a a a a a %50
    a a a a a a a a
    a4 a a2\fermata \bar "|." %52 finis
  }
}

DCXXXIVBassFigures = \figuremode {
  r1
  <6>2 <7>
  <6>2.. <2>8
  <6>4 <4>8 <7>4 <6>8 q <7>
  r1 %5
  <2>4 <6> <6 5>2
  r4 <6> <6 4>8 <2> <6>4
  <6 4>8 <5> <9 4> <7> <6 4> <5 [3]>4.
  r8 <6> <6 4>4 <[6]>8 <6> <6 4>4
  <6> <\t> <_+> <\t> %10
  <6> <6\\> <7+ 4>8 <8 _+> <1>4
  r8 <8 6 _+> <7> <5> <9 4> <[8] 3>4.
  <7>8 <6> q4 <6\\>2
  <7>8 <6> q4 <6\\>2
  <1> q4. <6>8 %15
  <6 4>4 <[7] _+>2.
  <6>4 <6\\> <\t>8 <_+>4 <1>8
  q2 q
  q q4. <7 5>8
  <6 4> \bo <[5] _+> \bc <[\t] \t> <9 7 4> <\t \t _+>4 <[8] 6 \t>8 <7 [5] \t> %20
  <6 4> <\t \t> <5> <6> <6 4> <7> <_+>4
  r2 <[6]>
  <6 4>4 <5 [3]>8 <[7 _+]>4. <6 4>8 <[7] _+>
  r4 <6>4. <_+>
  <6>2 <7 _+> %25
  <6>2 <_+>
  <\t>4 q <6>8. <6\\> q8
  <6> q <4> <7 _+>4 <2>8 <6> q
  r1
  <6 [5]>2 <7> %30
  <6>2.. <2>8
  <6>4 <4>8 <7> r2
  <6>2.. <2>8
  <6>4 q2 r8 <5>
  <9 4>4 <7> r4. <9 7>8 %35
  <8 6> <7 5>4. <6 4>8 <5 3>4.
  <8 6>8 <7 5>4. <6 4>8 <5 3>4.
  <9 7>4 <7>8 <5>4 <\t> <2>8
  <6> q q q <6 4> <7> <5>4
  r1 %40
  r8 <8 6> <7>2.
  r2 r8 <8 6> <7>4
  r1
  r8 <8 6> <7>4 <3>8 <4 2> <5 3> <6 4>
  <5!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6\\> %45
  <4>8 <3>4 <\t>8 <5 2> <\t \t>4 <5>8
  r <6> <6 4> <6 5> <6 4>4 <[7] 5>
  r2 <[6]>
  <6 4>4 <5 3>8 <7>4 <6>8 <6 4> <[7] 5>
  r2 <7 2> %50
  <8 [3]> <7 2>
  <8 [3]>1 %52 finis
}
