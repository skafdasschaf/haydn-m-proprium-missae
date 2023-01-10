\version "2.24.0"

CCCLXXXVOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoCCCLXXXV
    \mvTr g'8\fE-\tutti d h g
    r g' d' d,
    c' a fis d
    r fis g g,
    r c g' g, %5
    c c d d
    e e d d
    c c d d
    g, g' h g
    fis16 d fis d fis d fis d %10
    g d g d h' g h g
    fis d fis d fis d fis d
    g16. g32 c16. e,32 fis16. fis32 h16. d,32
    e16. e32 a16. c,32 d16. d32 g16. h,32
    c16. c32 c16. c32 cis16. cis32 cis16. cis32 %15
    d16. d32 d'16. cis32 d8 d,
    r d d d
    r e e e
    r a, a a
    r d d d %20
    d r d r
    d r d r
    g, g' a a,
    h h' r g
    a a, r a %25
    d, d' d d
    d r d r
    d r d r
    g, g' a a,
    d fis-\solo cis a %30
    d fis g a
    d, d'-\tutti a fis
    d fis g cis,
    d d' a fis
    d fis g cis, %35
    d d' a fis
    c! a' fis c
    b d g b
    fis! g16. g32 b16. a32 g16. f32
    es8[ r16. es32] es8[ r16. es32] %40
    d8[ r16 d] es( e f fis)
    g8 d h! g
    r g' d' d,
    c' a fis d
    r fis g g, %45
    r c g' g,
    c c d d
    e e d d
    c c d d
    g, g' h g %50
    fis16 d fis d fis d fis d
    g d g d h' g h g
    fis d fis d fis d fis d
    g16. g32 c16. e,32 fis16. fis32 h16. d,32
    e16. e32 a16. c,32 d16. d32 g16. h,32 %55
    c16. c32 c16. c32 cis16. cis32 cis16. cis32
    d16. d32 d'16. cis32 d8 c,
    h h' h h
    r a a a
    r d, d d %60
    r g g g
    g r g r
    g r g r
    c, c d d
    e e, r c' %65
    d d, r d'
    g, g' g g
    g r g r
    g r g r
    c, c d d %70
    h16 h h h h h h h
    c c c c d d d d
    g,8 h'-\solo fis d
    g h, c d \noBreak
    \time 2/2 \tempoCCCLXXXVb \newSpacingSection
      g,4-\tutti g' h g \noBreak %75
    c h a g
    fis e d c
    h c h a
    g h' fis d
    g fis e d %80
    cis h a cis
    d d, d' c
    h a h g
    c c, c' e
    c h a d %85
    g g, g' a
    h g fis d
    g g, e' d
    cis h a a'
    d, d, d' c %90
    h a h g
    c c e d
    c h a d
    g g, g' fis
    e d cis a %95
    d d, d' fis
    g g, g' gis
    a a, a' g
    fis e fis d
    a' g a a, %100
    d c! h a
    g g' g e
    fis e dis cis
    h cis dis h
    e e g e %105
    a g fis e
    dis fis dis h
    e e g e
    a fis g e
    h' a h h, %110
    e fis g e
    a, a' fis a
    h a g fis
    e h c! ais
    h h h' dis, %115
    e h c h
    a a' a a,
    h h' h h,
    e fis g e
    h h' h, a %120
    g g' g e
    a a, c' a
    d d, fis d
    g g, h' g
    c, c' c c, %125
    d d, d d'
    e e, e e'
    d d' d, e
    fis d g g,
    d' d d' c %130
    h g fis d
    g fis e d
    c c' a g
    fis e fis d
    g h g e %135
    c e c a
    fis fis' d fis
    g, a h c
    d d, d' c
    h a h g %140
    e' e, e e'
    << {
      d1~^\org^\tasto
      d~
      d~
      d~ %145
      d
    } \\ {
      d4_\bassi d d d
      d d d d
      d d d d
      d d d d %145
      d d d d
    } >>
    d d d d
    d d d d
    g d h g
    a a' a, fis %150
    h h' h, g
    c c' c, a
    d d' d, h
    e e' e, c
    d d' d, fis %155
    g fis e d
    c a d d,
    g g' e g
    c, a d c
    h g e' d %160
    c a d c
    h g d' d,
    g g' g g,
    c1~
    c %165
    g~
    g\fermata \bar "|." %167 finis
  }
}

CCCLXXXVBassFigures = \figuremode {
  <8>4. \once \bassFigureExtendersOn q8
  r2
  <2>8 <\t> <6>4
  r8 <5>4.
  r2 %5
  <9 7>8 <6> <7>4
  <\t>8 <3> <6 4>4
  <7>8 <6> <7>4
  <9 4>8 <[8] 3>4.
  <6> <5>8 %10
  <9 4> <[8] 3> <6>4
  q4. <5>8
  r4 <7>
  q q
  <6 5> <\t \t>8 <7> %15
  <6 4> <[5] 3>4.
  r <6 4>16 <[5] 3>
  r2
  r8 <7 _+>4.
  r2 %20
  <6 4>4 <[5] 3>
  <6 4> <[5] 3>
  <6> <6 4>8 <[7] _+>
  r4. <8 6>16 <7 5>
  <6 4>8 <[5] _+>4 <8 6 _+>16 <7 5 \t> %25
  <9 4>8 <[8] 3>4.
  <6 4>4 <[5] 3>
  <6 4> <[5] 3>
  <6> <6 4>8 <[5] _+>
  r <6> q \bo <[7 _+]> %30
  r \bc <[6 _]> <6 5>8 <_+>
  <\l>4. \once \bassFigureExtendersOn q8
  r8 <5!> <9 4> <7>
  r8 <\l>4 \once \bassFigureExtendersOn q8
  r8 <5> <9 4> <7> %35
  <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  <4\+ _->4. \once \bassFigureExtendersOn q8
  <6>4. \once \bassFigureExtendersOn q8
  <7->8 <_-> <\l>8.. \once \bassFigureExtendersOn q32
  <6\\>2 %40
  r8 <8> <6\\> <5!>
  <_!>4. \once \bassFigureExtendersOn q8
  r2
  <2>8 <[\t]> <6>4
  r8 <5>4. %45
  r2
  <9 7>8 <6> <7>4
  <\t>8 <5> <6 4>4
  <7>8 <6> <7>4
  <9 4>8 <[8] 3>4. %50
  <6> <5>8
  <9 4> <[8] 3> <6>4
  q4. <5>8
  r4 <7>
  q q %55
  <6 5> <\t \t>8 <7>
  <6 4> \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4. <6\\>8
  r2
  r8 <7>4. %60
  r2
  <6 4>4 <[5] 3>
  <6 4> <[5] 3>
  <6> <6 4>8 <[7] 3>
  r4. <8 6>16 <7 5> %65
  <6 4>8 <[5] 3>4 <8 6>16 <7 5>
  <9 4>8 <[8] 3>4.
  <6 4>4 <[5] 3>
  <6 4> <[5] 3>
  <6> <6 4>8 <[5] 3> %70
  <6>2
  q4 <6 4>8 <[7] 3>
  r <6> q \bo <[7]>
  r \bc <[6]> <6>4
  r1 %75
  r
  <6>2. <\t>4
  <6>1
  r2 q
  <9> \bo <[5]>4 \bc <[6]> %80
  <6 5>1
  <4>2 <3>
  <6>1
  <9>2 <8>4 <5>
  <6 5>2 <6> %85
  <4> <3>4 <6>
  q2 q
  <9> <[5]>4 <6>
  <6 [5]>2 <7 _+>
  <4> <3>4 <[6]> %90
  <6>1
  <9>2 <6>4 <6 4>
  <6 5>2 <6>
  <4> <3>4 <[6]>
  r2 <6 5>4 <[\t \t]> %95
  <9 4>2 <8 [3]>4 <5+>
  <3> <4\+ 2> <7> <\t>
  <6 4>2 <[5] _+>4 <6 [4\+ 3]>
  <7>2 <6>
  <4> <_+> %100
  <\l>2. \once \bassFigureExtendersOn q4
  <9>2 <6>
  <9 5!>2 <5>4 <6>
  <_+>1
  <9>2 <6>4 <7[!]> %105
  r2 <5>4 <6>
  <6 5>2. \once \bassFigureExtendersOn q4
  <9>2 <6>4 <[7!]>
  <9 _+> <6\\> \bo <[9] 6> \bc <[8]>
  <6 4>2 <[5] _+> %110
  r1
  r2 <7>4 <\t>
  <_+>2. \once \bassFigureExtendersOn q4
  <3>2. \once \bassFigureExtendersOn q4
  <4>2 <_+>4 <[6]> %115
  <9> <\t> <[5]> <6 _!>
  r1
  <7 _+>2 \bassFigureExtendersOn <6 _+>4 <5 _+> \bassFigureExtendersOff
  r1
  <4>2 <_+>4 <6 _+> %120
  <7>2 <6>4 <7[!]>
  <9>2 <6>4 <7>
  <9>2 <6>4 <7>
  <9>2 <6>4 <7>
  <9>2 <8>4 <[7]> %125
  <9 7>2 <8 6>4 <7 5>
  <5>2 <6\\>
  r2. <[7]>4
  <6>2 <9 4[!]>4 <[8] 3>
  r2. <\t>4 %130
  <6>2 q
  r1
  r
  <6>
  r %135
  r
  <6 [5]>
  r2. <7>4
  r2. <[\t]>4
  <7>2 <6> %140
  <7> <6\\>
  r1
  r
  r
  r %145
  r
  r2 <6 4>
  <5 4> <\t 3>
  <\l>2. \once \bassFigureExtendersOn q4
  <7>2 <6>4 <7> %150
  <7>2 <6>4 <7>
  <7>2 <6>4 <7>
  <7>2 <6>4 <7>
  <7>2 <6>4 <7>
  <9 7>2 <8 6>4 <5> %155
  <9>2 <3>
  <6 5>1
  r2 <5>
  <6>1
  q %160
  q
  q2 <4>4 <3>
  r1
  <9>
  <8> %165
  <4>2 \bo <[3]>4 \bc <[2]>
  <3>1 %167 finis
}
