\version "2.22.0"

DCLOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoDCL
    \mvTr g'8\fE-\tuttiE g, r g c h16. a32 h8 g
    d' g16. fis32 g8 g g4 g
    g8[ r16 h] g d h g c8 c c c
    h g r g c c c c
    h g r g' e e d d %5
    c c r c' h fis g g,
    d' a' fis d e a g e
    fis fis e d cis a' g e
    fis fis e d cis e cis a
    d a' fis d a4 r %10
    a r8 a a' a a, a
    h g a a d d\p e fis
    cis e a, cis d d fis d
    g d h g d' a'\f fis d
    g, g' g g fis fis e d %15
    g, g' g g fis fis e d
    a4 r a r8 a
    a' a a, a h g a a
    d d' r fis,-\solo e cis a g'
    fis d' h a g fis g a %20
    d,-\tutti d fis d cis e a g
    fis d r fis e cis a g'
    fis fis h a g fis g a
    d, h e d c! h c d
    g, g' fis e dis cis dis h %25
    e g fis e dis cis dis h
    e g fis e dis cis dis h
    g' g fis fis e fis g e
    fis fis ais, h fis' gis ais fis
    h d cis h ais gis ais fis %30
    h d cis h ais gis ais fis
    h h h h g g g g
    fis4 fis fis r
    g1\p
    g2 g %35
    g8\f g, r g c h16. a32 h8 g
    d' g16. fis32 g8 g g4 g
    g8[ r16 h] g d h g c8 c c c
    h g r g c c c c
    h g r g' e e' d, d' %40
    c, c' r c h fis g g,
    d' d fis fis a a c c
    h h a g fis a d, c'
    h h a g fis a fis d
    g, g h h d4 r %45
    d r8 d d d d d
    e c d d g, g'\p a h
    fis a d, fis g g h g
    c g e c g' d'\f h g
    c, c' c c, h h' a g %50
    c, c' c c, h h a g
    d4 r d' r8 d
    d d d d e c d d
    g g g g g c, d d
    g, g' r h-\solo a fis d c %55
    h h' e d c h c d
    g, h,-\tutti e d c h c d
    g, g' e h c4 g'
    c2 c,
    g1\fermata \bar "|." %60 finis
  }
}

DCLBassFigures = \figuremode {
  r2 <2>8 <6>4.
  <7> <7!>8 <6 4> <5 [3]> <6 4> <7+ 2>
  <8>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <2>2
  <6> <2>
  <6> q4 <6 4> %5
  r <2> <6>8 q <9 4> <[8] 3>
  <5>4. \bassFigureExtendersOn q8 <6\\>4. q8 \bassFigureExtendersOff
  <6>4 <6\\>8 <6> q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 <6\\>8 <6> q4 <5>
  <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <1>2 %10
  q4. q8 <9 7 _+>4 \bassFigureExtendersOn <8 6 _+>8 <7 5 _+> \bassFigureExtendersOff
  r <6> <6 4> <[7] _+> r4 <6\\>8 <6>
  q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
  <3>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  <4 +2>2 <6>4 <6\\> %15
  <4 +2>2 <6>4 <6\\>
  <1>2 q4. q8
  <9 7 _+>4 \bassFigureExtendersOn <8 6 _+>8 <7 5 _+> \bassFigureExtendersOff r <6> <6 4> <[7] _+>
  r4. <[6]>8 <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <7>16 <6> <7 4> <6 \t> <7> <6> <7> <6> <6 5>8 <_+> %20
  r2 <[6]>4 <_+>8 <\t>
  <[6]>2 <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <7>16 <6> <7 4> <6 \t> <7> <6> <7> <6> <6 5>8 <_+>
  r8 <6> <7>16 <6!> <7 4> <6 \t> \bo <[7]> <6> \bc <[6]>8 <6 5>4
  r <6\\> <6>2 %25
  r8 <6> <6\\>4 <6>2
  r8 <[6]> <6\\>4 <[6]>2
  <6>4 <6! 4> <6\\ 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <_+>4 <5> <_+>2
  r4 <6\\> <6>2 %30
  r4 <6\\> <6>2
  r2 <6\\>
  <_+>1
  <8>2 <7 2!>
  <8>4 <7!> <6 5>8 <\t 4> <7+ 2>4 %35
  <8>2 <2>8 <6>4.
  <7> <7!>8 <6 4> <5 [3]> <6 4> <7+ 2>
  <8>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <2>2
  <6> <2>
  <6> q4 <6 4> %40
  r <2> <6>8 q <9 4> <[8] 3>
  r4 <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  q4 q8 q <7> <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 q8 q q q4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <1> %45
  q4. <6 4>8 <9 7>4. <8 6>16 <7 5>
  r8 <6> <6 4> <5 [3]> r4 <6>8 q
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
  <3>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  <2>2 <6>4 q %50
  <2>2 <6>4 q
  <1>2 q4. <6 4>8
  <9 7>4. <8 6>16 <7 5> r8 <6> <6 4> <5 [3]>
  r <8 6>4 <7 5>16 <6 4> <5>8 <6> <6 4> <5 [3]>
  r4. <6>8 q q4 <\t>8 %55
  <6>4 <7>16 <6> <7 4> <6 \t> <7> <6> <7> <6> <6 5>4
  r8 <6> <7>16 <6> <7 4> <6 \t> <7> <6> <7> <6> <6 5>4
  r <6>8 q r2
  r1
  r %60 finis
}
