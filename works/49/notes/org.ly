\version "2.24.0"

XLIXOrganoL = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoXLIX
    \mvTr g'8\fE-\tuttiE g, h h a g
    r d' fis fis e d
    r d fis fis e d
    r g h h a g
    r g h h a g %5
    r g h g c, c'
    h h, a a' d, d'
    g, g h h a g
    r g h h a g
    r d fis fis e d %10
    r h cis cis h a
    r d fis fis e d
    r e g fis e d
    r cis h a d d'
    g, e a g a a, %15
    d4 r r
    R2.
    r8 g-\solo h h a g
    r d fis fis e d
    << {
      h' h h h e e %20
      e e e e a, a
      a a h h cis cis
    } \\ {
      g g g g g g %20
      a a a a cis, cis
      d fis g g a a
    } >>
    d, d fis-\tutti fis e d
    r d fis fis e d
    r g h h a g %25
    r d dis dis cis h
    r e g g fis e
    r d! f f e d
    r a c! c h a
    r h dis h e ais, %30
    r h dis dis cis h
    r c c' c h a
    r g, g' g fis e
    r g, g' g fis e
    r h dis dis cis h %35
    r e fis fis a fis
    r dis e e g e
    r cis dis dis cis h
    e a, h a h h
    e4 r r %40
    R2.
    r8 a-\solo c c h a
    r e g g fis e
    << {
      \tiny c' c c c c c
      h h h h h h %45
      e e e e dis dis
    } \\ {
      a a a a a a
      a a g g g g %45
      a a h h h h
    } >>
    e, e g f e d
    c-\tutti c e e d c
    r c a' g f d
    r g, g' f e c %50
    r g' h g a h
    r c, e e d c
    r f, f' e d f
    r e, e' c h g
    r c h g c c' %55
    r g h h a g
    r e gis^\critnote gis fis e
    r e gis gis fis e
    r d f f e d
    r d c c h a %60
    r a a' b a g!
    r f, f' f e d
    r d, d' d dis dis
    r e, e' gis fis! e
    r e, e' gis fis e %65
    r a c c h a
    r d, d' c h a
    r gis e gis a g
    f d e d e e,
    a4 r8 a-\solo d dis %70
    e4 r8 a gis e
    a a << {
      a a a a
      a a a a gis gis
    } \\ {
      c, c c c %72
      d d e e e e
    } >>
    a-\tutti a a a a a
    gis gis a a g g %75
    fis! fis fis fis fis fis
    g g g g a a
    h h h h h h
    c c c c c c
    c, c c c c cis %80
    d d' d c! h a
    g g, h h a g
    r d' fis fis e d
    r d fis fis e d
    r g h h a g %85
    r g h h a g
    r g h g c, c'
    h h, a a' d, d'
    g, g h h a g
    r g h h a g %90
    r d fis fis e d
    r h cis cis h a
    r d fis fis e d
    r e g fis e d
    r cis h a d d' %95
    g, e a g a a,
    d4 r8 d-\solo g gis
    a4 r8 a h cis
    << { d d d d cis cis } \\ { d g, a a a a } >>
    d,-\tutti d d d d d %100
    r d d d d d
    r d d d d d
    r d d d d d
    r es es es d d
    r cis cis cis cis cis %105
    r d d d g fis
    e! c! d c d d,
    g g' h h a g
    r d fis fis e d
    r g h h a g %110
    r c, e e d c
    r g' h h a g
    r g h h a g
    r c, e e d c
    r g' h h a g %115
    r a fis fis e d
    g c, d c d d
    g,4 r r
    r8 g'-\solo h h a\trill g
    r c, e e d c %120
    r g' h h a g
    c,-\tutti c c c c c
    d g d c d d,
    g g' h g d' d,
    g, g' h g d' d, %125
    g,4 r r\fermata \bar "|." %126 finis
  }
}

XLIXBassFigures = \figuremode {
  r2.
  r8 <6 4> <6>2
  r <\tllur>8 <7>
  r <9 4> <6>2
  r2. %5
  r4. <7>
  \bo <[6]>4 <4> \bc <[7]>
  r2.
  r
  r %10
  r4 \bo <[6 4]> <\tllur \tllur>8 \bc <[7 _+]>
  r2.
  r4 <6>8 q <6\\> <6>
  r <6>4 <7 [_+]>4.
  \bo <[6 _]>4 <6 4> \bc <[5 _+]> %15
  r2.
  r
  r
  r
  r %20
  r
  r
  r
  r8 <7!> r2
  r8 <9 4> <6>2 %25
  r8 <6 4> <5>4. \once \bassFigureExtendersOn q8
  r <9 4> <6>2
  r8 <4\+ _!> r2
  r2 r8 <6\\>
  r <7 [_+]>2 <7 _+>8 %30
  r <6 4> <6>2
  r8 <4 2\+>4. \bo <[5 _+]>8 <4\+ 3>
  r \bc <[6 _]> r2
  r8 <4\+ 2\+>4. \bo <[5\+ _+ _]>8 \bc <[6\\ 4\+ 3]>
  r <_+> r2 %35
  r8 <6[!] 5> <5>4. \once \bassFigureExtendersOn q8
  r <6 5> <3>2
  r8 <6 5> <5>2
  r8 <6 [_!]> <6 4>4 <[5] _+>
  r2. %40
  r
  r
  r
  <3>8 q q q q q
  <2> <\t> <3> <\t> q4 %45
  <5> <4> <_+>
  r <6>8 <6[!]> <6> <6 [_!]>
  r4 <6>2
  r4 <6!>8 <6> q <7 [_!]>
  r \bo <[6] 4> \bc <[5] 3>4 <6> %50
  r4. <6>8 <6!>4
  r2.
  r4. <6>8 <6 _!> <4>
  r \bo <[6]>4. \bc q4
  r8 <5> <[6 5!]>2 %55
  r8 <6 4> <6>2
  r8 <_+> r2
  r8 q r2
  r8 <4\+ _!>2 \once \bassFigureExtendersOn q8
  r <4\+ 2> <6>2 %60
  r8 <_+>4 \bo <[4 2\+]>8 <5 _+> \bc <[4\+ _-]>
  r <6>4. <6!>4
  r8 <6- [_!]>4. <[5 _+]>4
  r8 <6 4> <[5!] _+>2
  r8 <[5 _+]> r2 %65
  r2.
  r8 <_!> r2
  r8 <7!> <8 [6 _+]> <5> <3>4
  <5>8 <6 [_!]> <6 4>4 <5 _+>
  r2. %70
  r
  r
  r
  r
  <7!>4 <5> <\t> %75
  <6 5>2.
  <9 4>4 <8 3>2
  <6>4. <5>8 <4> <_+>
  r2 <5\+>4
  <8 6>2 r8 <7 5[!]> %80
  <6 4>4 <5 3>4. \once \bassFigureExtendersOn q8
  r2.
  r8 <6 4> <6>2
  r2 \bo <[\tllur]>8 \bc <[7]>
  r <9 4> <6>2 %85
  r2.
  r4. \bo <[7]>
  <6>4 <4> \bc <[7]>
  r2.
  r %90
  r
  r8 <7 5> \bo <[6 4]>4 <\tllur \tllur>8 \bc <[7 _+]>
  r2.
  r4 <6>8 q <6\\> <6>
  r <6> r2 %95
  <6>4 <6 4> <[5] _+>
  r2.
  r
  r
  r %100
  r8 <7\\ 4> r2
  r8 <7! 3> r2
  r8 <6 4> r2
  r8 <[6\\] 5->4. <[6- 4]>4
  r8 <7- [_!]>4. <6 5>4 %105
  r2 <[_!]>4
  r8 <6> <6 4>4 <[5] 3>
  r2.
  r8 <7> r2
  r2. %110
  r
  r
  r8 <7!> r2
  r2.
  r %115
  r4 \bo <[6 5]>2
  r8 <6> <6 4>4 \bc <[5 3]>
  r2.
  r
  r %120
  r
  <6 5>
  r4 \bo <[6 4]> \bc <[5 3]>
  r2.
  r %125
  r %126 finis
}
