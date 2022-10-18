\version "2.22.0"

DCCCOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoDCCC
    \mvTr d4\f-\tuttiE d' a fis
    d a d fis
    d d' r fis,
    g d h g
    d' d fis d %5
    a a' e cis
    a a' r a,
    a a' r a,
    h h' a g
    fis fis8 e fis4 d %10
    a' a a, a
    h h' r gis,\p
    a a a a
    d d'\f cis8( d) fis-! d-!
    gis,( a) d-! a-! eis( fis) a-! fis-! %15
    d4 d fis d
    e e g e
    cis e cis a
    d fis a cis
    d d, fis d %20
    e d cis h
    a e' cis a
    d fis8. e16 d4 cis
    h h d h
    r cis e cis %25
    d h ais fis'
    h h, h' a!
    gis h gis e
    a h cis a
    gis h e, gis %30
    a a a, r
    a' a a a
    a a a a
    f f f f
    f f f f %35
    c c c c
    c c c c
    h h h h
    c c c c
    d d d d %40
    d d d d
    cis! a cis a
    d d d d
    e a, e' a,
    fis' fis fis fis %45
    gis e gis e
    a e cis a
    gis e gis e
    a e a8 cis e a
    gis4 e gis e %50
    a e cis e
    cis a cis a
    d fis8 a d4-\unisono d
    d2 gis,
    a dis, %55
    e4 e e e
    a a, r gis'-\soloE
    a cis e, gis
    a cis e, gis
    a cis, d e %60
    a,-\tuttiE a' r a,
    h h' r h,
    cis a' gis e
    a a, r gis'-\soloE
    a cis e, gis %65
    a-\tuttiE a, r a
    h h' r h,
    cis a' gis e
    a a, cis a
    d d fis d %70
    cis a' r cis,
    d a' r d,
    cis a' r cis,
    h h' h, h'
    ais fis h fis %75
    ais fis ais fis
    h h, r h
    e h' g e
    d h' fis d
    e h' g e %80
    d h' fis d
    e d cis h
    ais ais r ais
    h cis d e
    fis fis, fis r %85
    fis'1-\unisono
    ais2 cis
    e cis4 ais
    h2 g
    d4 d e2 %90
    fis4 fis\p fis fis
    fis fis fis fis
    fis fis fis fis
    fis fis fis fis
    fis fis fis fis %95
    fis fis fis fis
    fis fis fis fis
    fis fis fis fis
    g g g g
    e\f e g e %100
    cis cis e cis
    d h d h
    g' g, g' e
    fis d8 e fis4 fis,
    h h' r ais-\soloE %105
    h d fis, ais
    h d fis, ais
    h d, e fis
    h-\tuttiE h, h' ais
    h d fis, ais %110
    h d fis, ais
    h h, ais ais'
    h h, a a'
    g h d, fis
    g h r dis, %115
    e g h, dis
    e d cis a
    d fis r cis
    d fis a, cis
    d fis r fis %120
    g g, r gis'
    a a, r ais'
    h h, e g8 e
    a!4 a, cis e
    cis a cis a %125
    d d' r d,
    g, g' e a
    fis cis d fis8 d
    a'4 a, cis8 e cis a
    d4 d' a fis %130
    d a d fis
    d d' r d,
    g d h g
    d' d fis d
    a a' e cis %135
    a a'r a,
    a a' r a,
    d h e e
    a a, a' g!
    fis fis fis fis %140
    g g g g
    a a a a
    d, d h e
    cis cis cis cis
    d d d d %145
    e e e e
    a e cis a
    g'! g g g
    fis fis fis fis
    cis cis d d %150
    a' a a, r
    d' d d d
    d d d d
    b b b b
    b b b b %155
    f f f f
    f f f f
    b b b b
    a a e cis
    a a' r a, %160
    a a' r a
    d cis h a
    g fis g gis
    a gis a a
    d d, r cis %165
    d fis a, cis
    d fis cis a'
    d, fis g a
    d d, a' a,
    d fis a a, %170
    d2 r\fermata \bar "||"
  }
}

DCCCBassFigures = \figuremode {
  <8>1 \bassFigureExtendersOn
  q
  q4 q2 <6>4
  <3>2. q4
  <6 4> <5 3>2. %5
  <5\!>2. <5>4 \bassFigureExtendersOff
  <7>1
  q
  <5>2 <6 4>4 <3>
  <6>1 %10
  <6 4>2 <5 [3]>
  r2. <7>4
  <6 4>2 <5 [3]>
  <8>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff %15
  r1
  <7>2 <2>4 <\t>
  <6 5>2. \once \bassFigureExtendersOn q4
  r1
  r %20
  <6>2 q4 <5>
  <7>2. \once \bassFigureExtendersOn q4
  <9 4>4 <6>2 <6\\>4
  r1
  <\tllur>4 <6\\>2. %25
  <6>2 <6>4 <7 [_+]>
  <9 4>2 \bo <[8] 3>4 \bc <[\t] \t>
  <5>2. \once \bassFigureExtendersOn q4
  r <6\\> <6> q
  <7> <\t> <8 6 [_+]> <5> %30
  r1
  <_!>
  <\t>
  <5!>
  <\t> %35
  <6>
  <\t>
  <6\\ 5!>
  <6 4!>
  <4+ _!> %40
  <4+ 2>
  <6>
  <7 _+>4 <6 5>2.
  <6 4>1
  <7>4 <6>2. %45
  <6 5>1
  <8>2. \bassFigureExtendersOn q4
  <5>2. q4
  <3>2.. q8
  <6 5>2. q4 %50
  <3>2. q4
  <5!>2. q4 \bassFigureExtendersOff
  r1
  r
  r %55
  r4 <6 4> <5 \t> <\t _+>
  r2. <6>4
  r2 <_+>
  r q
  r <6 5>4 <_+> %60
  r1
  <6\\>
  <6>2 q4 <7 [_+]>
  <9 4> <[8] 3>2 <6>4
  r2 <_+> %65
  r1
  <6\\>
  <6>2 <5>4 <\t>
  r1
  r %70
  <6>
  <3>4 <\t>2.
  <6>1
  <6!>
  <6>2 <3>4 <\t> %75
  <6>2. \bassFigureExtendersOn q4
  r1
  <5>2. q4
  <6>2. q4
  <5>2. q4 %80
  <6>2. q4 \bassFigureExtendersOff
  <4+ 2> <6> <6\\>2
  <7>2 <6 4>4 <5 [3]>
  <9 4> <\t \t> <6> <7>
  <_+>1 %85
  r
  r
  r
  r
  r %90
  r4 <_+>2.
  <\t>1
  <6 4>
  <7 _+>
  <6 4> %95
  <[5] _+>
  <6 4>
  <7 _+>
  <\t \t>2 <5>
  r1 %100
  <6\\ 5>2. \once \bassFigureExtendersOn q4
  <6>1
  q
  <6 4>2 <[5] _+>
  r2. <6>4 %105
  r2 <_+>4 <6>
  r2 <7 [_+]>
  r <6 5>4 <_+>
  r2. <6>4
  r2 <7 [_+]> %110
  r <_+>4 <6>
  r2 <6 5>
  r <6 _!>
  r <7!>
  r2. <6>4 %115
  r2 <7 [_+]>
  r4 <\t> <5>2
  r2. <6>4
  r2 <7>
  r2. <6>4 %120
  r2. <6>4
  r2. <6>4
  r1
  <5>2. \bassFigureExtendersOn q4
  <5\!>2. <5>4 \bassFigureExtendersOff %125
  r2 <4 2>4 <5 3>
  r2 <6>2
  q4 q2.
  <5>2 <6>4. \bassFigureExtendersOn q8
  <8>1 %130
  q
  q4 q r2
  <3>2. q4
  <6 4> \bo <5 [3]>2 \bc q4
  <5\!>2. <5>4 \bassFigureExtendersOff %135
  <7>1
  <\t>
  r2 <6 4>4 <7 _+>
  r2. <\t>4
  <6>1 %140
  <7 5>4 \bassFigureExtendersOn <6 5>2 q4 \bassFigureExtendersOff
  r <7>2.
  r2 <6\\>4 <_+>
  <6>1
  <7 5>4 \bassFigureExtendersOn <6 5>2 q4 \bassFigureExtendersOff %145
  <\l _+>4 <7 \t>2.
  <3>2. \once \bassFigureExtendersOn q4
  <2>1
  <6>
  q4 <5> <9 4> <8 3> %150
  r1
  <_!>
  <\t>
  <5!>
  <\t> %155
  <6>
  <\t>
  <6\\ 5>2 <\t 4>
  <8>2. \once \bassFigureExtendersOn q4
  r1 %160
  <7>
  <_+>2. \bassFigureExtendersOn q4
  <6 5>2. q4 \bassFigureExtendersOff
  r <6 5> <4> <3>
  r2. <6>4 %165
  r1
  r2 <5>4 <\t>
  r2 <6 5>
  r <4>4 <3>
  r2 <5> %170
  r1 %171 finis
}

DCCCbOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoDCCCb
      \set Score.currentBarNumber = #172
    \mvTr d8\p-\tuttiE es d c h h h h
    c\f c c c d\p e fis fis
    g g f f e e e e
    d d d d cis cis cis cis %175
    c\f c\p c\f c\p h a g cis
    d d d d g g g g
    fis4 fis fis2\fermata \bar "||" %178 finis
  }
}

DCCCbBassFigures = \figuremode {
  <7>8 <\t> <6 4> <2> <6>2
  r r8 <6\\> <5!>4
  <9 4>8 \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8 <6>2
  <6 4> <6 5> %175
  <2> <6>8 q <9 4> <7>
  r2 <6 5 3>8 \bassFigureExtendersOn q <6\\ 5 3> <6\\ 4+ 3> \bassFigureExtendersOff
  <[5+] _+>1 %178 finis
}

DCCCcOrgano = {
  \relative c {
    \clef bass

  }
}

DCCCcBassFigures = \figuremode {

}

DCCCdOrgano = {
  \relative c {
    \clef bass

  }
}

DCCCdBassFigures = \figuremode {

}
