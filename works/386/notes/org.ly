\version "2.24.0"

CCCLXXXVIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoCCCLXXXVI
    \mvTr a'8(\fE-\tutti gis) a cis, e cis
    a4 a' gis
    r gis a
    d, e e
    a, cis a %5
    r d h
    e d cis
    h gis gis'
    a a, cis'
    d d, d %10
    r d cis
    r d cis
    r a' gis
    fis gis e
    a, fis' dis %15
    e e8 e fis fis
    gis4 r gis
    a, a' gis
    fis, fis' e
    dis h' dis, %20
    e gis e
    h' h, dis
    e gis e
    a, a' fis
    h h,8 a gis4 %25
    a h h
    e e, r
    cis' a ais
    h h' h,
    r dis dis %30
    e gis e
    a, a' fis
    h h,8 a gis4
    a h h
    e r cis-\solo %35
    h r h
    e8(-\tutti dis) e gis, h gis
    e4 e' dis
    r dis e
    a, h h %40
    e e8 dis cis h
    a4 a ais
    h a'! gis
    fis dis h
    e e d %45
    cis r cis
    d r d
    a a' gis!
    fis gis e
    a, fis' e %50
    dis fis dis
    e e8 e d d
    cis!4 r cis
    d d' cis
    h, h' a! %55
    gis e gis
    a cis a
    e r e
    a, a' g
    fis fis e %60
    d d8 cis h a!
    gis!4 gis' a
    d, r r
    d e e
    a a, r %65
    fis' d dis
    e e' e,
    r gis gis
    a, a' g
    fis fis e %70
    d d8 cis h a!
    gis!4 gis' a
    d, r r
    d e e
    fis fis e %75
    d r r
    d e e
    a, cis e
    a8( gis) a cis, e cis
    a4 a' gis %80
    r gis a
    d, e d
    cis d r
    d8 d e e e e
    a,4 r fis'-\solo %85
    e r e
    a, a'-\tutti dis,
    << {
      r d'! gis,
      a
    } \\ {
      e2 d4
      cis
    } >> fis h,
    e \clef "treble_8" gis8 h d! h %90
    cis4 \clef bass a dis,
    e g cis,
    d r cis
    d8 h' ais fis ais fis
    h4 r d, %95
    cis8 a'! gis e gis e
    a4 a dis,
    e d'! gis,
    a d, e
    a, a' cis %100
    d d, d
    r d cis
    r d cis
    fis e e
    a, r fis' %105
    e8 e e e e e
    a4 r fis
    e8 e e e e e
    a,4 r r\fermata \bar "|." %109 finis
  }
}

CCCLXXXVIBassFigures = \figuremode {
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  r <6 5>2
  <6>4 <6 4> <[5] 3>
  r2. %5
  r
  r4 <2> <6>
  q <6 5>2
  <9 4>4 <[8] 3> <6>
  <6>2 \once \bassFigureExtendersOn q4 %10
  r <2> <6>
  r <2> <6>
  r2 <\t>4
  <6 5> q <7>
  <9> <[5]> <7> %15
  <6 4> <[5] 3> <6\\>
  <6>2 <6 5+>4
  <9 4\+> <[8] 3> <6\\>
  <4> <3> <\t>
  <7> <\t> <6 5> %20
  r2.
  <6 4>8 <[5] _+> <7 [_+]>4 <[6 5]>
  r2.
  r
  <_+>2 <6>4 %25
  r <6 4> <[5] _+>
  r2.
  r4 <6> <7>
  <6 4> <[5] _+>2
  r4 <6 5>2 %30
  r2.
  r
  <_+>2 <6>4
  r <6 4> <[5] _+>
  r2 <6\\>4 %35
  <6 4>2 <[7] _+>4
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  r <6 5>2
  <6>4 <6 4> <[5] _+> %40
  r2.
  <6 5>2 <\t \t>4
  <_+> <\t> <6>
  <6\\> <6 5> <[\t \t]>
  <9 4> \bo <[8] 3> \bc <[\t] \t> %45
  <6>2 <5!>4
  r2.
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>
  <6 5> q <7>
  <9> <3> <\t> %50
  <7!>2 \once \bassFigureExtendersOn q4
  <6! 4> \bo <[5] 3> \bc <[\t] \t>
  <6>2.
  r2 <6\\>4
  <4> <3> <\t> %55
  <7> <\t> <6 5>
  r2.
  <6 4>8 <[5] 3>4. <7>4
  r2 <\t>4
  <_+>2 <\t>4 %60
  <6>4. <6\\>4 <\t>8
  <6 5>2.
  <6>
  <\t>4 <6 4> <[5] 3>
  r2. %65
  r4 <6> <7>
  <6 4> <[5] 3>2
  r4 <6 5>2
  <9 4>4 \bo <[8] 3> \bc <[\t] \t>
  <7 _+>2 <4\+ 2>4 %70
  <6>4. <6\\>4 <\t>8
  <6 5>2.
  <6>
  <\t>4 <6 4> <[5] 3>
  r <6> <6 4> %75
  <6>2.
  <\t>4 <6 4> <[5] 3>
  <8>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  r2 <6>4 %80
  r <6 5>2
  <6>4 <6 4> <2>
  <6>2.
  <6>4 <6 4> <[5] 3>
  r2 <6\\>4 %85
  <6 4>2 <[7] 3>4
  r <1> q
  r2.
  r4 <5> <7 _+>
  r <6 5[!]> <2> %90
  <6>2 <6 5>4
  r <6> <5!>
  r2 <6\\>4
  <6>4 <6 5>4. \once \bassFigureExtendersOn q8
  r2 <2>4 %95
  <6[!]> <6 5>4. \once \bassFigureExtendersOn q8
  r2 <7>4
  <6 4> <2> <6 5>
  r q <[7]>
  r2 <6>4 %100
  q2.
  r4 <2> <6>
  r <2> <6>
  q <6 4> <[5] 3>
  r2 <6\\>4 %105
  <6 4>2 <[5] 3>4
  r2 <6\\>4
  <6 4>2 <[5] 3>4
  r2. %109 finis
}
