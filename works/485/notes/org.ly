\version "2.22.0"

CDLXXXVOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key e \major \time 2/4 \tempoCDLXXXV
    \mvTr e8\fE-\tuttiE e gis e
    h' a gis e
    a a, gis gis'
    fis h, e e,
    r e' gis e %5
    h' a gis e
    a a, gis gis'
    fis h, e e,
    r a a' fis
    h a gis e %10
    dis dis e ais,
    h h h' h,
    r h h ais
    h h' h, r
    r dis cis h %15
    ais h h' h,
    r dis cis h
    ais h h' h,
    r h h' ais
    gis gis fisis fisis %20
    gis gis, r gis'
    e e dis cis
    fis fis fis fis
    h, h' h, dis
    e dis h dis %25
    e dis h dis
    cis h ais fis'
    h, h' dis h
    r h, h' ais
    gis gis fisis fisis %30
    gis gis, r gis'
    e e dis cis
    fis fis fis fis
    gis e dis cis
    fis fis fis fis %35
    h, dis-\solo ais fis'
    h, dis ais ais'
    h e, fis fis,
    h-\tutti h dis h
    fis' e dis h' %40
    ais fis h fis
    cis' fis, h h,
    r h fis' dis
    r e cis ais
    r h fis' dis %45
    r e cis fis
    h, h dis h
    r e cis fis
    h, a'! gis fis
    e e gis e %50
    h' a gis e
    a a, gis gis'
    fis h, e eis
    r fis a fis
    cis' h a fis %55
    h h, a a'
    gis cis, fis fis,
    r a a' fis
    h a gis e
    dis dis e ais, %60
    h h h' h,
    r h h ais
    h h h' a!
    gis gis fis e
    dis e16. fis32 gis8 e %65
    r gis fis e
    dis e16. fis32 gis8 e
    r e e dis
    cis cis his his
    cis cis r gis %70
    a a r a
    h h h h
    e gis16 fis e8 gis
    a gis e gis
    a gis e gis %75
    fis e dis h
    e e gis e
    cis h ais fis'
    h a! gis fis
    r e e dis %80
    cis cis his his
    cis cis r gis
    a a r a
    h h h h
    e a gis cis %85
    h h h, h
    e gis-\solo dis h
    e gis dis h
    e a h h,
    e gis-\tutti dis h %90
    e gis dis h
    e e gis e
    a cis gis e
    a a eis cis
    fis a eis cis %95
    fis fis, a ais
    h h dis h
    e e gis, gis
    a a cis h
    a a ais ais %100
    h h cis dis
    e e gis e
    h' a gis e
    a a, gis gis'
    fis h, e e, %105
    r a a' fis
    h a gis a
    h h h, h
    e gis dis h
    e gis dis h %110
    e a h h,
    e gis dis h
    e gis dis h
    e a h h,
    e \clef treble e''[ gis, h] %115
    e, \clef bass e,[ e h]
    e \clef treble e''[ gis, h]
    e, \clef bass e,[ e h]
    e e e h
    e4 r\fermata \bar "|." %120 finis
  }
}

CDLXXXVBassFigures = \figuremode {
  r2
  <3>8 <\t> <6>4
  r q
  <6 4>8 <7>4.
  r2 %5
  <[3]>8 <\t> <6>4
  r q
  <6 4>8 <7>4.
  <6>2
  <6 4>8 <2> <6>4 %10
  <6>8 <5>4 <7>8
  <6 4> <5 [3]>4.
  <7>4 <6 4>8 <7>
  <6 4> <5 [3]>4.
  r8 <6> <6\\>4 %15
  <6 5>2
  r8 <6> <6\\>4
  <6 5>2
  r4. <6++>8
  r4 <6 5 _+> %20
  r2
  <6>4 <6\\>
  <6 4> <[7] _+>
  r4. <6>8
  <4+ 2>8 <6>4. %25
  <4+ 2>8 <6>4.
  <6\\>8 <6 4> <6 [5]> <7 [_+]>
  <9 4> \bo <[8] 3> \bc <[\t] \t>4
  r4. <6++>8
  r4 <6 5 _+> %30
  r2
  <6>4 <6\\>
  <6 4> <[7] _+>
  r8 <6> <6\\>4
  <6 4> <[7] _+> %35
  r4 <6>
  r <6>8 <5>
  r4 <6 4>8 <[5] _+>
  r2
  <_+>8 <\t> <6>4 %40
  <6>2
  <6\\ 4>8 <7 [_+]>4.
  r4 <6 _!>8 <5>
  r4. <7>8
  r4 <6 [_!]>8 <5> %45
  r4 <6\\>8 <\t>
  r4 <5!>
  r <6\\>8 <\t>
  <8> <\t> <6> q
  r2 %50
  <3>8 <\t> <6>4
  r q
  <6 4>8 <7>4 <6 5>8
  <5>2
  <_+>8 <\t> <6>4 %55
  <_!>4 <6>
  <6\\ 4>8 <7 [_+]>4.
  <6>2
  <6 4!>8 <4+ 2> <6>4
  <6>8 <5>4 <7>8 %60
  <6 4> <5 [3]>4.
  <7>4 <6 4>8 <7>
  <6 4> \bo <5 [3]>4 \bc <\t [\t]>8
  <6>4 q
  <6 5>2 %65
  r8 <6> q4
  <6 5>2
  r4. <6\\>8
  r4 <6 5>
  r4. <6 _!>8 %70
  r4. <6>8
  <6 4>4 <5 [3]>
  r2
  <2>8 <6>4.
  <2>8 <6>4. %75
  q8 q q <7>
  <9 4> <[8] 3>4.
  <6\\>8 <6 4> <6> <7 [_+]>
  r4 <6>8 q
  r4. <6\\>8 %80
  r4 <6 5>
  r4. <6 _!>8
  r4. <6>8
  <6 4>4 <5 [3]>
  r <6>8 q %85
  <6 4>4 <[7] 3>
  r8 <6> q4
  r2
  r4 <6 4>8 <5 [3]>
  r <6> <6 [5]>4 %90
  r <[6]>8 <7>
  r4 <6 [5!]>
  r <6>8 <7!>
  r4 <6 [5]>
  r8 <6> <6> <7 [_+]> %95
  r4 <6>8 <5!>
  <_+>4 <6 [5]>8 <7>
  r4 <6>8 <5!>
  r4 <6>8 <6 4>
  <6 5>4 <\t \t> %100
  r <6\\>8 <5!>
  r2
  <[3]>8 <\t> <6>4
  r q
  <6 4>8 <7>4. %105
  <6>2
  <6 4>8 <2> <6> <6 5>
  <6 4>4 <5 [3]>
  r8 <6> q <7>
  r4. <7>8 %110
  r <6> <6 4> <5 [3]>
  r4. <7>8
  r4. <7>8
  r <6> <6 4> <5 [3]>
  r2 %115
  r
  r
  r4. <[7]>8
  r2
  r %120 finis
}
