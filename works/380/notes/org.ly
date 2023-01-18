\version "2.24.0"

CCCLXXXOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoCCCLXXX
    \mvTr e4\fE-\tutti r e8 g h e
    dis16 e dis cis h c h a g a g fis e8 a
    g fis g a g fis g e
    dis h cis dis e e d c
    h g r4 g8 h d g %5
    d fis a c h d h g
    fis a fis c h h c cis
    d d' d, c'! h a g fis
    g a h d c h a gis
    a h c a fis a d, fis %10
    g g, e' c d c d d
    g, g'16. fis32 g8 g, a h c cis
    d d16. cis32 d8 g, a h c cis
    d d'16. cis32 d8 d, r fis d fis
    g g, e' c d c d dis %15
    e g e d c c' e, fis
    g g, h c d c d d
    g g, r h'-\solo c c, r c'
    fis, d r fis g h, c d
    g-\tutti h g d e g e h %20
    c c' d fis, g g, g' gis
    a c a e f a f c
    d h e gis a a, a' ais
    h h, r dis e e g e
    h' h, r dis e e g e %25
    c c' r c, h a'! g dis
    e4 r e8 g h e
    dis16 e dis cis h c h a g a g fis e8 a
    g fis g a g fis g e
    dis h cis dis e e g e %30
    d4 r d8 gis h d
    c, e a c gis, h e gis
    a, c e a ais, cis ais ais'
    h h, h' a g fis e dis
    e fis g a g fis e dis %35
    e fis g g, a a' fis dis
    e g, a c h a h h
    e e' e, d'! c h a gis
    a h c c h a g fis
    g a h h, c c c' c %40
    h h, h' a! g fis e dis
    e fis g a g fis e dis
    e fis g g, a a' fis dis
    e g, a c h a h h
    c c' c, h a c' a fis %45
    g dis e g h a h h,
    e e, r g'-\solo a a, r a'
    h h, r dis e g a h
    e-\tutti e, r e dis h r h
    e e, r e'' d! d, r d %50
    g g, r g' fis fis, r ais
    h e fis fis h h, r h'
    ais fis r fis h h, r h'
    gis e r e a a, r a'
    fis d r d g g, r g' %55
    fis dis e ais, h h r a
    g e' r g dis h r a'
    g g, r e' dis h' r a,
    g a h h e4 r
    r8 h h h e4 r %60
    r8 h h h e4 r\fermata \bar "|." %61 finis
  }
}

CCCLXXXBassFigures = \figuremode {
  r2 <5>4. \once \bassFigureExtendersOn q8
  <6>4 <_+> <6>4. <4\+ 3>8
  <6> <6\\ [5]> <6> <4\+ 3> <6> <6\\ [5]> <6>4
  q8 <[_+]> <7> <5> <3>4 <5>8 <\t>
  <6>2 <5>4. \bassFigureExtendersOn q8 %5
  <8>4. q8 <6>4. q8
  <6\!>4. <6>8 \bassFigureExtendersOff <6> <\t _+>4 <7>8
  <6 4> <[5] 3>4 <2>8 <6> q4 <7>8
  r <6> q <4\+ 2> <6> <6\\>4 <7!>8
  r <6\\> <6>4 <6 5>4. \once \bassFigureExtendersOn q8 %10
  r4 <6>8 q <6 4>4 <[7] 3>
  r2 <6>8 q q <7>
  <6 4> <[5] 3>4. <6>8 q q <7>
  <6 4> <[5] 3>2 <6 5>4.
  r4 <6>8 q <6 4>4 <[5] 3>8 <7> %15
  <3>4. \once \bassFigureExtendersOn q8 r4. <7>8
  r4 <6>8 q <6 4>4 <[5] 3>
  r1
  <6 5>2. q4
  r4. <6 4>2 <6>8 %20
  <6 5>4. q8 <9 4> <[8] 3>4 <6 5>8
  r4. <6 4>2 <6>8
  <6 5 _!>4 <9! _+>8 <6>16 <5> <9 4>8 <[8] 3>4 <7[!] _+>8
  <_+>4. <6 5>8 r2
  <_+>4. <6 5>8 r2 %25
  r4 <6\\> <_+>8 <\t> <6> <6 5>
  r2 <5>4. \once \bassFigureExtendersOn q8
  <6>4 <_+> <6>4. <4\+ 3>8
  <6> <6\\ [5]> <6> <4\+ 3> <6> <6\\ [5]> <6>4
  <6>8 <[_+]> <7> <5> <3>4. \once \bassFigureExtendersOn q8 %30
  <4\+ _!>2 <\l \l>4. \bassFigureExtendersOn q8
  <6>4. q8 <6\! 5>4. <6 5>8
  <3>4. q8 <7[!] _+>4. <7! _+>8 \bassFigureExtendersOff
  <6 4> <[5] _+>4 <4\+ 3[!]>8 <6> <6\\>4 <7>8
  r <6\\> <6> <4\+ 3> <6> <6\\>4 <7>8 %35
  r <6\\> <6>2 <5>8 <7>
  r <6>4 q8 <6 4>4 <[5] _+>
  r4. <4\+ 2>8 <6> <6\\>4 <7!>8
  r <6\\> <6> <2> <6[!]> <6>4 <7>8
  r <6> q <6\\ [5!]> <6>4 <6\\ [5!]> %40
  <[5+] _+>4. <4\+ 3>8 <6> <6\\>4 <7>8
  r <6\\> <6> <4\+ 3> <6> <6\\>4 <7>8
  r <6\\> <6>2 <5>8 <7>
  r <6>4 q8 <6 4>4 <[5] _+>
  r4. <\t>8 <4\+ 3>4. \once \bassFigureExtendersOn q8 %45
  <6> q4 q8 <6 4>4 <[5] _+>
  r4. <6>2 <6 5>8
  <_+>4. <6 5>4 <6>8 <6 5> <_+>
  r2 <6>8 <_ _+>4 <7 \t>8
  r2 <7> %50
  r <7 [5+] _+>4. <6 5 _+>8
  r <6\\> <6 4> <[7 5+] _+> r2
  <6 _+>4. <7 \t>8 r2
  <6>8 <_ _+>4 <7 \t>8 <[_!]>2
  <6>4. <7> <6>4 %55
  <6\\>8 <5> <9 4> <7 _+> <_+>4. <\t>8
  <6>4. q8 q <_+>4 <\t>8
  <6>2 q8 <_+>4 <\t>8
  <6>4 <6 4>8 <[7] _+> r2
  r8 <7 _+>2.. %60
  r8 <_+>2.. %61 finis
}
