\version "2.22.0"

XXIXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXIX
    \mvTr c'8\fE-\tuttiE c, r c g' c, r c
    g' c, r c g' g g, g'
    c, c e g c, c'16 h a8 d,
    g g r g g g16 fis e d c h
    a8 g d' d, g h16 d g8-\soloE g %5
    e e fis fis d d e e
    c c d d g-\soloE g, r g'
    d g r g d g r g
    gis gis gis gis a e e e
    d d d d d d d d %10
    c c c c h h h a
    gis gis gis gis a a a a
    f f f f e e e e
    a a' a-\soloE a fis fis gis gis
    a a, r a d d e e %15
    a, a' a b a4 a8 g
    f-\tuttiE f, r f' c f r f
    c f r f b a g c,
    f f, r f' b b, r b'
    a a, r a' b b, r b' %20
    h h, r h' c c, c' h
    c c, c' c b b b b
    a a a a b b b a
    g g g g a a a g
    f f f f g g g f %25
    e e e e h! h h c
    g' g, g' a g f e d
    c c' r c, g' c, r c
    g' c, r c g' g g, g'
    c c, r e f16 e d c h8 c %30
    g' g, g' a g f e d
    c c e c r g d' h
    g g' g, g' r c, e d
    c c' c, c' g g, r4
    g'8 c g g, c c' c-\soloE c %35
    a a h h g g a a
    f f g g \mvTr c,\p-\senzaOrg-\tuttiE c e c
    r g d' h g g' g, g'
    r c, e d c c' c, c'
    g g, r4 \mvTr g'8\f-\colOrg c g g, %40
    c c' r4 g8 c g g,
    c4 r r2\fermata \bar "|." %42 finis
  }
}

XXIXBassFigures = \figuremode {
  r1
  r2 <7>
  <9 4>8 <8 [3]>2. <7 _+>8
  r2 <6 4>8 <5 [3]> <6> q
  <6\\>4 <4>8 <_+> r2 %5
  <6 5> <6 5 [_+]>
  <6>4 <6 4>8 <[5] _+> r2
  <_+> q4. <7!>8
  <\t>4 <6>8 <5>4 <_+>4.
  <4+ 3>2 <\t \t> %10
  <7> \bo <[5+ 4]>8 \bc <[\t _+]>4.
  <7! [5!]>1
  <6\\ 5>2 <6 4>4 <[5] _+>
  r2 <6 5>4 q
  <9>4. <8>8 <6>4 <6 4>8 <[5] _+> %15
  r4 <6> <[6]>4. <6 _->8
  r1
  r2 r8 <[6]> <7 _-> <7->
  r1
  <6 5-> %20
  <6 5>2 <[_!]>4. <6 5>8
  r2 <2>
  <6>4. <5>8 <3>4. <\t>8
  <6 _->4. <5 \t>8 <3>4. <\t>8
  <6>4. <5>8 <_!>4. <\t>8 %25
  <6>2 <6 5>
  <6 4>8 <[5] 3>4 <10>8 q q q q
  r1
  r2 <7>
  <9 4>8 <8 [3]>2 <6>8 <6 5>4 %30
  <6 4>8 <5 [3]>4 <10>8 q q q q
  r1
  <7>
  r
  <[7]>4 <4>8 <3> r2 %35
  <6 5> q
  <[6 5]>4 <6 4>8 <5 [3]> r2
  r1
  r
  r2 <7>4 <4>8 <3> %40
  r2 <7>4 <4>8 <3>
  r1 %42 finis
}
