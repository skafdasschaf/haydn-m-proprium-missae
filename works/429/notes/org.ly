\version "2.24.0"

CDXXIXOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoCDXXIX
    \mvTr a'4\fE-\tuttiE e
    a,8 a' a, r\fermata \bar "||"
    \tempoCDXXIXb a a' a a
    a a, r a'
    e e e' gis, %5
    a a cis, e
    a, a' r a
    gis gis r gis
    a cis, d h
    e, e' h gis %10
    e e' e, e'
    e, e' r e
    h h' r h
    cis cis, cis' h
    a gis fis e %15
    dis dis r dis
    e cis a h
    e gis h gis
    e e, r a
    e' e e' d! %20
    cis a e gis
    a, a' e cis
    a a' r a
    gis e r d
    cis h a d %25
    e e, e'16 gis h gis
    e8 e' h gis
    e e, r16 e' h' gis
    e8 e' h a
    gis gis r gis %30
    a g fis e
    d d' r d,
    e e e e
    a, a' a, r\fermata \bar "|." %34 finis
  }
}

CDXXIXBassFigures = \figuremode {
  r4 <6 4>8 <7 3>
  <\t \t> <[8] 3>4.
  r4 <7 5>8 <6 4>
  <\t \t> <5 [3]>4.
  <6 4>8 <5 [3]>4 <6 5>8 %5
  <9 4> \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  r2
  <6>4. <6 5>8
  r <6>4.
  <6 4>8 \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8 %10
  r4 <7+ 5>8 <6 4>
  <\t \t> <5 [3]>4.
  <6 4>8 <[5] _+>4 <7 \t>8
  <6 4> \bo <5 [3]>4 \bc <\t [\t]>8
  <6>4 \once \bassFigureExtendersOn q8 <5> %15
  <6 4> <7 [5]> <6 4> <5 [3]>
  r4 <6>8 <7 _+>
  <\t \t> <6>4 \once \bassFigureExtendersOn q8
  r2
  <6 4>8 <5 [3]>4 <2>8 %20
  <6>4 <8 6>8 <5>
  <9 4> \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  r2
  <6 5>4. <2>8
  <6> q4 q8 %25
  <6 4> \bo <5 [3]>4. \bassFigureExtendersOn
  <5 3>4. \bc <5 [3]>8 \bassFigureExtendersOff
  <7>4 <5>8. \bassFigureExtendersOn q16
  <7>4 q8 \bassFigureExtendersOff <2>
  <7>4. <6 5>8 %30
  r <\t> <6> <6 _!>
  <9 4!>4 <[8] 3>
  <6 4>4 <7>8 <5>
  <9 4> <8 [3]>4. %34 finis
}
