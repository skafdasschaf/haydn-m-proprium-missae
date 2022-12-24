\version "2.24.0"

CCCLXXXIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoCCCLXXXI
    \mvTr e,8\fE-\tuttiE e' gis e fis fis, r fis'
    dis fis h, dis e e, r e'
    a, gis a a' a gis e gis
    a gis e gis a gis e gis
    dis h dis h e h gis' e %5
    dis h' h, dis e e gis a
    gis dis e ais, h h' fis dis
    h h' h, dis fis e dis dis
    e16 dis e fis gis fis gis e h' cis h ais h8 h,
    r h dis e fis e dis h %10
    ais fis' ais fis h h, dis h
    e e, e' eis fis fis, r fis'
    gis cis, dis e fis dis e fis
    gis e fis fis h, h' dis h
    \mvTr h,\p-\senzaOrg r h r h h' \mvTr dis\f-\colOrg h %15
    fis fis, r e' dis h r h
    e e, e' dis e cis dis e
    fis e fis fis gis h gis fis
    e e, e' fis e cis dis e
    fis e fis fis h, dis'-\solo ais fis %20
    h dis ais fis h dis, e fis
    h,-\tutti h dis h cis cis' r cis,
    ais cis fis ais, h h' r h,
    e dis e e e dis h dis
    e dis h dis e dis h dis %25
    ais fis' fis, ais h h dis h
    e, e' gis e fis fis, r fis'
    dis fis h, dis e e, r e'
    gis, h e gis e gis h e
    a, gis a a a gis e gis %30
    a gis e gis a gis e gis
    dis h dis h e h gis' e
    dis h' h, dis e e gis a
    gis dis e ais, h h' h, a
    gis gis' gis a gis e r e %35
    a a, r a e' e gis a
    gis gis, gis' a gis e r e
    dis h cis dis e e gis e
    a, a' a, ais h h' r h,
    cis cis' r cis, dis e dis h' %40
    e, a h h, e gis h gis
    \mvTr e\p-\senzaOrg r e' r e e, \mvTr gis\f-\colOrg e
    h h' r a gis e r e
    a a, a' fis gis gis, gis' a
    h h h, h e h' gis e %45
    h h' r a gis e r e
    a fis gis dis e gis, a cis
    h a h h e gis-\solo dis h
    e gis dis h e gis a h
    e,-\tutti e, r fis' gis a h h, %50
    e e, r d' cis d e e
    a a, r gis a h cis cis
    fis( a) cis,( e!) dis! dis r dis
    e( gis) h,( d) cis cis r cis'
    gis gis, r gis' a a, r a' %55
    gis e r e a a, r a
    h h' fis dis h h r h
    e( h') gis( e) h h r h
    e e dis h' e, a h h,
    e e, r fis' gis a h h, %60
    e e, r fis' gis a h h,
    e4 r e-\solo r
    e-! e,-! e2\fermata \bar "|." %63 finis
  }
}

CCCLXXXIBassFigures = \figuremode {
  r2 <7>4 <6>
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4>4 <[8] 3>
  r8 <6\\> <6>4 <2>8 <6>4.
  r8 \bo <[6]>2 \bc q4.
  <6 5> \bassFigureExtendersOn q8 <3>4. q8 %5
  <6 5>4. q8 \bassFigureExtendersOff r4 <6>8 <2>
  <6> <6 5> <9 4> <7> <5>4. \once \bassFigureExtendersOn q8
  r2 <_+>8 <\t> <6>4
  <9 4+>4 <6> <5>4. \once \bassFigureExtendersOn q8
  r4 <6>8 <6>16 <5> <_+>8 <\t> <6>4 %10
  q <6 5>2.
  <5>8 <6>4 <7>8 <6 4> \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4 <9 7>8 <7> <_+> <[5+]> <9 7> <7 _+>
  r <6> <6 4> <[7] _+> r2
  r2. <6>4 %15
  <7 _+>4. <4+ 2>8 <6>2
  <5>8 <6>4 <6\\>8 <6>4 <6!>8 <6>
  <6 4>4 <[7] _+> <3>4. \once \bassFigureExtendersOn q8
  <5>8 <6>4 <4+ 2>8 <6> <6\\> <6!> <6>
  <6 4>4 <[7] _+>4. <6>8 <6 5>4 %20
  r <6 5>2 q8 <_+>
  r2 <7>4 <6\\>
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4>4 <[8] 3>
  r8 <6\\> <6>4 <4+ 2>8 <6!>4.
  r8 <[6]>2 \bc q4. %25
  <6 5> \once \bassFigureExtendersOn q8 <9 4> <[8] 3>4 <7!>8
  r2 <7>4 <6>
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4>4 <[8] 3>
  <6 5!>4. \bassFigureExtendersOn q8 <7!>4. q8 \bassFigureExtendersOff
  r8 <6\\> <6>4 <4+ 2>8 <6!>4. %30
  r8 <[6]>2 \bc q4. %25
  <6 5> \bassFigureExtendersOn q8 <3>4. q8
  <6 5>4. q8 \bassFigureExtendersOff r4 <6>8 <2>
  <6> <6 5> <9 4> <7>2 <\t>8
  <6>4. <2>8 <6>4. <5>8 \bassFigureExtendersOn %35
  q q \bassFigureExtendersOff <3>2 r8 <2>
  <6>4. <2>8 <6>2
  <6>4 q8 <5> r2
  r8 <6>4 <7>8 <6 4> <[5] 3>4.
  <7>8 <6\\>4 <\t>8 <6> q <7> <8>16 <7!> %40
  r8 <6> <6 4> <[5] 3> <\l>4. \once \bassFigureExtendersOn q8
  r2. <6>4
  <7>4. <2>8 <6>2
  r4. <6>8 <5>4 <6>
  <8 6> <7> <3>4. \once \bassFigureExtendersOn q8 %45
  <7>4. <2>8 <6>2
  r8 <6> q q4 q q8
  <6 4>4 <[5] 3>2 <6 5>4
  r2. <6 5>4
  r4. <6>8 q4 <4>8 <7> %50
  r4. <2>8 <6>4 <4>8 <7!>
  r4. <6\\>8 <6> <_!> <4> <7 _+>
  <3>4. \once \bassFigureExtendersOn q8 <7>4 <6 5>
  <3>4. \once \bassFigureExtendersOn q8 <6>2
  <6 5!>2. <4+ 2>4 %55
  <6>2 q
  <6 4>8 \bo <5 [3]>4 \once \bassFigureExtendersOn \bc q8 r4. <7>8
  <9 4>8 <6 4>4 \once \bassFigureExtendersOn q8 r4. <7>8
  r <6> <7> <8>16 <7> r8 <6> <6 4> <[7] 3>
  r4. <6>8 q4 <4>8 <7> %60
  r4. <6>8 q4 <4>8 <7>
  r1
  r %63 finis
}
