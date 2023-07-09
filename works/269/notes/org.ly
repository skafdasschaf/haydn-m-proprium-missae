\version "2.24.0"

CCLXIXOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCCLXIX
    \mvTr a8\p-\solo a a a a a' r cis\f
    d-! cis-! gis-! a-! e[ r16 e] e'( cis) d( h)
    a4 gis fis8 fis gis a
    d,\p cis d e a, cis'\f h gis
    a cis h gis a r a r %5
    a16 a cis, cis d d e e a8 e16. e32 a8 r
    a,\p a a a a a a a
    e' e e e a, a' r cis,
    h h' gis a r d, d d
    r d d d e e, r e'-!\f %10
    h-! h\p h\f h\p e r e r
    a,\f a\p a\f a\p d r d r
    d d d d d d' cis h
    a d, e e a, a'\f e cis
    a-\tutti a a a a a a a %15
    e' e e e a, a' r cis,
    h h' gis a r d, d d
    r d d d e e, r e'
    h h h h e r e r
    a, a a a d r d r %20
    d d d d d d' cis h
    a d, e e, a a'-\solo h gis
    a cis h gis a r a r
    a16 a cis, cis d d e e a8 e16. e32 a,8 r
    a4\p r a r8 cis %25
    d dis e e a, a' cis gis
    a fis h h, e e\f gis h
    e,\p r e r a, r a ais
    h h h' h e, e'16. e32 e8 e,
    r g r fis r e r h' %30
    r e, r dis r e r h'
    r e, h' h, r a' gis! dis
    e4 r e r
    e8 e gis e a a, r16 a a a
    a8 a' h h, e16 gis-!\f h-! gis-! e d'! cis gis %35
    a8-\tutti a, a a a a a a
    e' e e e a, a' r cis,
    h h' gis a r d, d d
    r d d d e e, r e'
    h h h h e r e r %40
    a, a a a d r d r
    d d d d d d' cis h
    a d, e e, a a'-\solo h gis
    a cis h gis a r a r
    a16 a cis, cis d d e e a8 a,16-! a-! h-! h-! cis-! cis-! %45
    fis8\p fis fis fis fis r fis r
    fis fis fis fis fis r fis r
    h, h' gis fis eis gis cis, eis
    fis cis( d) his \tuplet 3/2 8 { cis16 cis'\f cis cis[ eis, gis] } cis8 r
    a,\p a ais ais h h cis\cresc cis %50
    d d h\f h a a r h\p
    h h cis cis d r d r
    cis r d r \tuplet 3/2 8 { cis16 cis'\f cis cis[ eis, gis] } cis8 r
    cis,\p cis h!\cresc h a\f a r h\p
    h h cis cis fis, fis'\f gis e! %55
    a-\tutti a, a a a a a a
    e' e e e a, a' r cis,
    h h' gis a r d, d d
    r d d d e e, r e'
    h h h h e r e r %60
    a, a a a d r d r
    d d d d d d' cis h
    a d, e e, a r \mvTr a\p-\solo a
    a r a a a r \tuplet 3/2 8 { a16[\f a a] a a a }
    \key d \major d8\p d d d r d d d %65
    a a a a d d fis d
    a' a a a r a a a
    d, d a' a, d d fis d
    a' a a a r a a a
    d16 a fis d a'8 a, d d'32\f cis d a d8 r %70
    fis,\p fis fis fis g g, r a'
    g fis e d a'16 a, a a a-\tasto a a a
    a a a a a a a a a a a a a a a a
    a a a a a a a a a a a a a a ais ais
    h4 r8 h cis4 r8 cis %75
    d g, a a d d'\f cis h
    \key a \major a-\tutti a, a a a a a a
    e' e e e a, a' r cis,
    h h' gis a r d, d d
    r d d d e e, r e' %80
    h h h h e r e r
    a, a a a d r d r
    d d d d d d' cis h
    a d, e e a, a' cis a
    d,16 d d d d d d d d d d' d cis cis h h %85
    a a d, d e e e e a8 a, r4
    \mvTr a'\p-\solo gis fis8 fis( gis) a
    d, cis d e a, cis'\f h gis
    a cis h gis a r a r
    a16 a cis, cis d d e e a8 e16. e32 a,8 r\fermata \bar "|." %90 finis
  }
}

CCLXIXBassFigures = \figuremode {
  r4 <3>8 <4 2> <6 4> <5 [3]>4.
  <2>8 <6> <6 5>4 <6 4>8 \bo <5 [3]>4 \bassFigureExtendersOn <5 3>16 \bc <5 [3]> \bassFigureExtendersOff
  r4 <[6]> <7>16 <6>8. <5>4
  <6>8 q <6 5>4. <6>8 q <5>
  r <6> q <5> r2 %5
  r8 <6> <6 5>4. <1>8 q4
  r <3>8 <4 2> <5 3>2
  <6 4>4. \bo <5 [3]>8 \bc <\t [\t]> <3>4.
  <6>4 <5>2 r8 <6>
  r <\t>4. <6 4>4 <5 [3]> %10
  <7 _+>2 <\t \t>16 <8>4..
  <7!>2 <\t>16 <8>4..
  <1>8 q q q q <2> <6> q
  r q <6 4> <5 [3]> <8>4. \once \bassFigureExtendersOn q8
  r4 <3>8 <4 2> <5 3>2 %15
  <6 4>4. \bo <5 [3]>8 \bc <\t [\t]> <3>4.
  <6>4 <5>2 r8 <6>
  r <\t>4. <6 4>4 <5 [3]>
  <7 _+>2 <\t \t>16 <8>4..
  <7!>2 <\t>16 <8>4.. %20
  <1>8 q q q q <2> <6> q
  r q <6 4> <[7] 5>4. <6>8 <6>
  r4 <6>8 <5> r2
  r8 <6> <6 5>4. <1>8 q4
  r2 <6 4>4 <5 [3]> %25
  <6 5>8 <\t \t>4. <9 4>8 <[8] 3>4 <6>8
  <6 5>4 <_ _+>8 <7 \t> <9 4> \bo <[8] 3> \bc <[\t] \t> <_+>
  r2.. <5>8
  <_ _+>4 <7 \t> <9 4>8 <[8] 3>4.
  r8 <6>4 <6\\> <_!> <_+>8 %30
  r <_!>4 <6> <_!> <_+>8
  r <_!> <_+>4. <[4\+] 2>8 <6> <5>
  r1
  <6 4>8 <5 [3]>2..
  <6>4 <6 4>8 <[5] _+> <8>8. \once \bassFigureExtendersOn q16 r <2> <6> <5> %35
  r4 <3>8 <4 2> <5 3>2
  <6 4>4. \bo <5 [3]>8 \bc <\t [\t]> <3>4.
  <6>4 <5>2 r8 <6>
  r <\t>4. <6 4>4 <5 [3]>
  <7 _+>2 <\t \t>16 <8>4.. %40
  <7!>2 <\t>16 <8>4..
  <1>8 q q q q <2> <6> q
  r q <6 4> <[7] 5>4. <6>8 <5>
  r <6> q <5> r2
  r8 <6> <6 5>4. <6>8 <6 5> <_+> %45
  r4. <7\\ 2>8 <8 [3]>2
  r4. <7\\ 2>8 <8 [3]>2
  r4 <6\\ 5>8 <6 4> <7>4. \once \bassFigureExtendersOn q8
  <9 4>8 <\t \t> <5> <7 _+> <_+>4 \once \bassFigureExtendersOn q8 r
  <6>4 <\t> <6 5> <6\\> %50
  <6> <4\+ 3> <6>4. q8
  <\t>4 <6 4>8 <[5] _+>4. <6\\>4
  <_+> <6\\> <_+> \once \bassFigureExtendersOn q8 r
  <7[!] _+>4 <4\+ 3> <6>4. q8
  <\t>4 <6 4>8 <[5] _+>4. <6!>8 <7> %55
  r4 <3>8 <4 2> <5 3>2
  <6 4>4. \bo <5 [3]>8 \bc <\t [\t]> <3>4 <6>8
  q4 <5>2 r8 <6>
  r <\t>4. <6 4>4 <5 [3]>
  <7 _+>2 <\t \t>16 <8>4.. %60
  <7!>2 <\t>16 <8>4..
  <1>8 q q q q <2> <6> q
  r q <6 4> <[7] 5> r2
  <6 4>4 <\t \t> <7!> <\t>
  r <3>8 <4 2> <5 3>2 %65
  <6 4>4. <\t \t>16 <[5] 3> r2
  <5 3>4. <6 4\+>8 <7 5>2
  r4 <8 6>8 <7 [5]> r2
  <5 3>4. <6 4\+>8 <7 5>2
  r4 <6 4>8 \bo <7 [5]> \bc <\t [\t]>16 <8> \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff r4 %70
  <6 5!>2 <9 4!>8 <[8] 3>4 <4\+ _!>8
  <6> <6!> <6\\>4 <6 4>8 <5 [3]>4.
  r1
  r2 <7 [5]>8 <6 4> <5 \t> <7 [3]>
  r4. <6>8 <7>4. <5>8 %75
  <9 4>16 <[8] 3> <6>8 <6 4> <[7] 5>4. <6>8 <6\\>
  r4 <3>8 <4 2> <5 3>2
  <6 4>4. \bo <7 [5]>8 \bc <[\t] \t> <3>4 <6>8
  q4 <5>2 r8 <6>
  r <\t>4. <6 4>4 <5 [3]> %80
  <7 _+>2 <\t \t>16 <8>4..
  <7!>2 <\t>16 <8>4..
  <1>8 q q q q <2> <6> q
  r q <6 4> \bo <5 [3]> \bc <\t [\t]> <3>4.
  <1>8. \bassFigureExtendersOn q16 <1\!>8. <1>16 \bassFigureExtendersOff q8 <2> <6> q %85
  r q <6 4> <[7] 5> r2
  r4 <6> <7>16 <6> <\t>8 <5>4
  <6>8 q <6 5>4. <6>8 q <5>
  r1
  r8 <6> <6 5>4. <1>8 q4 %90 finis
}
