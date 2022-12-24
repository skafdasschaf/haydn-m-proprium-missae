\version "2.24.0"

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
    \key h \minor \time 4/4 \tempoDCCCc
      \set Score.currentBarNumber = #179
    \mvTr h8\f-\tuttiE-\unisono h' d ais h fis d fis
    h4 h, r h' %180
    ais fis r e
    d8 d d d dis dis dis dis
    e e e e g g e e
    h' h h h g g g g
    e e e e fis fis fis fis %185
    h, h' d ais h fis d fis
    h4 h, r h
    cis cis r cis
    d ais h h
    fis'8 fis fis fis e e e e %190
    d4 h r h
    cis cis r cis
    d d ais h
    fis' r8 fis ais fis ais fis
    h h h h h, h h h %195
    e e e e d d d d
    cis cis cis cis a a a a
    d d e e fis fis d d
    g g fis fis e e d d
    a' a a, a' g g g, g' %200
    fis4 r g r
    fis r cis r8 cis
    d fis g e a a a, a
    d fis-\solo e d cis h a cis
    d a fis' a, e' a, g' a, %205
    fis' d a' g fis d fis d
    g g h h g g a a
    d, fis a-\tutti fis d d cis cis
    h d fis d h h a a
    g g g g a a a a %210
    d a fis' a, e' a, cis a
    fis' d a' g fis d fis d
    g g g g g g g g
    fis fis fis fis e e d d
    cis4 cis r8 cis a cis %215
    d4 h e e
    a,8 a cis e a4 a,
    ais8 ais ais ais ais ais ais ais
    h h h h h h h h
    cis4 cis d d %220
    cis r8 cis eis cis gis' eis
    cis' cis cis cis h h h h
    a a a a eis eis eis eis
    fis4 h, cis cis
    fis8 a-\solo gis fis eis dis cis eis %225
    fis cis a' cis, gis' cis, h' cis,
    a' fis cis' h a fis a fis
    h h d d h h cis cis
    \mvTr fis,\p-\tutti fis fis fis fis fis fis fis
    e! e e e e e e e %230
    d4 d r d
    cis e a, cis
    d8 d d d d d d d
    cis cis cis cis cis cis cis cis
    h4 h r h %235
    ais cis fis, ais
    h8 \mvTr h'\f-\unisono d ais h fis d fis
    h4 h, r h'
    ais fis r e
    d8 d d d dis dis dis dis %240
    e dis e fis g fis g e
    h' h h h d, d dis dis
    e dis e fis g fis g e
    h h' h d h fis d h
    ais ais ais ais h h h h %245
    fis'4 r8 fis ais fis ais fis
    h h, h' h a a, a' a
    g g, g' g g e g e
    dis h dis fis dis h dis h
    e e, e' fis g fis e d %250
    cis cis cis cis d d d d
    ais ais ais ais h h d d
    e e cis cis fis fis fis, fis
    h fis' d ais h d fis h
    fis fis, fis' fis eis( fis) fis fis %255
    fis fis, fis' fis eis( fis) fis fis
    fis fis, fis' fis eis( fis) fis fis
    g! g g g e e e e
    cis cis cis cis d d d d
    e e e e fis fis fis fis %260
    g g, g' g g g, g' g
    fis fis fis fis fis fis fis fis
    h, d'-\solo cis h ais gis fis ais
    h fis d' fis, cis' fis, e' fis,
    d' h fis e d-\tutti d d d %265
    e e e e fis fis fis fis
    h,4 h'\pE fis d
    h g' d h
    cis a'! e cis
    d d' a fis %270
    d c' a fis
    d a' fis d
    g d' h g
    e b' g e
    d a' f d %275
    b8\f b' b b b b b b
    a a, a' a gis( a) a a
    a a, a' a gis( a) a a
    a a, a' a gis( a) a a
    a a, a' a a a, a' a %280
    a a, a' a a a, a' a
    d,4 r h! r
    a8 a' e cis a a' e cis
    a4 a' r2\fermata \bar "||" %284 finis
  }
}

DCCCcBassFigures = \figuremode {
  r1 %179
  <8> %180
  <6>4 <_+>2 <4+ 2>4
  <7 [5+]> <6> <\t>2
  r <6>
  <6 4>4 <6 [3]>2.
  <6 5>2 <_+> %185
  <3>2.. \once \bassFigureExtendersOn q8
  r1
  <7 5>2 <6\\ \t>
  <6>4 q <9 4> <[8] 3>
  <_+>2 <\t> %190
  <6>1
  <7 5>2 <6\\ \t>
  <6> <5>
  <6 4>4 <[5] _+> <6>2
  r1 %195
  <9 4!>4 \bo <[8] 3> \bc <[\t] \t>2
  <6> <7>
  r4 <6> q2
  r4 q q2
  <6 4>4 \bo <5 [3]>2 \bassFigureExtendersOn <5 3>8 \bc <5 [3]> \bassFigureExtendersOff %200
  <6>2 <2>
  <6> <5>
  r4 <6> <6 4> <[5] 3>
  r2 <[6]>
  r4 <6> q <2> %205
  <6> <6 4>8 <2> <6>2
  r4 <3> <6 5>2
  <8>4. \once \bassFigureExtendersOn q8 r4 <6>
  <3>4. \once \bassFigureExtendersOn q8 r4 <6 4>
  <6 5>2 <7> %210
  r4 <6> q <5>
  <6> <6 4>8 <2> <6>2
  r1
  <6>2 q
  <6 5>1 %215
  r4 <7> <7 _+>2
  <\t \t>4 <6>8 <\t> r4 <7!>
  <\t>2 <6>4 <5>
  <9 4>2 <[8] 3>
  \bo <9 [5+] _+>4 <8 [\t] \t> <7> <6\\> %220
  \bo <[5+] _+>1 \bassFigureExtendersOn
  <5+ _+>2.. \bc <[5+] _+>8 \bassFigureExtendersOff
  <6>2 <6 _+>
  r <6 4>4 <[5+] _+>
  r2 <[6 _+]> %225
  r4 <6> <6\\> <[6+] 4+ 2>
  <6> <6 4>8 <[6+] 4+ 2> <6>2
  r4 <6> <6\\ 5> <[5+] _+>
  r1
  <6 _!> %230
  r2. <6>8 <5>
  <6>2 \once \bassFigureExtendersOn q4 <5>
  <9 4>4. <[8] 3>8 r2
  <6\\>1
  r %235
  <6>2 \once \bassFigureExtendersOn q4 <5>
  r1
  <8>
  <6>4 <_+>2 <4+ 2>4
  <7 [5+]> <6> <\t>2 %240
  r <6>
  <6 4>4 <5 [3]> <6> <[\t]>
  r2 <6>
  <6 4>4 \bo <5 [3]>2 \bassFigureExtendersOn <5 3>8 \bc <5 [3]> \bassFigureExtendersOff
  <6>4. <5>8 <9 4>4 <[8] 3> %245
  <6 4> <[5] _+> <6>2
  r <4+ 2>
  <6>1
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <5>4
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn <8 3>8 \bc <[8] 3> \bassFigureExtendersOff %250
  <6\\>2 <6>
  <6 5>2. <[6]>4
  <6>2 <6 4>4 <[5] _+>
  r1
  <6 4>4 <[5] _+> <1>8 q \bo <[5] _+>4 %255
  \bc <[\t] \t> <6 4> <1>8 q <6 4>4
  <\t \t> <7 5> \bo <[1]>8 \bc q <_+>4
  <2+>2 <4+ 3>
  <6\\ 5> <6>
  q <6 4>4 <[5] _+> %260
  r2 <6\\ 5>
  <6 4> <[5] _+>
  r <[6]>
  r4 <6> <6\\> <4+ 2>
  <6> <6 4>8 <4+ 2> <6>2 %265
  r <_+>
  <8>2. \bassFigureExtendersOn q4
  <6>2. q4
  <6!>2 q4 <5>
  <3>2. q4 %270
  <\l>2. q4
  <7!>2. <7!>4
  <3>2. q4
  \bo <6\\ [5-]>2. \bc q4
  <_!>2. q4 \bassFigureExtendersOff %275
  <6\\ [5!]>1
  r2 <1>8 q <[5] 3>4
  <6! 4> <[5] 3> <1>8 q <5 [3]>4
  <6! 4> <5 [3]> <1>8 q <5>4
  <7>1 \bassFigureExtendersOn %280
  q2.. q8 \bassFigureExtendersOff
  <_+>2 <6\\>
  <3>2.. \once \bassFigureExtendersOn q8
  r1 %284 finis
}

DCCCdOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDCCCd
      \set Score.currentBarNumber = #285
    r4 \mvTr a'2-!\fE-\tuttiE fis4-!
    h-! g-! e-! a-!
    fis-!
    << {
      d'2 cis4
      fis d h e
      cis2
    } \\ {
      d,4 r a'~
      a fis gis2
      a4 a8 g
    } >> fis4 h
    g2 a %290
    d, \clef "treble_8" fis'4 e
    d2 e
    a,4 \clef bass a2 fis4
    h g e a
    fis d d g %295
    e cis cis fis
    d h h'2~
    h ais
    h4 a gis fis8 gis
    a4 a, cis fis %300
    d2 e
    a, cis'4 a
    d h gis e
    a2 fis
    h, cis %305
    fis, a'4 fis
    h gis eis cis
    fis fis a fis
    h h, d h
    e, e' gis e %310
    a a, cis a
    d d fis d
    g,!2 g'
    c, d
    g, e' %315
    a, h
    e4. d!8 cis!4 d
    g,2 a
    d fis4 d
    g e cis a %320
    h h h h
    a1~-\tasto
    a~
    a~
    a~ %325
    a~
    \once \tieDashed a~
    a
    d4 r d r
    g, r a r %330
    d2 r
    r a
    d r
    r a
    d r %335
    r a
    d4 a'\p fis d
    cis2 d
    a4 a'2\f fis4~
    fis h2 g4~ %340
    g e2 a4~
    a fis2 d4~
    d h2 g4
    a1
    d4 d fis d %345
    g h g e
    a cis a fis
    h d h g
    a cis, d fis
    g e a a, %350
    d2 r
    d r
    d r
    d fis4 a
    d a fis a %355
    d2 r
    d d,
    d r\fermata \bar "|." %358 finis
  }
}

DCCCdBassFigures = \figuremode {
  r1 %285
  r
  r
  r
  r2 <6>4 <5>
  <6 5>1 %290
  r2 <6>4 <6 4>
  <6 5>2 <_+>
  r2. <6>4
  r q q2
  q q %295
  <5>4 <\t> <6\\> <\t>
  <6>1
  <2>2 <6>
  r4 <\t> <6>2
  r2. <5>4 %300
  <6>2 <[_+]>
  r <6>
  r <6>4 <[_+]>
  r1
  <6\\>2 <[5+] _+> %305
  r <6>
  r <6 [_+]>
  r1
  r
  <_+> %310
  r
  r
  r
  <6>
  r %315
  <6 _!>2 <_+>
  r4. <\t>8 <5>2
  <6>1
  r
  r2 <6> %320
  <5> <6\\>
  r1
  r
  r
  r %325
  r
  <[5] 3>2 <6 4>
  <5 \t> <\t 3>
  r1
  r %330
  r
  r
  r
  r
  r %335
  r
  <5>2. \once \bassFigureExtendersOn q4
  <6 5>1
  r4 <5> <6> <7>
  <6> <3>2. %340
  <6>4 \bo <[5]> \bc <[6]>2
  r4 <5> <6>2
  r4 <5> <6> q
  <7> <6 4> <5 \t> <\t 3>
  r1 %345
  <3>2 \once \bassFigureExtendersOn q4 <8>
  <3>2 \once \bassFigureExtendersOn q4 <8>
  <3> <\t> <6> <[6]>
  <7>1
  <6 5> %350
  r
  r
  r
  <8>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff %355
  r1
  r
  r %358 finis
}
