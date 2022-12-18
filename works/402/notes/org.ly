\version "2.22.0"

CDIIOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoCDII
    \mvTr h'8\fE-\tutti h, d h cis g' fis e
    d cis d h ais fis' fis16 e d cis
    h4 r8 h cis cis cis16 d e d
    cis8 cis r cis d d d16 e d cis
    d8 d r d e e, e' g %5
    fis e d h ais4 r8 ais
    h cis d e fis fis e e
    d4 r8 d g h d d,
    e d cis a d d fis e
    d d, r d' g h d d, %10
    e cis d d a' a, a' g
    fis fis16 e fis8 d e e, e'16 d e fis
    g8 g, g' e fis fis16 e fis8 d
    r a a' cis, r d d' d,
    r a a' cis, r d d' d, %15
    r a a' a, d d fis d
    g, g' e a fis d' cis cis,
    d fis d a h d' h fis
    g g e g a g a a,
    d d-\solo fis d r a a' cis, %20
    r d d' fis, g e a a,
    d-\tutti d fis d a' a, a' g
    fis g fis e d e d cis
    h h d h cis g' fis e
    d cis d h ais fis' fis16 e d cis %25
    h8 h r h cis cis cis16 d e d
    cis8 cis r cis d d d16 e d cis
    d8 d r d e e, e' g
    fis e d h ais4 r8 ais
    h cis d e fis fis ais fis %30
    h h, a' a, g' g, g' e
    dis fis dis h e e g e
    fis fis h, dis e e g e
    a a, r a d d fis d
    a' a, r a d d fis d %35
    cis e cis a d fis a fis
    dis dis dis dis e e e e
    eis eis eis eis fis fis fis fis
    ais, ais' h, h' fis fis, fis' e
    d d' ais, ais' h, h'16 ais h8 h, %40
    r fis' ais fis r h, h' h,
    r fis' ais fis r h, h' h,
    r fis' fis fis h, h d h
    cis cis' d, d' cis, cis' h, h'
    ais, cis fis cis ais cis fis ais %45
    h h g e fis e fis fis,
    h h h h h h h h
    h h h h h h h h
    h h dis e h h h' a
    g e dis h e e16 fis g8 e %50
    r h h' dis, r e e' e,
    r h h' dis, r e e' e,
    r h h' h, e e g e
    cis cis' d,! d' cis, cis' h, h'
    ais, cis fis cis ais cis fis ais %55
    h h g e fis e fis fis
    g d e g fis e fis fis,
    h h-\solo d h r ais fis' ais,
    r h g' d e cis fis fis,
    h-\tutti h\p h' h, r ais fis' ais, %60
    r h d h fis' fis fis, fis
    h4 \clef "treble_8" h'8\f h h2~
    h4 \clef bass dis,8 dis dis2
    e4 dis e2
    h1\fermata \bar "|." %65 finis
  }
}

CDIIBassFigures = \figuremode {
  r2 <6\\>4. \once \bassFigureExtendersOn q8
  <6>2 q8 <_+>4.
  r2 <7>4 <6\\> \bassFigureExtendersOn
  q4. q8 <7> <6>4.
  q q8 \bassFigureExtendersOff <7>4 <6!>8 <6> %5
  <[5+] _+>4 <6> q2
  <9 4>4 <6> <_+> <6 4!>8 <\t 3>
  r1
  r4 <6 5>2 <6>8 q
  r1 %10
  r8 <6> <9 4> <[8] 3> r4. <\t>8
  <6>2 <7>4 <6>
  <2>4. <6>8 <7> <6>4.
  <8 6>4 <7 [5]> <9 4> <[8] 3>
  <8 6> <7 [5]> <9 4>8 <[8] 3>4. %15
  <8 6>4 <7 [5]>2.
  r4 <6> q q
  <8>4. \bassFigureExtendersOn q8 <3>4 q8 \bassFigureExtendersOff <6>
  q2 <6 4>4 <[7] 3>
  r2 <8 6>4 <7 [5]> %20
  <9 4> <[8] 3> <6 5>2
  r1
  <6>2.. <6\\>8
  r2 <6\\>4. \once \bassFigureExtendersOn q8
  <6>2 q8 <_+>4. %25
  r2 <7>4 <6\\> \bassFigureExtendersOn
  q4. q8 <7> <6>4.
  q q8 \bassFigureExtendersOff <7>4 <6!>8 <6>
  <[5+] _+>4 <6> q2
  <9 4>4 <6> <_+>2 %30
  r4 <4+ 2> <6>2
  q8 <6\\> <5> <[\t]> r2
  \bo <7 [4 3]>8 \bc <6\\ [\t \t]> <\t> <5> <9 4> <[8] 3>4.
  <6 4!>4 <[5] 3>8 <7> <9 4>4 <6>
  <6 4>8 <[5] 3>4 <7>8 r2 %35
  <6 5>4. \bassFigureExtendersOn q8 <5\!>4. <5>8 \bassFigureExtendersOff
  <7!>2 <6! 4>4 <[5] _+>
  <7! \t>2 <6 4>4 <[5+] _+>
  <6 5> <9 4>8 <[8] 3> <6 4> \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4 q8 <5> <9 4> <[8] 3>4. %40
  <8 6 [_+]>4 <5> <9 4> <[8] 3>
  <8 6 [_+]> <5> <9 4>8 <[8] 3>4.
  <8 6 _+>4 <7 5 \t>2.
  <6\\>4 <6> <6\\>2
  <6 5>2.. \once \bassFigureExtendersOn q8 %45
  r4 <6>8 q <6 4>4 <[5] _+>
  r2 <7! _+>
  <6 4> <\t \t>
  <[5] _+>8 <7 \t> <5>4 <6 4>8 \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4 q8 <7 [_+]> <9 4> <[8] 3>4. %50
  <8 6 [_+]>4 <7 [5 \t]> <9 4> <[8] 3>
  <8 6 [_+]> <7 [5 \t]> <9 4>8 <[8] 3>4.
  <8 6 _+>4 <7 [5] \t>2.
  <6\\>4 <6> <6\\>2
  <6 5>2.. \once \bassFigureExtendersOn q8 %55
  r4 <6>8 q <6 4>4 <[5] _+>
  r8 <6>4 q8 <6 4>4 <[5] _+>
  r2 <6 4>4 <7 [_+]>
  <9 4> <5>8 <6> <6 5>4 <_+>
  r2 <6 4>4 <7 [_+]> %60
  <9 4> <6> <5 4> <\t _+>
  r <1>8 q q4 <7! 5>
  <\t \t> <6 5>2.
  r4 <6>2.
  <6 4>4 <5 _+>8 <4 2> <[5] _+>2 %65 finis
}
