\version "2.24.0"

CDXLVIOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoCDXLVI
    \mvTr e8\fE-\tutti e, r e' dis h r a'
    g e r e dis h r a'
    g e r e dis4. d8
    cis4. c8\p h h h h
    ais ais ais ais h h h r %5
    h'\f h, h h' a! a, a a'
    fis4 r8 fis g g, g g'
    g4 r8 g g g, g g'
    g4 r8 g g g, g r
    r f' e h r h c cis %10
    d d d d g g, r g'
    d' d, r d g g, r g'
    d' d, r d g g, g r
    r f' e h r h c cis
    d d d d g g, r g'-\solo %15
    h g a fis g c, d d
    g-\tutti g, r g' h g a fis
    g g, r g' h g a fis
    g g, r g' c, c' r c,
    h h' r h, a a' fis d %20
    g g, g' f e h' gis e
    a a, r a' c a h gis
    a a, r a' c a h gis
    a a, r a' g! g, r g'
    fis h, r dis e dis e e %25
    h h' dis, fis h, h h' h,
    e e g e dis fis dis h
    e e, r e' h' h, r h
    e e, r e' h' h, r h
    e e, r e' a, a' c a %30
    gis e gis e a, a' c a
    e e' e, r r d! c gis
    r gis a c h h h h
    e e g e r d! c gis
    r gis a c h h h h %35
    e e, r e'-\solo g e fis dis
    e a h h e e, e-\tutti e
    e4 r8 e' e e, e e
    e4 r8 e' e e, e e
    d! d' d d c, c' c c %40
    gis, gis' gis gis a, a' a a
    dis, h r a' g! e r e
    dis h r a' g e r e
    dis4. d8 cis4. c8\p
    h h h h ais ais ais ais %45
    h h h r dis\f fis dis h
    e e, r e' h' h, r h
    e e, r e' h' h, r h
    e e, r e' a, a' c a
    gis e gis e a, a' c a %50
    e e' e, r r d c gis
    r gis a c h h h h
    e e, r e' a, a' c a
    gis e gis e a, a' c a
    e e' e, r r d c gis %55
    r gis a c h h h h
    e,4 \clef treble e'''8 e e \clef bass e,,[ c a]
    e'[ e,] \clef treble e''' e e \clef bass e,,[ c a]
    e' e, r e' ais, ais ais ais
    h h h h h h h h %60
    e,4 r e r
    e8 e' e e e,2\fermata \bar "|." %62 finis
  }
}

CDXLVIBassFigures = \figuremode {
  r2 <6>4. <4+ 2>8
  <6>2 q4. <4+ 2>8
  <6>4 q <7> <6>8 <\t _!>
  <7> <5+> <6> <\t> <7 _+>4 <6! 4>
  <7 \l _+> <6 5 \t> <_+>2 %5
  <_!> <6>
  <7>4 <6 4>8 <5 3> <9 4>8 <[8] 3> <7!>4
  <\t>4 <6 4> <\t \t>8 <5 [3]> <7!>4
  <\t>4 <6 4> <\t \t>8 <[5] 3>4.
  r8 <2> <6> q2 <7>8 %10
  <6 4>4 <7>2.
  <6 4>4 <5 [3]>8 <7> <9 4> <[8] 3>4.
  <6 4>4 <5 [3]>8 <7> <9 4> <[8] 3>4.
  r8 <2> <6> q2 <7>8
  <6 4>4 <7>2. %15
  <6>4 q8 <5>4 <6>8 <6 4> <5 [3]>
  r2 <6>4 q8 <5>
  r2 <6>4 q
  r1
  <6>2 q4 <5> %20
  <9 4>8 <[8] 3>4 <6>8 <7 _+> <6\\> <6 5>4
  <9 4>8 <[8] 3>4. <6>4 <6\\>8 <5>
  r2 <6>4 <6\\>
  r2 <6!>
  <6\\>8 <\t>4 <5>8 r <6>16 <5> <9 4>8 <[8] 3> %25
  <_+>2.. \bassFigureExtendersOn q8
  r2 <6 5>4. q8 \bassFigureExtendersOff
  r2 <6 4>4 <[5] _+>8 <7 \t>
  <9 4> <[8] 3>4. <6 4>4 <[5] _+>8 <7 \t>
  <9 4> <[8] 3>4 <_+>8 r2 %30
  <6>4 <\t>2.
  <_+>2 r8 <4+ 2> <6> q
  r <\t>4 <6>8 <6! 4>4 <[5] _+>
  r2 r8 <4+ 2> <6> q
  r <[\t]>4 <6>8 <6! 4>4 <[5] _+> %35
  r2 <6>4 <6\\>8 <5>
  r <6> <6 4> <[5] _+> r4 <7! _+>
  <[\t \t]> <6 4>4 <\t \t>8 <[5] _+> <7 \t>4
  <[\t \t]>8 <6 4>4. <\t \t>8 <[5] _+>4.
  <4+ 2>2 <6> %40
  <6>4 <5>2.
  <6>4. <4+ 2>8 <6>2
  q4. <4+ 2>8 <6>4 q
  <7> <6>8 <\t _!> <7> <5+> <6> <\t>
  <7 _+>4 <6! 4> <7 \l _+> <6 5 \t> %45
  <_+>2 <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6 4>4 <[5] _+>8 <7 \t>
  <9 4> <[8] 3>4. <6 4>4 <[5] _+>8 <7 \t>
  <9 4> <[8] 3>4 <_+>8 r2
  <6>4 <\t>2. %50
  <_+>2 r8 <4+ 2> <6> q
  r <\t>4 <6>8 <6! 4>4 <[5] _+>
  r4. <_+>8 r2
  <6>4 <[\t]>2.
  <_+>2 r8 <4+ 2> <6> q %55
  r <[6]>4 <6>8 <6! 4>4 <[5] _+>
  r2. <6>4
  <6 4>8 <5 [3]> r2 <6>4
  <6 4>8 <5 [3]>4. <7 _+>2
  <6 4> <5 \t>4 <\t _+> %60
  r1
  r %62 finis
}
