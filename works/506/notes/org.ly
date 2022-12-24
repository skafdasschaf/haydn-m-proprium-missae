\version "2.24.0"

DVIOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoDVI
    \mvTr e8\fE-\tutti g h a g g, g' dis
    e e fis g a g16. fis32 g8 e
    h' h, r h dis fis dis h
    e e, r e' a a, a' g
    fis c' h a g dis e ais %5
    h h, r h-! c!-! a'-! fis-! d'!-!
    g,-! g, r g' d' d, r d
    g d' h g c, c e c
    g g' h g a fis g cis,
    d d' d, c h h' fis d %10
    g g, g' f e c' a g
    fis fis g c, d h'16 g d'8 d,
    g, g' d h g g' h g
    c c, g' g, r g h g
    c c' g h, c c d d %15
    g, g' h g a fis g cis,
    d d16. c32 h8 d g g, g' f
    e c' a g fis fis g c,
    d16 g h g d'8 d, g g, r16 g-\solo g' fis
    e8 e r16 e d c h8 c d d %20
    g-\tutti g, h g d' d' r d,
    e e, e' d c h16. a32 h8 g
    c c' r c16. h32 c8 c, r c'
    h h, r h' a a, a'16 h c a
    fis g a fis d8 fis g g, h c %25
    h h' a d, g g, g' fis
    e g h a g g, g' dis
    e e fis g a g16. fis32 g8 e
    h' h, r h dis fis dis h
    e e, r e' d h' gis d %30
    c c' h a gis a gis e
    a a, c16 a e' c a'8 a, a' g
    fis c' h a g dis e ais
    h h16. ais32 h8 h, ais h16. ais32 h8 h' \noBreak
    c! h r h, h'-! a-! gis-! fis-! %35
    \key e \major e-! e, r e' h' h, r h \noBreak
    e h' gis e a, a cis a
    e' e gis e fis dis e ais,
    h h' h, a gis gis' dis h
    e e16. dis32 e8 d cis a' fis e %40
    dis dis e a, h gis'16 e h'8 h,
    e gis h gis e e gis e
    a, a' e e, r e' gis e
    a, a' e gis a a h dis,
    e gis e dis cis cis fis fis %45
    h h, dis fis dis h e ais,
    h h' h, a gis gis' dis h
    e e16. dis32 e8 d cis a' fis e
    dis dis e a, h gis'16 e h'8 h,
    e e gis e a a, r cis %50
    fis a16 gis fis8 e! dis dis e a,
    h16 e gis e h'8 h, e e r16 e-\solo e' dis
    cis8 cis r16 cis h a gis8 a h h,
    e-\tutti e r16 e' e, dis cis8 cis r16 cis' h a
    gis8 e a, ais h h r16 h fis' dis %55
    h8 h r16 h a'! fis dis8 e dis h
    e e r16 e h' gis e8 e r16 e d' h
    gis8 a gis e a fis eis cis
    fis a, h h'16. h,32 cis8 a h h
    e e, r16 e e' dis cis8 cis r16 cis h a %60
    gis8 a h h' e, e r16 e' e, dis
    cis8 cis r16 cis' h a gis8 a h h,
    gis' a h h, e r e r
    e4 r r2\fermata \bar "|." %64 finis
  }
}

DVIBassFigures = \figuremode {
  r4 <6 4>8 <4+ 2> <6>4. q8
  r4 <6\\>8 <6> <4+ 3> <6>4.
  <6 4>4 <[5] _+> <6 5>4. \once \bassFigureExtendersOn q8
  <9 4>4 <[8] 3> <3>4. <\t>8
  <6\\> <\t> <_+> <4+ 3> <6> q4 <7 _+>8 %5
  <6 4>4 <[5] _+> <6!>4 <5>8 <\t>
  r2. <7>4
  <3>4. \once \bassFigureExtendersOn q8 r2
  <6 4>8 \bo <5 [3]> \bc <\t [\t]>4 <6>8 <[\t]> <4> <7>
  <6 4> \bo <5 [3]>4 \bc <\t [\t]>8 <6>4 q8 <7> %10
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 <6>4 <5>8 <\t>
  <7>4 <5>8 <6> <6 4> <\t \t> <5 [3]>4
  <8>4. \once \bassFigureExtendersOn q8 r2
  r1
  r4. <6>8 <6 5>4. <7>8 %15
  r2 <6>8 <[\t]> <4> <7>
  <6 4> <5 [3]> <6> <7> <9 4> \bo <[8] 3>4 \bc <[\t] \t>8
  <6>4 <5>8 <\t> <7>4. <6>8
  <6 4>8. \once \bassFigureExtendersOn q16 <5 [3]>2.
  r2 <6>8 q <6 4> <5 [3]> %20
  r2 <6 4>4 <5 [3]>
  <7>8 <6>4 <6 4>8 <6> q4.
  <7>4 <6> <\t>2
  <7>4 <6> q4.. \once \bassFigureExtendersOn q16
  <6 5>4. \once \bassFigureExtendersOn q8 r2 %25
  <6>4 q8 <7>2 <6\\>8
  r4 <6 4>8 <4+ 2> <6>4. q8
  r4 <6\\>8 <6> <4+ 3> <6>4.
  <6 4>4 <[5] _+> <6 5>4. \once \bassFigureExtendersOn q8
  <9 4>4 <[8] 3> <4+ _!>4. \once \bassFigureExtendersOn q8 %30
  <6>4 <6\\> <6>8 <6!> <6> <7 [_+]>
  <9 4> \bo <[8] 3>4 \bassFigureExtendersOn <8 3>16 \bc <[8] 3> \bassFigureExtendersOff r4. <\t>8
  <6\\> <\t> <_+> <4+ 3> <6> q4 <7 _+>8
  <6 4> <[5] _+>4. <7 _+>8 <_+>4.
  <6\\>8 <_+>2 <\t>8 <6> <6\\> %35
  r2. <7>4
  <3>4. \once \bassFigureExtendersOn q8 r2
  <6 4>8 <5 [3]>4. <6>8 <[\t]> <4> <7>
  <6 4> \bo <5 [3]>4 \bc <\t [\t]>8 <6>4 q8 <7>
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 <6>4 <5>8 <\t> %40
  <7>4. <6>8 <6 4> <\t \t> <5 [3]>4
  <\l>4. \once \bassFigureExtendersOn q8 r2
  r1
  r2 <6 5>4. <5>8
  r4. <6>8 <6\\>4 <\t> %45
  <4>8 <3>4 \once \bassFigureExtendersOn q8 <5!> <[\t]> <4> <7>
  <6 4> \bo <5 [3]>4 \bc <\t [\t]>8 <6>4 q8 <7>
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 <6>4 <5>8 <\t>
  <7>4. <6>8 <6 4> <\t \t> <5 [3]>4
  r2.. <_+>8 %50
  <3> <\t> <5> <\t> <7>4. <6>8
  <6 4>8. \once \bassFigureExtendersOn q16 <5 [3]>2.
  r2 <6>8 q <6 4> <5 [3]>
  r1
  <6>4 q8 <7> r4 <\l>8. \bassFigureExtendersOn q16 %55
  <7>4 <\l> q8 <6> <6\!> <7>
  r4 <\l>8. q16 <7!>4 <\l>
  q8 \bassFigureExtendersOff <6> q <7!> r <6!> <6> <7 [_+]>
  r <6> <8 6 [_+]> \bo <7 [5]> \bc <5 [_!]> <6> <6 4> <5 [3]>
  r1 %60
  <6>4 <6 4>8 <5 [3]> r2
  r <6>4 <6 4>8 <5 [3]>
  <6>4 <6 4>8 <[7] 5> r2
  r1 %64 finis
}
