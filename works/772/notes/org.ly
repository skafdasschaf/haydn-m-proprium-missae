\version "2.22.0"

DCCLXXIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCCLXXII
    \repeat volta 2 {
      \mvTr c8\fE-\tuttiE c' g e c c e c
      h g' d h g g g' g,
      c c g' g a a e e
      f d g g, c c' g, g'
      c, c' c c h, h' h h %5
      c a gis e a, a a' g
      fis a d, fis g a h g
      fis a d, fis g, g' h g
      c, c' a, a' h, h'16 a g8 c,
      d d d d g, h'-\soloE fis d' %10
      g, h fis d' g, h, c d
      g,-\tuttiE g' h fis r g g, f'
      e g e h r c c' b
      a a, g g' f f, e e'
      d f e c g g' h g %15
      c g e c g' g, h' g
      c g e c g' g, h g
      c c' g e c c e c
      h g' d h g g g' g,
      c c g' g a a e e %20
      f d g g, c e h g'
      c c, g h c e h g'
      c c, g h c e g h
      c c g g a a e e
      f4 r8 e f cis d f %25
      g g g g g g g g
      g, g g g c e-\soloE h g'
      c, e h g' c, e f g \noBreak
    }
    \alternative {
      { c,16 e g c g, h d g c,4 r } %29
      { \tempoDCCLXXIIb \time 3/4 c8-\tuttiE e g c c, c' \noBreak } %30
    }
    a, c e a a, a'
    f e f d g g,
    c e c h c cis
    d f a d d, d'
    b, d f b b, b' %35
    g e a a, cis a
    d f a f d c
    h! d g h g h
    c, e g c e, c'
    f, e d e f d %40
    g g, g' g g g
    g g, g' g g g
    g g, g' g g g
    g g, g' g, g' g,
    g' g, g' f! e d %45
    c4 r8 c c' h
    a g f e d c
    f d g f g g,
    c' c, c c c c
    c' c, c c c c %50
    c' c, c' g e c
    f f, f' cis d f
    g g, g' g g g
    g g, g' g g g
    g g, g' g g g %55
    g g, g' g, g' g,
    g' g, g' f! e d
    c4 r8 c c' h
    a g f e d c
    f f g g g g %60
    c4 r8 c, c' h
    a g f e d c
    f d g f g g,
    c e g c c, c'
    g, g' g g g, g' %65
    c, e g c c, c'
    g, g' g g g, g'
    c, c c'-\soloE g e g
    e c c' g e g
    e c c' g e g %70
    c, d16 e f g a h c8 c
    c,4 r r\fermata \bar "|." %72 finis
  }
}

DCCLXXIIBassFigures = \figuremode {
  <5>2.. \bassFigureExtendersOn q8
  <6 5\!>4. <6 5>8 <7>4. q8 \bassFigureExtendersOff
  r4 <6 4>8 <5 [3]> r4 <6>
  r <6 4>8 <5 [3]> r4 <6 4>8 <7 [5]>
  r2 <6\\ 5> %5
  <6>4 <6> <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>8
  <5>4 \bassFigureExtendersOn q8 <6>4 <6\\>8 <6>4
  <5>4 q8 \bassFigureExtendersOff <6> <9 4> <[8] 3>4.
  r4 <6\\> <6>4. <6 5>8
  <6 4>4 <[7] _+>4. <6>8 q \bo <[_+]> %10
  r <6> q <_+>4 \bc <[6]>8 <6 5> <_+>
  r4. <6>8 <9 4> \bo <[8] 3>4 \bc <[\t] \t>8
  <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff q <9 4> \bo <[8] 3>4 \bc <[\t] \t>8
  <6>4 <6 4> <2> <6>
  q8 <2> <6>4 <6 4>8 <[5] 3>4. %15
  <3>4. \bassFigureExtendersOn q8 <5>4 q8 <7>
  <3>4. q8 \bassFigureExtendersOff r4. <7>8
  r <\l>4 \bassFigureExtendersOn q8 r2
  <6 5>4. q8 \bassFigureExtendersOff <7>2
  r4 <6 4>8 <5 [3]> r4 <6> %20
  r <6 4>8 <5 [3]> r4 <6>
  r4. <5>8 r4 <6>
  r4. <5>8 r2
  r4 <6 4>8 <5 [3]> r4 <6>
  <3>8 <4 2> <5 3> <6\\> <6> q4 q8 %25
  <6 4!>2 <\t \t>
  <5 4>4 <\t 3>2 <6>4
  r q2 <6 5>4
  <8>8. \bassFigureExtendersOn q16 <5>8. q16 r2
  <8>2 q8 q %30
  <5>2 q8 q \bassFigureExtendersOff
  <6 5>2 <7>4
  <3>4. \bassFigureExtendersOn q8 <6 5> <\t \t>
  <8>2 q8 q
  <5>2 q8 q \bassFigureExtendersOff %35
  <6 5 _->4 <_+> <5>
  <8>2 \bassFigureExtendersOn q8 q
  <6 5>2 q8 q
  <3>2 q8 q
  <6>2 q8 q \bassFigureExtendersOff %40
  <6 4>4 <[5] 3> <5>
  <6 4>2 \bassFigureExtendersOn q8 q
  <7>2 q8 q \bassFigureExtendersOff
  <6 4>4 <5 [3]> <7+ 2>
  \bo <8 [3]>4. \bc <\t [\t]>8 <5 3> <\t 3> %45
  r4 <5 3>8 <7 2> <8> <6>
  r2 <\tllur>8 <5>
  <6>4 <6 4> <5 [3]>
  r2.
  <8>4 <7> <6 4> %50
  <\t \t> <5 [3]> <6>
  <7 [5+]> <6>8 q4.
  <6 4!>4 <[5] 3> <5>
  <6 4>2.
  <7> %55
  <6 4>4 <5 [3]> <7+ 2>
  <8 [3]>2.
  r4 <5 3>8 <7 2> <8> <6>
  r2.
  <6 5>4 <6 4> <7 [5]> %60
  r4 <5 3>8 <7 2> <8> <6>
  r2 <\tllur>8 <5>
  <6>4 <6 4> <5 [3]>
  <8>4. \bassFigureExtendersOn q8 r4
  r2. %65
  r
  <7>
  <8>
  q
  q %70
  q2 q8 q \bassFigureExtendersOff
  r2. %72 finis
}
