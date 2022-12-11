\version "2.22.0"

CDIIIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoCDIII
    \mvTr e,4\fE-\tutti e' dis
    cis dis h
    e cis gis
    a h h
    e gis fis %5
    e r e
    a, e' fis
    gis gis a
    gis e e
    a, e' fis %10
    gis r gis
    fis fis e
    dis r8 dis h dis
    e4 gis e
    cis cis cis %15
    h h' h,
    r fis' fis
    r h h,
    r h cis
    dis e dis %20
    ais ais h
    fis' r8 fis ais fis
    h4 h, cis
    dis e dis
    ais ais h %25
    fis' fis8 eis fis gis
    ais4 fis ais
    h h8 ais h dis,
    e4 cis dis
    e cis dis %30
    e8 e e e e e
    r e e e e e
    fis fis fis fis fis fis
    h4 h, r
    ais r fis' %35
    h h, r
    ais r fis'
    h8 h, h' ais h h,
    gis' gis gis gis gis gis
    fis fis fis fis fis fis %40
    fis fis fis fis fis fis
    fis4 fis r
    r h,\p h'
    ais(\f h)\p r8 h
    ais4(\f h)\p r8 h %45
    g g g g g g
    fis fis fis( eis) fis( eis)
    fis\f eis fis eis fis ais
    h( ais) h ais h dis,!
    e4 cis dis %50
    e cis dis
    e8 e e e e e
    r e e e e e
    fis fis fis fis fis fis
    h,4 dis'-\solo h %55
    cis cis, h
    ais ais' gis
    fis gis ais
    h e, fis
    h,-\tutti h' ais %60
    gis ais fis
    h gis dis
    e fis fis
    h, h' a!
    gis gis, gis' %65
    g g g
    fis fis e
    d d' d,
    cis cis h
    ais ais h %70
    fis' fis gis
    ais fis ais
    h h, h'
    g g g
    fis fis e %75
    d d' d,
    cis cis h
    ais ais h
    fis' fis ais8 fis
    h4 h, a' %80
    gis! gis fis
    e e dis!
    cis dis h
    e cis gis
    a h h %85
    e gis fis
    e r e
    a, e' fis
    gis gis a
    gis e e %90
    a, e' fis
    gis r gis
    fis fis e
    dis r dis
    e gis e %95
    cis cis cis
    h h' h,
    r fis' fis
    r h h,
    r e fis %100
    gis a gis
    dis dis e
    h r8 h dis h
    e4 e fis
    gis a gis %105
    dis dis e
    h h8 ais h cis
    dis4 h dis
    e e8 dis e fis
    gis4 e a %110
    gis e a
    gis8 gis gis gis gis gis
    a a a a a a
    h h h, h h h
    e4 e r %115
    dis r dis
    e e r
    dis r dis
    e e8 gis e dis
    cis cis cis cis cis cis %120
    h h h h h h
    h h h h h h
    h4 h' r
    r e,\p e
    dis\f e\p r8 e %125
    dis4\f e\p r8 e
    c c c c c c
    h h h( ais) h( ais)
    h(\f ais) h( ais) h dis
    e( dis) e( dis) e fis %130
    gis!4 e a
    gis e a
    gis8 gis gis gis gis gis
    a a a a a a
    h h h, h h h %135
    e e gis, gis gis' gis
    a a fis fis gis gis
    a a fis fis gis gis
    a a a a a a
    r a, a a a a %140
    h h h h h h
    e4 gis-\solo e
    fis fis e
    dis dis cis
    h cis dis %145
    e a h
    e, e'-\tutti dis
    cis cis, h
    a a' gis
    fis fis e %150
    dis dis cis
    h h dis
    e a, ais
    h h8 cis dis cis
    h4 dis h %155
    e e8 gis h gis
    e4\p e dis
    cis dis h
    e cis gis
    a h h %160
    e gis\f e
    fis dis h
    e gis e
    fis dis h
    e gis, gis' %165
    a h h,
    e r h
    cis a h
    e r h
    cis a h %170
    e, r r\fermata \bar "|." %171 finis
  }
}

CDIIIBassFigures = \figuremode {
  r2 <\t>4
  <6 5> q <7>
  <9> <5> <6>
  <6 5> <4> <3>
  r <6> q %5
  r2.
  r2 <6>4
  q2 <2>4
  <6>2 <6 4>8 <[5] 3>
  r2 <6>4 %10
  q2.
  <7>4 <6> <6 4>
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <5>2 <6\\>4 %15
  r2.
  r4 <7 _+>2
  r2.
  r2 <6\\>4
  <6> <4+ 2> <6> %20
  <6 5>2.
  <6 4>4 <[5] _+>2
  r2 <6\\>4
  <6> <4+ 2> <6>
  <6 5>2. %25
  <6 4>4 <[5] _+>2
  <6>2 <5>4
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <6>2 <6\\>4
  <6>2 <6\\>4 %30
  <6>2.
  r8 <\l>2 \once \bassFigureExtendersOn q8
  <6 4!>2 <[7] _+>4
  r2.
  <7 [5]>4 <[6 4]> <7 _+> %35
  <9 4> <[8] 3>2
  <7 [5]>4 <[6 4]> <7 _+>
  <9 4> <[8] 3>2
  <6\\>2.
  <_+> %40
  <7\\ 6! 4>
  <[8] _+>
  r4 <_!>2
  <7!>4 <_!>2
  <7!>4 <_!>2 %45
  <6\\ [5!]>2.
  <6 4!>4 \bo <[5] _+>2 \bassFigureExtendersOn
  <5 _+>4. \bc <[5] _+>8 <7 _+> q \bassFigureExtendersOff
  <9 4>4 <[8] _+>2
  <6>2 <6\\>4 %50
  <6>2 <6\\>4
  <6>2.
  r8 <\l>2 \once \bassFigureExtendersOn q8
  <6 4!>2 <[7] _+>4
  r <6>2 %55
  <7>4 <6\\> <6 4>
  <6 5>2 <6>4
  <7 _+> <6> <6 5>
  r q <_+>
  r2 <\t>4 %60
  <6 5> q <[7 _+]>
  <9> <5> <6>
  <6 5> <4> <_+>
  r2 <\t>4
  <6\\ 5!>2. %65
  <\t \t>
  <6! 4>4 \bo <[5] _+> \bc <[\t] \t>
  <6>2.
  <7>4 <6\\> <_!>
  <6> <5> <_!> %70
  <6! 4> <[5] _+> <6\\>
  <6>2.
  <_!>
  <5!>2 <6>4
  <6! 4> \bo <[5] _+> \bc <[\t] \t> %75
  <6>2.
  <7>4 <6\\> <_!>
  <6> <5> <_!>
  <6! 4> <[5] _+>2
  <_+>2 <\t>4 %80
  <6>2 <6\\>4
  r2 <\t>4
  <6 5> q <[7]>
  <9> <5> <6>
  <6 5> <4> <3> %85
  r <6> q
  r2.
  r2 <6>4
  q2 <2>4
  <6>2 <6 4>8 <[5] 3> %90
  <3>2 <6>4
  q2.
  <7>4 <6> <6 4>
  <6 5>2.
  r %95
  <5>2 <6\\>4
  <4> <3>2
  r4 <7 _+>2
  r2.
  r2 <6>4 %100
  q <2> <6>
  q <5>2
  <6 4>4 <[5] 3>2
  r2 <6>4
  q <2> <6> %105
  <6 5>2.
  <6 4>4 <[5] 3>2
  <6>2 <5>4
  <9 4> <[8] 3>2
  <6>2. %110
  q
  q
  r2 q4
  <6 4>2 <[7] 3>4
  r2. %115
  <7>4 <6 4> <6 5>
  <9 4> <[8] 3>2
  <7>4 <6 4> <6 5>
  <9 4> <[8] 3>4. \bo <[6]>8
  \bc <[7]>4 <6\\>2 %120
  r2.
  <7\\ 6! 4>
  <8 [3]>
  r4 <_!>2
  <7!>4 <_!>2 %125
  <7!>4 <_!>2
  <6\\ [5!]>2.
  <6! 4>4 <[5] 3>2
  <7>2.
  <9 4>4 <[8] _+>2 %130
  <6>2.
  q
  q
  r2 q4
  <6 4>2 <[7] 3>4 %135
  r <6> <6\\>
  <6>2 <6\\>4
  <6>2 <6\\>4
  <6>2.
  r8 <\l>2 \once \bassFigureExtendersOn q8 %140
  <6 4!>2 <[7] 3>4
  r2.
  <7>4 <6> <6 4>
  <6 5>2 <6>4
  <7> <6> <6 5> %145
  r q2
  r2 <6>4
  r2 q4
  r2 q4
  r2 q4 %150
  <5>2 <6 [4 3]>4
  <7>2 <5>4
  r <6> <7>
  <6 4> <[5] 3>2
  r2 <7>4 %155
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2 <\t>4
  <6 5> q <[7]>
  <9> <5> <6>
  <6 5> <4> <3> %160
  r <6>2
  q4 <6 5> <[7]>
  r2.
  <6>4 <6 5> <[7]>
  r <6>2 %165
  r4 <6 4> <[5] 3>
  r2.
  r4 <6 5>2
  r2.
  r4 <6> <[7]> %170
  r2. %171 finis
}
