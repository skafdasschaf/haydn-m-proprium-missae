\version "2.24.0"

CDXCVIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCDXCVI
    \mvTr a'8\fE-\tuttiE a, r a'16. gis32 a8 a, r a'
    gis e gis e a a, r a
    e' e gis e a a, r a
    d cis d h e d cis a
    d d fis d a' a, r a %5
    h h16 a gis8 a e' e gis fis
    e r e h e e gis a
    gis e h' a gis e r e
    a a, a' gis fis fis, fis' e
    dis fis16 e dis8 cis h h' r dis, %10
    e dis e a, h gis16. a32 h8 h
    e gis fis a gis gis r e
    a a a16 gis fis eis fis8 fis fis16 e dis cis
    h8 h dis16 cis h dis e8 dis e a,
    h gis16. a32 h8 h e gis-\solo a fis %15
    e gis a fis e gis, a h
    e4-\tutti fis gis a
    d,! d8 dis e e d d
    cis cis' h e, a8. g16 fis8 e
    d d' cis fis, h h, r h' %20
    cis cis, d' d,16 d' cis8 cis, r cis
    d d cis his cis cis r h
    a a' r a16. gis32 a8 a, r a'
    gis e gis e a a, r a
    e' e gis e a a, r a %25
    d cis d h e d cis a
    h h cis cis d d r d
    e e, e' fis e4 e8 d
    cis r cis d cis a16. h32 cis8 h
    cis r cis d cis a16. h32 cis8 a %30
    d d d' cis h h, h' a!
    gis h16 a gis8 fis e e, r e'
    a gis a d, e cis16. d32 e8 e
    a, a' a, r r a a' g
    f f, f' e dis dis dis dis %35
    e e gis! e a a, a' g
    f f, f' e dis dis dis dis
    e e f f e e, e' d!
    cis! cis' d cis h h, h' a!
    gis! h16 a gis8 fis e e, r e' %40
    a gis a d, e cis16. d32 e8 e
    a, cis h d cis cis r a
    d d d16 cis h ais h8 h d'16 cis h a
    gis8 gis gis16 fis e gis a8 gis a d,
    e cis16. d32 e8 e a, cis'-\solo d h %45
    a cis d h a cis, d e
    a, cis'-\tutti d h a cis d h
    a a,16. gis32 a8 a' gis gis, fis fis'
    e e' d d, cis cis' h a
    e gis, a fis e gis' a fis %50
    e e' d,! d' cis, cis' h e,
    a, a' g, g' fis, fis' e a,
    d d'16. cis32 d8 d, e e, fis fis'
    gis,! gis'16. fis32 e8 gis a d, e e,
    a cis d h a cis' d h %55
    a r cis, r d r e r
    a, cis d h a cis' d h
    a r cis, r d r e r
    a a cis, cis d d e e
    a, r a r a r r4\fermata \bar "|." %60 finis
  }
}

CDXCVIBassFigures = \figuremode {
  r1
  <6>4. <7>8 <9 4>4 <[8] 3>
  r4. <7>8 <9 4>4 <[8] 3>
  r8 <6\\> <6>4 <6 4>8 <2> <6>4
  r2 <6 4>4 <5 [3]> %5
  r <6 5> <6 4>8 <5 [3]> <6> <6\\>
  r4. <_+>8 r4 <6>8 <4+ 2>
  <6>4 <_+>8 <\t> <6>2
  r4. <6\\>8 r4. <\t>8
  <5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <7 _+>4. <[6 5]>8 %10
  r <7>4 <6>8 <6 4>4 <[5] _+>
  r <6\\>8 <\t> <6>2
  r1
  <7 _+>2 r8 <7>4 <6>8
  <6 4>4 <[5] _+> r4. <6\\>8 %15
  r4. q8 r <[6]> <6 5> <_+>
  r4 <7>8 <6\\> <5!>4 <4>8 <3>
  <6>4. <7>8 <6 4> \bo <5 [3]> \bc <\t [\t]>4
  <6>4 q8 <7> <9 4> \bo <[8] 3>16 \bc <[\t] \t> <_+>8 <\t>
  <6>4 <6\\>8 <7 _+> <9 4>4 <[8] 3> %20
  <9 _+>8 <8 \t> <7> <6> <[8] _+>4. <7 \t>8
  <5>4 <6 4>8 <7 _+> <6 4> <[5+] _+>4 <6\\ [_!]>8
  r1
  <6>4. <7>8 <9 4>4 <[8] 3>
  r4. <7>8 <9 4>4 <[8] 3> %25
  r8 <6\\> <6>4 <6 4>8 <2> <6>4
  <6!>4 <5!> <9 4!> <[8] 3>
  <9 _+>4 <8>8 <6\\> <6 4> \bo <[5] 3>4 \bc <[\t] \t>8
  <6>4. <2>8 <6>4. q8
  q4. <2>8 <6>2 %30
  r4. <6\\>2 <\t>8
  <5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <7>2
  r8 <7>4 <6>8 <6 4>4 <5 [3]>
  r2 <_!>4. <6>8
  <4> <3>4 <\t>8 <7 [_+]>2 %35
  r <4>8 <_!>4 <6>8
  <4> <3>4. <7! [_+]>2
  r4 <6\\> r4. <\t>8
  <6>4 <_+>8 <6\\> r2
  <5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <7>2 %40
  r8 <7>4 <6>8 <6 4>4 <5 [3]>
  r <6>8 <\t> <6>2
  r2. <6>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <7>4 <5> r8 <7>4 <6>8
  <6 4>4 <5 [3]> r4. <6>8 %45
  r4. <6>4 q8 <6 5>4
  r8 <6>4 q2 q8
  r4. q8 <7> <6> <7> <6>
  <7> <6> <7> <6> <7> <6> q4
  r8 <6>4 <6\\> <[6]> <6\\>8 %50
  r4 <2> <6> q8 <\t>
  r4 <2> <6> <6 _!>8 <\t \t>
  r2 <9 _+>8 <8> <7> <6\\>
  <5+> <6>4 <5!> <6>8 <6 4> <5 [3]>
  r4. <6>2 q8 %55
  r4 q q2
  r4. q2 q8
  r4 q q2
  r4 q q <[7]>
  r1 %60 finis
}
