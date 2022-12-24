\version "2.24.0"

DXOrgano = {
  \relative c {
    \clef treble
    \key a \major \time 4/4 \tempoDX
    \mvTr a''4\fE-\tuttiE cis e8 \clef bass a,,[ gis fis]
    e d cis h a h cis a
    d e fis d a' h cis a
    fis fis gis e a cis h d
    cis a gis h a g fis e %5
    d cis h ais h d' h a
    gis a e e, a a' e cis
    a a' r a cis a gis e
    a a, cis a e' e gis e
    a r e r cis' a gis e %10
    a a, cis a e' gis fis a
    gis4 r8 e fis fis, fis' e
    dis4 r8 dis e a, gis cis
    h a h h e e16 dis e8 fis
    g h g e dis fis h, a' %15
    g h g e dis fis h, a'\p
    g g fis fis e e d! d
    c c c c h h'\f h, a'!
    gis!4 r8 e fis fis, fis' e
    dis4 r8 dis e a, gis cis %20
    h a h h e gis-\solo fis e
    dis fis h, dis e gis h h,
    e4-\tutti r8 e' e e, e e
    e4 r8 e a a, a a
    a a' g, g' fis fis ais fis %25
    h h, d h fis' e d cis
    h4 r8 h fis' fis, fis fis
    fis4 r8 fis' h h, h h
    h h' a,! a'! gis! h gis e
    a a, cis a d d dis dis %30
    e a gis a e a gis a
    e a, gis a e' d cis h
    a a' r a gis e r d'
    cis a r a e e, r gis'
    a a, cis h a a' cis cis, %35
    d e fis d a' h cis a
    fis fis gis e a cis h d
    cis a gis h a g fis e
    d cis h ais h d' h a
    gis a e e, a a' cis, e %40
    a a, r a' cis a gis e
    a a, cis a e' e gis e
    a r e r cis e a e
    cis a cis a d d cis h
    ais4 r8 ais h h' h a %45
    gis4 r8 gis a d, cis fis
    e d e e a, a'16 h cis8 a
    fis cis' a fis eis gis cis, gis'
    a cis a fis eis gis cis, eis\p
    fis fis e e d d d d %50
    dis dis dis dis e h'16\f gis e8 d
    cis4 r8 a h h' h a
    gis4 r8 gis a d, cis fis
    e d e e a, a' cis a
    gis h e, gis a a, cis a %55
    d cis d dis e h'16 gis e8 d
    cis4 r8 a h h' h a
    gis4 r8 gis a d, cis fis
    e d e e a a, cis d
    e d e e a, cis'-\solo h a %60
    gis h e, gis a cis, e e
    a-\tutti a, cis e a cis h e,
    a a, cis a e' gis fis h,
    e e, gis h e gis fis h,
    e e gis e a cis h e, %65
    a a, cis a d fis e a,
    d d fis d a a' cis a
    fis fis gis e a e cis a
    d cis d dis e h' gis e
    a d, e e a, cis' h a %70
    gis h e, gis a cis, e e
    a cis h a gis h e, gis
    a cis, e e a,4 r8 e'
    a cis, e e a,4 r\fermata \bar "|." %74 finis
  }
}

DXBassFigures = \figuremode {
  r1
  r4 <5>8 <6> r2
  <9>4 <6> <4> <6>
  <6 5> q2 <6>8 <\t>
  <6>4 q8 <\t> <5>4. \once \bassFigureExtendersOn q8 %5
  r <6\\>4 <6>8 <3> <\t> <6\\> <6 4>
  <6 5>4 <4>8 <3> r <\l>4 \once \bassFigureExtendersOn q8
  r2 <6>4 q
  <9 4> <6> r4. <7>8
  r2 <6>4 q %10
  <9 4> <6>2 <6\\>8 <\t>
  <6>2 <4>8 <3>4 <\t>8
  <6 5>2. <6>8 q
  <6 4>4 <[5] _+> r8 <1>16 q q8 q
  <6>4. \once \bassFigureExtendersOn q8 <6> <\t> <_+> <\t> %15
  <6>4. \once \bassFigureExtendersOn q8 <6> <\t> <_+> <\t>
  <6>4 <6!> <6! _!> <6>
  <6\\ [5!]>2 <_+>4. <\t>8
  <6>2 <4>8 <3>4 <\t>8
  <6 5>2. <6>8 q %20
  <6 4>4 <[5] _+> r8 <6> <6\\>4
  <6>4 \once \bassFigureExtendersOn q8 <5> r4 <6 4>8 <[5] _+>
  r4. <6 4\+>8 <\t \t> \bo <7 [5]>4.
  \bc <\t [\t]>4 <6 4!>8 \bo <5 [3]> \bc <\t [\t]> <3>4. \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <7 _+>4. <8 \t>8 %25
  <9 4>4 <6> <_+>8 <\t> <6> <6\\>
  r2 <6 4>8 <7 _+>4.
  <\t \t>4 <6 4>8 \bo <[5] _+> \bc <[\t] \t> <3>4. \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <6 5>2
  r2. <6 5>4 %30
  r4 <5>2 q4
  r q4. <2>8 <6> q
  r2 <6>4. <2>8
  <6>2.. <5>8
  r4 <6>8 q r4 q %35
  <9> <6> <4> <6>
  <6 5> q2 <6>4
  q q8 <\t> <5>4. \once \bassFigureExtendersOn q8
  r <6\\>4 <6>8 <3> <\t> <6\\> <6 4>
  <6 5>4 <4>8 <3> r4 <6>8 <5> %40
  r2 <6>4 q
  <9 4> <6>2 r8 <7>
  r2 <6>4. \once \bassFigureExtendersOn q8
  <6>4 <5!>2 <6\\>4
  <6>4. <5>8 <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 %45
  <6>4. <5> <6>8 q
  <6 4>4 <5 [3]>2.
  <5>4. \once \bassFigureExtendersOn q8 <6> <\t> <_+> <\t>
  <6>4. \once \bassFigureExtendersOn q8 <6> <\t> <_+> <6 [5]>
  <6>4 <6 4> <6 5>2 %50
  <7!>4 <6 5> <5>4. \once \bassFigureExtendersOn q8
  <6>2 <6 4>8 <\t 3>4 <6 4>8
  <6 5>2. <6>8 q
  <6 4>4 <5 [3]>2.
  <6>4. \once \bassFigureExtendersOn q8 r2 %55
  <6 5>4. \bassFigureExtendersOn q8 <5\!>4. <5>8 \bassFigureExtendersOff
  <6>2 <6 4>8 <\t 3>4 <6 4>8
  <6 5>2. <6>8 q
  <6 4>4 <5 [3]>2.
  <6 4>4 <5 [3]>4. <6>8 q4 %60
  <6>4 \once \bassFigureExtendersOn q8 <5>4. <6 4>8 <5 [3]>
  r4 <6>8 <5>4 <6>8 q <\t>
  r2. <6\\>8 <\t>
  r4 <6>8 <_+>4. <6\\>8 <\t>
  r4 <6>8 <7!> r4 <6>8 <\t> %65
  r4 <6>8 <7!> r4 <6 _!>8 <\t \t>
  r2 <4>4 <6>
  <6 5> q <9>8 <\t> <6>4
  <6 5>4. \bassFigureExtendersOn q8 <5\!>4. <5>8 \bassFigureExtendersOff
  r8 <6> <6 4> <5 [3]>4 <6>8 q4 %70
  <6>4 \once \bassFigureExtendersOn q8 <5>4. <6 4>8 <5 [3]>
  r <6> q4 q \once \bassFigureExtendersOn q8 <5>
  r4 <6 4>8 <[7] 5> r2
  r4 <6 4>8 <5 [3]> r2 %74 finis
}
