\version "2.24.0"

CCCLXXIIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoCCCLXXIII
    \mvTr a8\fE-\tutti a'16 gis a8 cis a cis
    a4 a, a'
    e gis a
    d,-! a'-! r
    d-! cis-! r %5
    r d, cis
    d h d
    e-! fis-! r
    fis'-! e-! r
    r gis, a %10
    d, e e
    a, r8 a'-\unisono gis16 fis e d
    cis4 r cis
    d r d
    dis r dis %15
    e e gis,
    a a'8 a, a' g
    fis8. fis,16 fis'8. e16 d4
    cis h a
    gis! gis' a %20
    e r8 gis16 a h cis dis e
    e,4 r e
    fis4. cis'16 h a gis fis e
    dis4 h' h,
    e8. dis16 e8. fis16 gis8. e16 %25
    a,4 a' fis
    h a gis
    dis h dis
    e r e
    a, h h %30
    e e fis
    gis gis, gis'
    a a, fis'
    dis h dis
    e e fis %35
    gis gis a
    gis dis e
    ais, h h
    e r e-\solo
    h' r h, %40
    e r e-\tutti
    e r8 e cis a
    e'4 r8 gis16-\unisono a h gis a fis
    e4 gis e
    a r8 a16-\unisono gis a fis e d %45
    cis4 a cis
    d fis e
    d h8 cis d dis
    e4 e,8 e'16 dis e d cis h
    a8 cis16 e a8 e a cis %50
    a4 a, a'
    e gis a
    d,-! a'-! r
    d-! cis-! r
    r d, cis %55
    d h d
    e-! fis-! r
    fis'-! e-! r
    r gis, a
    d, e e %60
    \markInsertion a, r8 a'16-\unisono h cis h a gis
    fis4 a, fis
    h h cis
    d cis h
    cis cis eis, %65
    fis fis'8 a gis16 fis e! d
    cis4 a cis
    d fis e
    dis h' dis,
    e e gis, %70
    a a'8 a, a' g
    fis8. fis,16 fis'8. e16 d4
    cis h a
    gis! gis' a
    e r8 gis16 a h a gis fis %75
    eis4 r eis
    fis r8 cis'16 h a gis fis e
    dis4 h' h,
    e r8 e16 dis  e fis gis fis
    e4 fis gis %80
    a a,8. h16 cis8. a16
    d4 d h
    e d cis
    h h' gis
    a r a, %85
    d e e
    a, a h
    cis cis' cis,
    d d' h
    gis e gis %90
    a a, h
    cis cis d
    cis e eis
    fis8. dis16 e4 e
    a r8 a, a' h %95
    cis4 cis d
    cis gis a
    dis, e e
    a, r a'-\solo
    e r e %100
    a, r8 a'16 gis fis8-\tutti e
    d fis16 e d8 cis h d
    e h'16 a gis8 fis e d
    cis e16 d cis8 h a cis
    d d16 cis d8 cis h d %105
    e e16 d e8 d cis e
    fis fis16 eis fis8 gis a fis
    h h h h h h
    e,!4 r8 e'16 dis e8 e,
    a cis16 h a8 e cis a %110
    e' e16 dis e8 e'16 dis e8 e,
    a cis16 h a8 e cis a
    e' e16 dis e8 e'16 dis e8 e,
    a a16 h cis8 a gis, gis'
    a, a'16 gis a8 a, cis a %115
    d h e e e e
    a, e''16 d cis8 h a g
    fis a16 g fis8 e d fis
    a e'16 d cis8 h a g
    fis a16 g fis8 e d fis %120
    a a16 h cis8 a e e'
    a, a16 h cis8 a gis, gis'
    a, a'16 gis a8 a, cis a
    d h e e e e
    a, cis'16 h a8 gis a gis %125
    a a cis, cis e e
    a cis16 h a8 gis a gis
    a a cis, cis e e
    a a cis, cis e e
    a a cis, cis e e %130
    a4 a, r\fermata \bar "|." %131 finis
  }
}

CCCLXXIIIBassFigures = \figuremode {
  r2.
  r4 <5 3>8 <6 4> <5 3>4
  <8 6> <6 5>2
  r2.
  r4 <6>2 %5
  r4 <6> <6\\>
  <6>2 \once \bassFigureExtendersOn q4
  r <6\\>2
  q2.
  r4 <6 5[!]>2 %10
  r4 <6 4> <7 [5]>
  r2.
  r2 <6>4
  <6 5>2.
  <\t \t> %15
  r4 <5 3>8 <6 4> <6 5>4
  <9 4> \bo <[8] 3>4. \bc <[\t] \t>8
  <6>4. <6 4>8 r4
  <6> q2
  <6 5>2. %20
  <6 4>4 <5 3>4.. \once \bassFigureExtendersOn q16
  r2 <6 4>8 <[5] 3>
  <9 4>4 \bo <[8] 3>4.. \once \bassFigureExtendersOn \bc q16
  <7>4 <[5] _+>8 <6 4> <7 _+> <8 \t>
  <9 4>4 \bo <[8] 3>4.. \once \bassFigureExtendersOn \bc q16 %25
  r2.
  <_+>4 <\t> <6>
  <6 5>2.
  r
  <6>4 <6 4> <[5] _+> %30
  r2 <6\\>8 <7>
  <7 [5+] _+>2.
  r
  <7>8 <6[!]> <_+>4 <6>8 <5>
  <9 4>4 <[8] 3> <6\\> %35
  \bo <6 [4]>8 \bc <\t [3]>4. <4\+ 2>4
  <6> q8 <5> <[5] 3> <4 2>
  <7>4 <6 4> <[7] _+>
  r2.
  <6 4>2 <\t \t>8 <7 _+> %40
  <\t \t>4 <[8] 3>2
  r2 <6>4
  <6 4> <[5] 3>2
  <5>4 <6> <8>8 <7[!]>
  <9 4>4 <[8] 3>2 %45
  <6>4 <7!> <[6 5!]>
  r <6> <6 4>
  <6>4. <6\\>8 <6> <7 [5!]>
  <6 4>4 \bo <[5] 3>4.. \once \bassFigureExtendersOn \bc q16
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %50
  r4 <5 3>8 <6 4> <5 3>4
  <8 6> <6 5>2
  r2.
  r4 <6>2
  r4 q <6\\> %55
  <6>2 \once \bassFigureExtendersOn q4
  r4 <6\\>2
  q2.
  r4 <6 5[!]>2
  r4 <6 4> <7 [5]> %60
  r2.
  <3>4 <\t>2
  <6 5>2. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  \bo <[5 _+]>4 <\t \t>8 \bc <[6 4]> <5>4 %65
  <9 4> \bo <[8] 3>8 \bc <[\t] \t> <6>8. \once \bassFigureExtendersOn q16
  <6>2.
  <6 5>4 <4 3> <5 4>
  <6 5>2 \once \bassFigureExtendersOn q4
  r <5 3>8 <6 4> <6 5>4 %70
  <9 4> \bo <[8] 3>4. \bc <[\t] \t>8
  <6>4. <6 4>8 r4
  <6> q2
  <6 5>2.
  <6 4>4 \bo <[5] 3>4.. \once \bassFigureExtendersOn \bc q16 %75
  <7>2 <\t>4
  <9 4> \bo <[8] 3>4.. \once \bassFigureExtendersOn \bc q16
  <7>4 <8 6 _+> <7 5 \t>
  <9 4> \bo <[8] 3>4.. \once \bassFigureExtendersOn \bc q16
  r4 <6\\> <5!> %80
  <9 4> \bo <[8] 3>4.. \once \bassFigureExtendersOn \bc q16
  r2.
  r4 <\t> <6>
  q2 <6 5>4
  r2. %85
  <6>4 <6 4> <[5] 3>
  r2 <6>8 <7>
  <7 _+>2.
  r
  <7>8 <6[!]>4. <6>8 <5> %90
  <9 4>4 <[8] 3> <6>
  \bo <6 [4]>8 \bc <\t [3]>4. <2>4
  <[6]> <8>8 <7> <6> <5>
  r8. <7>16 <6 4>4 <[5] 3>
  <7 2> <[8] 3>4. <6>8 %95
  \bo <6 [4]>8 \bc <\t [3]>4. <2>4
  <6> q8 \bo <[5]> \bc <[5] 3> <4 2>
  <7!>4 <6\\ 4> <[7] 3>
  r2.
  <6 4>2 <\t \t>8 <7> %100
  <\t>4 <3> <5>8 <\t>
  <6>2 \bassFigureExtendersOn q8 q
  <5>2 q8 q
  <6>2 q8 q
  <5>2 q8 \bassFigureExtendersOff <7> %105
  <6 4>4 <[5] 3>4. <7>8
  <6 4>4 \bassFigureExtendersOn \bo <[5] 3>4. \bc q8
  <7 4>4 <7 _+>2
  q4 <8>4.. q16
  <3>2 q8 q \bassFigureExtendersOff %110
  r2.
  r
  r2 <7>4
  r2 q4
  r2. %115
  <6>4 <6 4> <[7] 3>
  <\l>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q
  <5>2 q8 q
  <6>2 q8 q \bassFigureExtendersOff %120
  r2 <7 _+>4
  r2 <7>4
  r2.
  <6>4 <6 4> <[7] 3>
  r4. <6>4 q8 %125
  r4 q2
  r4. q4 q8
  r4 q2
  r4 \bo <[6]>2
  r4 \bc q2 %130
  r2. %131 finis
}
