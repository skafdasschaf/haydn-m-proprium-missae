\version "2.24.0"

CCCLXXOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/8 \tempoCCCLXX
    \mvTr e8\fE-\tuttiE r r
    e g e
    a h dis,
    e g fis
    e[ r e] %5
    a g fis
    e[ r e]
    e fis e
    dis h h'
    e, g16 g fis fis %10
    e8 g e
    d! d' d,
    g h g
    e g e
    h g' h, %15
    c g'16 a h a
    g8[ r g]
    g a g
    fis f4
    f8 g f %20
    e a g
    fis! g cis,
    d d c
    h c a
    d8. c16 h a %25
    g8 c a
    d d' d,
    r b a
    b g' d
    r b' a %30
    b g fis
    g g, b
    d d'16 cis d d,
    es8 es es
    es es es %35
    d d c!
    h! h h
    c c c
    d d d
    e![ r16 e d c] %40
    h8 h'16 h h, h'
    c8 c16 c c, c'
    g8 gis16 gis gis, gis'
    a8 a16 a a, a'
    fis8 fis16 fis d fis %45
    g!8 g16 g g, g'
    c,8 d d
    g,[ r g]-\solo
    d'[ r d]
    g[ r g] %50
    c d d,
    g-\tutti r r
    g h g
    c, d fis
    g h a %55
    g[ r g]
    c h a
    g[ r g]
    g a g
    fis d fis %60
    g g fis
    e[ r e]
    a g fis
    e[ r e]
    e fis e %65
    dis dis e
    h h'16 a g fis
    e8 g e
    h h' a
    g e' d! %70
    c h a
    g16 g, g' fis e g
    a8 fis h
    g g fis
    e g e %75
    cis e cis
    ais cis' ais
    fis gis ais
    h16. h,32 h'8[ ais]
    h d, g %80
    e fis fis,
    h h a!
    g c a
    h h' a
    g a ais %85
    h, h' h,
    r g' fis
    g e h'
    r g fis
    g e dis %90
    e e g
    h h16 ais h h,
    c8 c c
    c c c
    h h a! %95
    g g' g
    a, a' a
    h, h' h
    c[ r16 c h a]
    g8 g16 g g, g' %100
    a,8 a'16 a a, a'
    h,8 h'16 h h, h'
    c,8 c'16 c c, c'
    gis8 gis16 gis gis, gis'
    a8 a16 a a, a' %105
    fis!8 fis16 fis a fis
    dis8 dis16 dis fis dis
    h8 h'16 h h, h'
    c,8 c'16 c c, c'
    a fis h8[ h,] %110
    e[ r d!]
    c c c
    d d d
    e e e
    a, a'16 a a, a' %115
    h8 h16 h h, h'
    c8 c16 c c, c'
    cis8 cis16 cis cis, cis'
    h8 h16 h h, h'
    ais8 ais16 ais ais, ais' %120
    a8 a16 a a, a'
    g8 g16 g g, g'
    a, a' h8[ h,]
    e[ r e]-\solo
    h[ r h] %125
    e[ r e]
    a h h,
    e e'16-\tutti e e, e'
    dis8 d16 d d, d'
    cis8 c16 c c, c' %130
    h8 h16 h h, h'
    a8 a16 a a, a'
    h8 h16 h h, h'
    c8 cis16 cis cis, cis'
    d8 dis16 dis dis, dis' %135
    e8 e16 e e, e'
    a,8 h h,
    e[ r ais,]
    h h'16 h h, h'
    e,8[ r e] %140
    h h'16 h h, h'
    e,8[ r e]
    a h h,
    e g16 g g, g'
    a, a' h h h, h' %145
    c, c' g g g, g'
    a, a' h8[ h,]
    e r r\fermata \bar "|." %148 finis
  }
}

CCCLXXBassFigures = \figuremode {
  r4.
  r
  r8 <_+> <6 5>
  r <6> <7>16 <6\\>
  r4. %5
  r8 <6> <7>16 <6\\>
  r4.
  <2>8 <6\\ [5]> <6 4>
  <6 5> <\t \t> <_+>
  r <6> <6\\> %10
  r4.
  <5>
  r
  <5>
  <6> %15
  r4 <6>16 q
  r8 <6> <5>
  <4\+ 2> <_!> <\t>
  <6 5> <6> <5>
  <2>4. %20
  <6>8 <6\\> <6 4>
  <6 5>4 <7>8
  <6 4> \bo <[5] 3> \bc <[\t] \t>
  <6>4.
  <6 4>8 \bo <[5] 3>16 \bc <[\t] \t> <6> q %25
  r4.
  <6 4>8 <[5] 3>4
  r8 <6> q
  q <_->4
  r8 <6> q %30
  q <_-> <6>
  <9 4> \bo <[8] _-> \bc <[\t] \t>
  r4.
  <_ 5- 3>8 \bassFigureExtendersOn <10 5- 3> <9! 5- 3>
  <8 5- 3> <7 5- 3> <6\\ 5- 3> %35
  q \bassFigureExtendersOff <8> <\t>
  <6>4.
  <7 5>8 <6 \t>4
  <9 7> <8 6>16 <7 5>
  <6 4>8 <[5] 3>4 %40
  <6>8 <6 5!>4
  <9 4!>16 <[8] 3> r4
  <6 4>8 <6 5>4
  <9 4>16 <[8] 3> r4
  <6 5>4. %45
  r8 <6 4> <[5] 3>
  <6> <6 4> <[5] 3>
  r4.
  <6 4>16 <[5] 3>8. <7>8
  <9 4>16 <[8] 3> r4 %50
  <6>8 <6 4> <[5] 3>
  r4.
  r
  <6>8 <6 4> <[5] 3>
  r <6> <7>16 <6> %55
  r4.
  r8 <6> <7>16 <6>
  r4.
  <2>8 <6> <6 4>
  <6 5>4 \once \bassFigureExtendersOn q8 %60
  <9 4> <[8] 3> <6\\>
  r4.
  r8 <6> <7>16 <6\\>
  r4.
  <2>8 <6\\ [5]> <6 4> %65
  <6 5>4.
  <6 4>8 \bo <[5] _+>8. \once \bassFigureExtendersOn \bc 16
  r4.
  <_+>
  <6>4 \once \bassFigureExtendersOn q8 %70
  <6> <6 4> <6 5>
  <6>8. <6\\>
  <6 5>4 <_+>8
  <6>4 <6\\>8
  r4. %75
  <6\\ 5>4 \bassFigureExtendersOn q8
  <6 5\! _+>4 <6 5 _+>8 \bassFigureExtendersOff
  <7 _+> <6> <5 _+>
  r4 <6 _+>8
  r <6>4 %80
  <6\\ 5>8 <5+ 4> <\t _+>
  r <_+> <\t>
  <6> q4
  <6 4>8 <[5] _+> <7 5>16 <6 4\+>
  <6>4 <7 _+>8 %85
  <6 4> <[5] _+>4
  r8 <6> <6\\>
  <6>4 <_+>8
  r8 <6> <6\\>
  <6>4 <[6]>8 %90
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <_+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <_ 5 3>8 \bassFigureExtendersOn <10 5 3> <9! 5 3>
  <8 5 3> <7 5 3> <6\\ 5 3>
  q \bassFigureExtendersOff <_+> <\t> %95
  <6>4.
  <7 5>8 <6 \t>4
  <9 7 _+> \bassFigureExtendersOn <8 6 _+>16 <7 5 _+>
  q8 \bassFigureExtendersOff <5> <6 4>16 <6 4\+>
  <6>4. %100
  <6! 5>
  <6 5!>
  <9 4!>16 <[8] 3> r4
  <6 4>8 <5 3>4
  <9 4>8 <[8] 3>4 %105
  <6\\ 5>4.
  <7 5>16 \bassFigureExtendersOn <6 5>4 q16 \bassFigureExtendersOff
  <7 _+>4.
  r
  <6>8 <6 4> <[5] _+> %110
  r4 <4\+ 2>8
  <6>4.
  <7 5 _!>8 <6 \t \t>4
  <9! 7 _+> \bassFigureExtendersOn <8 6 _+>16 <7 5 _+>\bassFigureExtendersOff
  <9 4>8 <[8] 3>4 %115
  <9 7 _+>8 \bassFigureExtendersOn <8 6[!] _+>8. <8 5 _+>16 \bassFigureExtendersOff
  <7>8 <6>4
  <6\\>4.
  <4>8 <_+>4
  <7 _+>4. %120
  <4\+ _!>
  <6>
  q8 <6 4> <[5] _+>
  r4.
  <6 4>16 <[5 _+]>8. <7 \t>8 %125
  <9 4>16 <[8] 3> r4
  <6>8 <6 4> <[5] _+>
  r4.
  <6>8 <4\+ 2>4
  <6>8 <[\t]>4 %130
  <7 [5!]>8 <6\\>4
  r8 <6!> <5>
  \bo <9 [5+] _+> \bassFigureExtendersOn <8 5+ _+> \bc <7 [5+] _+> \bassFigureExtendersOff
  <5+> <6> <6\\>
  <6> <6 5[!]>4 %135
  r4.
  <6>8 <6 4> <[5] _+>
  r4 <7 _+>8
  <_ _+> <7 \t>4
  r4. %140
  <_ _+>8 <7 \t>4
  r4.
  <6>8 <6 4> <[5] _+>
  r <6>4
  r8 <8 6 _+> <7 5 \t> %145
  <5 3> <6>4
  r8 <6 4> <[5] _+>
  r4. %148 finis
}
