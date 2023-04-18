\version "2.24.0"

XLOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoXL
    \mvTr a'8\fE-\tuttiE a, r16 a cis e
    a,8 a' gis e
    a a, r16 a'-\soloE gis a
    cis a gis a e a gis a
    cis a gis a cis, a' gis a %5
    d, cis d h e8 e,
    a' a, r16 a cis e
    a,8 a' gis e
    a a, r cis^\critnote
    d d e e %10
    a,16 a' gis a cis a gis a
    a,8 a' a gis
    fis4 r8 fis
    gis gis gis fis
    e4 r8 e %15
    h h h h
    e16 e dis e gis e dis e
    e,8 e' e e
    a, e' gis16 e dis e
    fis e dis cis h8 e %20
    h h a' a
    gis e h' r
    gis e h' r
    e,4 r
    e r %25
    e-\tasto r
    e r
    e r
    e8-\markup \remark "accomp." e e e
    h' a h h, %30
    e e, r16 e'-\soloE dis e
    gis e dis e h e dis e
    gis e dis e gis, gis' fis e
    a gis a fis h8 h,
    e-\tuttiE e, r16 e' h' h, %35
    e8 e, r16 e' h' h,
    e8 e, r16 e' gis e
    a8 a, r16 a a' gis
    fis8 fis, r16 fis' a fis
    fis8 fis, r16 fis' d' fis, %40
    eis8 eis r16 eis cis' eis,
    fis8 fis, r16 fis' a fis
    h,8 h' h h
    h h a gis
    fis fis fis fis %45
    fis fis eis eis
    h! h a h
    cis h cis cis,
    fis' fis, r16 fis'-\soloE eis fis
    a fis eis fis cis fis eis fis %50
    a fis eis fis a, a' gis fis
    h a h gis cis8 cis,
    fis-\tuttiE fis, r16 fis' eis fis
    h, h' ais h h, h' ais h
    e,8 e, r16 e' dis e %55
    a,! a' gis a a, a' gis a
    d,8 d' r16 d cis d
    d, d' cis d d, d' cis d
    d,8 d' r16 dis, cis dis
    e, e' dis e e, e' dis e %60
    cis8 cis' r16 a, h cis
    d d' cis d d, d' cis d
    d,8 d' r16 d, cis d
    e, e' dis e e, e' dis e
    e,8 e' e a, %65
    e' e' e, a,
    e' e' e,16 d cis h
    a8 a' r16 a, gis a
    h h' ais h h, h' ais h
    e8 e, r16 e dis e %70
    a, a' gis a a, a' gis a
    d8 d, r16 d cis d
    a a' gis a a, a' gis a
    e'8 e, r16 e dis e
    a, a' gis a a,8 d %75
    e d e e,
    a' a, r16 a'\p gis a
    cis\cresc a gis a e a gis a
    cis a gis a cis,\f a' gis a
    d, cis d h e8 e, %80
    a' a, r16 a'\p gis a
    cis\cresc a gis a e a gis a
    cis a gis a cis,\fE a' gis a
    d, cis d h e8 e,
    a16 a' gis a e e' dis e %85
    a,, a' gis a e8 e,
    a4 r\fermata \bar "|." %87 finis
  }
}

XLBassFigures = \figuremode {
  r2
  r4 <6>8 <7>
  <9 4> <8 3>4.
  <6>4.. \once \bassFigureExtendersOn q16
  <6>4.. \once \bassFigureExtendersOn q16 %5
  <6 5>4 <4>8 <3>
  r2
  r4 <6>8 <7>
  <9 4> <8 3>4 <[6]>8
  <6 5>2 %10
  r4 <6>
  r4. <6\\>8
  <5>2
  <7>4 <6!>8 <6\\>
  r2 %15
  <7 _+>
  r4 <6>
  r2
  r4 <6>
  <5> <7 _+> %20
  <6 4>8 <5 _+> <\t \t>4
  <6>4 <6 4>8 <5 _+>
  <6>4 <8 6>8 <7 5>
  r2
  r %25
  r
  r
  r
  r
  <6 4>4 <[5] _+> %30
  r2
  <6>4.. \once \bassFigureExtendersOn q16
  <6>4.. \once \bassFigureExtendersOn q16
  <6 5>4 <4>8 <_+>
  r4. <[7] _+>8 %35
  \bo <[9 4]> \bc <[8 3]>4 <[7] _+>8
  r4. <[6 5!]>8
  <9 4>4 <8 3>
  r2
  <4 2>4.. \once \bassFigureExtendersOn q16 %40
  <6 5>4.. \once \bassFigureExtendersOn q16
  <9 4>4 <8 3>
  <6!>4. <5>8
  <[6\\] 4\+ 2>4 <6>
  <6>4. <5>8 %45
  <[6\\] 4\+ 2>4 <6>
  <4\+ 2> <6>8 <6 [_!]>
  <6 4>4 <5 _+>
  r2
  <6>4.. \once \bassFigureExtendersOn q16 %50
  <6>4.. \once \bassFigureExtendersOn q16
  <6 5>4 <4>8 <_+>
  r2
  r
  <7> %55
  <9 4>4 <8 3>
  <6>2 \bassFigureExtendersOn
  q
  q8 q \bassFigureExtendersOff <6 5>4
  <4> <3> %60
  <6>4. <6!>8
  <9 4!>4 <8 3>
  <6> <6 5>
  <9 4> <[8] _+>
  <7>2 %65
  <6 4>8 <5 3> <7>4
  <6 4>8 <5 3>4.
  r2
  <4>4 <_+>
  <7!>2 %70
  <9 4>4 <8 3>
  r2
  r
  <7>
  <9 4>4 <8 3> %75
  <6 4> <5 3>
  r2
  <6>4.. \once \bassFigureExtendersOn q16
  <6>4.. \once \bassFigureExtendersOn q16
  <6 5>4 <4>8 <3> %80
  r2
  <6>4.. \once \bassFigureExtendersOn q16
  <6>4.. \once \bassFigureExtendersOn q16
  <6 5>4 <4>8 <3>
  r4 <7> %85
  r2
  r %87 finis
}
