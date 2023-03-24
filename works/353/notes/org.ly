\version "2.24.0"

CCCLIIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCCCLIII
    \mvTr a'8\fE-\tutti a, r a d8. cis16 d8 h
    cis a r a d8. cis16 d8 h
    cis cis d cis h h e e
    a, a' cis, cis' h a gis e
    a a, r a' gis gis a dis, %5
    e4 e16 fis gis fis e8 r e r
    e4 r8 e fis fis, fis' e
    dis e dis h e e gis e
    a, a ais ais h h e a,
    h a h h e e gis e %10
    r h h' a gis e gis e
    r h h' a gis e gis e
    a, a ais ais h h e a,
    h a h h e gis16-\soloE e cis8 e'16 cis
    a8 cis16 a fis8 a16 fis dis8 e16 gis h8 h, %15
    e4 r8 e-\tuttiE dis4 r8 a'
    gis4 gis8 e fis a16 gis fis8 e
    dis fis dis h e fis gis e
    fis fis h, h e d cis h
    a4 r8 a' gis4 r8 d %20
    cis4 cis8 a h h h' a
    gis h gis e a h cis a
    h h e, e a g fis e
    \mvTr d4\p-\tasto r r8 d' a fis
    d4 r r8 d fis d %25
    cis\f fis, fis' e d fis d h
    fis'4 r8 ais h h, h' a
    gis h e, gis a cis a, cis
    d cis d dis e d' cis gis
    \mvTr a4\p-\tasto r r8 a e cis %30
    a4 r r8 a'16 gis a8 a,\f
    d d dis dis e e a d,
    e d e e a, a' e cis
    a r a' r a4 r8 a
    h h, h' a gis a gis e %35
    a a, r a d d' cis a
    gis gis a dis, e e gis e
    \mvTr a4\p-\tasto r r8 a e cis
    a4 r r8 a'16 gis a8 a,\f
    d d dis dis e e a d, %40
    e d e e a gis fis e
    d d dis dis e e a d,
    e d e e a cis16 a fis8 a16 fis
    d8 fis16 d h h' d h gis8 a e e
    a,4 r8 a' cis a e e %45
    a4 r8 a cis a e e
    a,4 r r2\fermata \bar "|." %47 finis
  }
}

CCCLIIIBassFigures = \figuremode {
  r2 r8. <[6]> <6>8
  r2 r8. <[6]> <6>8
  q4. q8 <4>4 <7>
  r <6>4. <2>8 <6> <7>
  <9 4> <[8] 3>4. <6 4>8 <5 3> <9 4> <7> %5
  <6 4> <[5] 3>2..
  r2 <7>8 <6\\>4 <6>8
  <7> <6> q <7 _+> <9 4> <[8] 3>4.
  <6 5>4 <\t \t> <_+>4. <6>8
  <6 4>4 <[5] _+>2. %10
  r8 <_+>4 <\t>8 <6>2
  r8 <_+>4 <\t>8 <6>2
  <6 5>4 <\t \t> <_+>4. <6>8
  <6 4>4 <[5] _+>2.
  r2 <6 5>4 <4>8 <_+> %15
  r2 <6 5>4. <4\+ 2>8
  <6>4. q8 <4> <6>4 \once \bassFigureExtendersOn q8
  <6 5>2 r8 <6\\> <6> q16 <5>
  <4>4 <7 _+>4. <\t>8 <6> q
  r2 <6 5>4. <2>8 %20
  <6>4. q8 <4> <3>4.
  <6 5>2 r8 <6> q q16 <5>
  <4>4 <7>4. <\t>8 <6> <6 _!>
  r1
  r %25
  <6\\>4. \bassFigureExtendersOn q8 <6>4. q8 \bassFigureExtendersOff
  <[5] _+> <6 4>4 <6 5>8 r2
  <6 5>1
  r8 <6>4 <7> <2>8 <6> q
  r1 %30
  r2.. <3>8
  <6 5>4 <\t \t>2 r8 <6>
  <6 4>4 <[5] 3> <\l>4. \once \bassFigureExtendersOn q8
  r1
  <7>8 <6>4 q8 <7> <6> q <7> %35
  <9 4> <[8] 3>4. <2>4 <6>
  <6 4>8 <5 3> <9 4> <7> <6 4> <[5] 3>4.
  r1
  r2.. <3>8
  <6 5>4 <\t \t>2 r8 <6> %40
  <6 4>4 <[5] 3>4. <\t>8 <5> <\t>
  <6 5>4 <\t \t>2 r8 <6>
  <6 4>4 <[5] 3>2.
  r2 <6 5>4 <4>8 <3>
  r2 <6> %45
  r q
  r1 %47 finis
}
