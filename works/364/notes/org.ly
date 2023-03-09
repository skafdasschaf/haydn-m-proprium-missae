\version "2.24.0"

CCCLXIVOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoCCCLXIV
    \mvTr a'8\fE-\tutti a, a' gis a a, r a
    h h' gis e a a, r a
    d d' h a gis gis, gis' e
    a c, d dis e e e' e,
    f! r f r e e e' e, %5
    f r f r e e e r
    e e, e' fis g! e h'16 a g fis
    e8 e, e' fis g e h'16 a g fis
    e8 e e e r dis dis dis
    e dis e e h h dis h %10
    e f! e d c h a g!
    fis g' fis e dis cis h a!
    g e'16 fis g8 a g e16 fis g8 a
    g16 g, g' fis e8 e fis16 g a g fis8 e
    dis16 e dis cis h8 dis e a, g c %15
    h a h h c c' c, h
    a a' a a a a,16 a' g8 a
    h a h h, e r e-\solo fis
    g r e fis g a h h,
    \mvTr e\p-\tutti e e e d! d d d %20
    h\cresc h h h g g g g
    g'\f g g g c, d e c
    h d g h, c c e c
    g r g' r c, c c' c,
    h r e r a, a c e %25
    a a, a' gis a a, r a
    h h' gis e a a, r a
    d d' h a gis gis, gis' e
    a c, d dis e e e' e,
    f! r f r e e e' e, %30
    f r f r e d! c h
    a a' a, h c a e'16 d c h
    a8 a' a, h c a e'16 d c h
    a8 a' a a r gis gis gis
    a gis a a, e' e gis e %35
    a b a g f e d c!
    h! c' h a gis fis e d!
    c a16 h c8 d c a16 h c8 d
    c16 d c h a8 a' h16 c d c h8 a
    gis16 a gis fis e8 gis a e f d %40
    e d e e f f f, f'
    e r e r f f f, f'
    e r e r f f f, f'
    d d' d d c, c' c c
    h gis a a, e' e' e, r %45
    r f e d c h a d
    e f e d c h a d
    e f e d c e a g!
    f f fis fis g gis a d,!
    e d e e a, a' a a %50
    a, a' a, a' a, a' a a
    a, a' a, a' a, a d d
    e e e e a, r a h
    c r a h c d e e
    a, r a h c r a h %55
    c d e e f d e e
    a,4 r r2\fermata \bar "|." %57 finis
  }
}

CCCLXIVBassFigures = \figuremode {
  r4. <6>8 r2
  r4 <6 5>2.
  r4 <6\\ 5>8 <6 4> <7>4 <6>8 <7 _+>
  r <6> q <7 _+> <6 4> <[5] _+>4.
  <6\\>2 <_+> %5
  <6\\> <_+>
  <_!>4. <6\\>8 <6>4 <5 _+>8. \once \bassFigureExtendersOn q16
  r4. <6\\>8 <6>4 <5 _+>8. \once \bassFigureExtendersOn q16
  r2 <7 _+>4. \bassFigureExtendersOn <6 _+>16 <5 _+> \bassFigureExtendersOff
  r8 <6 _+> <9\\ 4> <[8] 3> <5\+ _+>2 %10
  <4>8 <[6! 4] 2+> <_+> <4\+ 3[!]> <6> <6\\>4 <6>8
  \bo <[7] 5\+ 4> <6 4\+ 2+> <5\+ _+> \bc <[6\\] 4\+ 3> <6 [_+]> <6\\> \bo <[5\+] _+> \bc <[\t] \t>
  <6>4. <[6\\] 4\+ 2>8 <6>4. <[6\\] 4\+ 2>8
  <6>8. <[6\\]>16 r4 <4>8 <6\\>4 <\t>8
  \bo <6 5 [_+]>4. \once \bassFigureExtendersOn \bc q <6>8 q %15
  <6 4>4 <5\+ _+>2 r8 <\t>
  <6\\>2 <[6\\] 4\+ 3>4 <6>8 <6\\>
  <6 4>4 <5\+ _+>2 r8 <6\\>
  <6>4. <6\\>8 <6>4 <6 4>8 <5\+ _+>
  r2 <4 _!> %20
  <6 5> <7>
  <\t> r8 <6> q q
  <7> <\t> <8> <6 5> <9 4> <[8] 3>4.
  <7>1
  <6\\>4 <7 _+> <\l>4 \once \bassFigureExtendersOn q8 <6 _+>16 <5 \t> %25
  r4. <6>8 r2
  r4 <6 5>2.
  r4 <6\\ 5>8 <6 4> <7>4 <6>8 <7 _+>
  r <6> q <7 _+> <6 4> <[5] _+>4.
  <6\\>2 <_+> %30
  <6\\> <_+>8 <\t> <6> <6\\>
  r4. <6\\>8 <6>4 <_+>8. \once \bassFigureExtendersOn q16
  r4. <6\\>8 <6>4 <_+>8. \once \bassFigureExtendersOn q16
  r2 <7>4. <6>16 <5>
  r8 <6> <9 4> <[8] 3> <_+>4. \once \bassFigureExtendersOn q8 %35
  <4>8 <[6! 4] 2+> <_+> <4\+ _-> <6> <6\\>4 <6>8
  \bo <[7] 5\+ 4> <6 4\+ 2+> <5\+ _+> \bc <[6\\] 4\+ 3> <6>4 <_+>8 <\t>
  <6>4. <4\+ 2>8 <6>4. <4\+ 2>8
  <6>4 q8 <5> <4> <6>4 <\t>8
  <6>4 <[_+]>8 <5>4 <7 _+>4. %40
  <6 4>4 <[5] _+>2 <6>4
  <6\\ 5- [_!]>2 <6>
  <6\\ 5-> <6>
  <[6!] 4\+ 3> <6>
  <6\\>8 <6 5> <9 4> <[8] 3> <_+>2 %45
  r8 <2+> <_+> <4\+ 3> <6> <6\\>4 <6>8
  <6 4> <2+> <_+> <4\+ 3> <6> <6\\>4 <6>8
  <6 4> <2+> <_+> <4\+ 3> <6> <_+>4 <4\+ 2>8
  <6>4 <6\\ 5[!]> <6>8 <7[!]>4 <6>8
  <6 4>4 <[5] _+>2. %50
  <7+ 6 4 2>2 <8>
  <7+ 6 4 2> <8>
  <6 4>4 <[5] _+>2 r8 <6\\>
  <6>4. <6\\>8 <6>4 <6 4>8 <[5] _+>
  r4. <6\\>8 <6>4. <6\\>8 %55
  <6>4 <6 4>8 <[5] _+>4. <6 4>8 <[5] _+>
  r1 %57 finis
}
