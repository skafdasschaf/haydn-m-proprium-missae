\version "2.22.0"

CDXCVIIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 6/8 \tempoCDXCVII
    \mvTr e8[\fE-\tuttiE r gis,] a[ r a']
    gis fis e dis h dis
    e[ r gis,] a[ r a']
    gis fis e a cis a
    e[ r gis] dis[ r dis] %5
    cis16 cis' cis cis cis cis h, h' h h h h
    a, a' a a a a gis, gis' gis gis gis gis
    dis8 dis e dis dis e
    h h' h h h, r
    h h' h h, h' h %10
    ais fis ais h h16 ais h ais
    h8 r r h[ r h]
    ais ais, ais' h h,16 cis h cis
    dis8 h' dis, e gis e
    cis cis' cis, ais fis' ais %15
    h ais gis fisis( gis) e
    fis fis fis h h, dis
    e e' e dis[ r dis,]
    ais ais ais h cis dis
    e e' e dis[ r dis,] %20
    ais ais ais h cis dis
    h' ais gis fisis( gis) e
    fis fis fis h h, dis
    e[ r fis] gis[ r ais]
    h dis, fis h fis dis %25
    h[ r h'] a! a,! a'
    g g, g' a a, a'
    g g, g' fis fis, fis'
    e e' e, d d' d,
    c c' c, c c' c, %30
    h[ r e] h[ r e]
    h h h h4\fermata r8
    e[ r gis,] a[ r a']
    gis fis e dis h dis
    e[ r gis,] a[ r a'] %35
    gis fis e a cis a
    e[ r gis] dis[ r dis]
    cis16 cis' cis cis cis cis h, h' h h h h
    a, a' a a a a gis, gis' gis gis gis gis
    dis8 dis e dis dis e %40
    h h' h h h, a
    gis gis' gis a, a' a
    h, h' dis, e e16 gis h gis
    e8 r r e[ r e]
    dis h' dis, e e16 fis e fis %45
    gis8 gis, gis' a a, a'
    h h, h' cis cis, r
    cis' a fis dis( e) cis
    h h h e e fis
    gis gis gis a a a %50
    fis fis fis e e e
    dis dis dis dis dis dis
    e r r e[ r e,]
    h' h' h h h, a'
    gis gis, gis' a a, a' %55
    h h, h' cis cis, r
    cis' a fis dis( e) cis
    h h h e e, gis'
    a a, a' gis[ r e]
    h h h e[ r gis] %60
    a a, a' gis[ r e]
    h h h e[ r gis]
    cis a fis dis( e) ais,
    h h h e h' gis
    e dis cis his( cis) a' %65
    h! h, h e[ r gis]
    a[ r h] cis[ r dis]
    e gis, h e h gis
    e[ r e'] d d, d'
    c c, c' h h, h' %70
    a a, a' g g, g'
    fis fis, fis' h h, h'
    e, dis e h' h, h
    h r r h h' h
    dis, r r dis dis dis %75
    e a, h e gis h
    d d, d' cis[ r cis]
    gis e gis a, a' a
    h h, h' a[ r a]
    eis cis eis fis fis, fis' %80
    h, h' a gis[ r gis]
    dis h dis e gis, a
    h h h e r r
    e gis h e h gis
    e gis h e h gis %85
    e[ r e,] e r r\fermata \bar "|." %86 finis
  }
}

CDXCVIIBassFigures = \figuremode {
  r2.
  <6>8 q4 <6 5>4.
  r2.
  <6>8 q4 r4.
  <6 4>8 \bo <5 [3]> \bc <\t [\t]> <6>4. %5
  <5> <6 4>
  <1> <6>
  <6 5> q
  <6 4>8 <5 [3]>4 r4.
  r2. %10
  <6>4 <5>8 <9 4> <[8] 3>4
  r2.
  <6>4 <5>8 <9 4> <[8] 3>4
  <6>4. <9>8 <\t> <[8]>
  <3>4. <6 5>4 \once \bassFigureExtendersOn q8 %15
  <1> q q q q <6>
  <6 4>4 <[5] _+>8 r4.
  <4+ 2> <6>
  <6>4 <5> <6\\>8 <6>
  <4+ 2>4. <6> %20
  <6>4 <5> <6\\>8 <6>
  <1> q q q q <6>
  <6 4>4 <[5] _+>8 r4.
  r4 <_+>8 <6>4 <5>8
  r4 <_+>8 <8>4 \once \bassFigureExtendersOn q8 %25
  r4. <2>
  <6> <2>
  <6> <6>
  <6! [_!]> <6>
  <5!> <6\\> %30
  r4 <_!>4. q8
  r2.
  <_+>4. q
  <6>8 q4 <6 5>4.
  r2. %35
  <6>8 q4 r4.
  <6 4>8 <5 [3]>4 <6>4.
  <5> <6 4>
  r <6>
  <6 5> q %40
  <6 4>8 <5 [3]>2 <\t>8
  <6>2.
  <9>8 <8> <5> <9 4> \bo <[8] 3>8. \once \bassFigureExtendersOn \bc q16
  r2.
  <6>4 <5>8 <9 4> <[8] 3>4 %45
  <6>4. <9 7>4 <6>8
  <7>4. <6 4>4 <5 [3]>8
  <1> q q q q <6>
  <6 4>4 <5 [3]>4. <7>8
  <5!>2. %50
  <6\\>
  <6 5>
  r
  <6 4>4. \bo <5 [3]>4 \bc <\t [\t]>8
  <6>4. <9 7>4 <6>8 %55
  <7>4. <6 4>4 <5 [3]>8
  <1> q q q q <6>
  <6 4>4 <5 [3]>8 r4.
  <2> <6>
  <7>2. %60
  <2>4. <6>
  <7> r4 <6>8
  <1> q q q q <7>
  <4>4 <7>8 <3>4 \once \bassFigureExtendersOn q8
  <1> q q q q <6> %65
  <6 4>4 <[5] 3>8 r4.
  r <6>4 <6 5>8
  r <6> <3> <8>4 \once \bassFigureExtendersOn q8
  r4. <2>
  <6> <6 _!> %70
  <_!> <6>
  <7 [5+] _+> <7! _+>
  <_+>8 <5>4 <6 4>8 <5 [3]>4
  r4. <6 4+>8 <7 5>4
  <7>4. <\t>8 <6 5>4 %75
  r8 <6>4. q8 <\t>
  <2>4. <6>
  q4 <5!>8 <9 4!> <[8] 3>4
  <4+ 2>4. <6>
  <6>4 <5>8 <9 4> <[8] 3>4 %80
  r4 <\t>8 <6>4.
  <6 5>2 <6>8 q
  <6 4>4 <5 [3]>8 r4.
  <8>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff %85
  r2. %86 finis
}
