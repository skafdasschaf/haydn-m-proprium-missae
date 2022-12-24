\version "2.24.0"

DCLIVOrgano = {
  \relative c {
    \clef bass \key c \major \time 4/4 \tempoDCLIV
    \partial 8 r8
    \mvTr c'\fE-\tuttiE c, g g' c c, r c c4 g c8 c r c'
    a a, g g' f f, fis fis'
    g g e c a' f g g,
    c4 r h\p r %5
    c4 r8 c a a g f
    c'4 r8 c e4 r8 e
    d4 r8 d h4 c
    g g8\f g g \clef treble d'''[ d d]
    \clef bass h,, h h h c8 c c c %10
    cis cis cis cis d d e e
    d d d d g, g' fis c
    h g' fis c h c d d
    g, g' fis c h g' fis c
    h g' r g c, c' r c, %15
    h h' r h, a a' fis d
    g g, g' f e h' gis e
    a a, c' h a e c a
    gis h e gis a e c a
    gis h e gis a c a c %20
    f, a f a c, a c a
    d f e e, a a' gis d
    c a' gis d c d e e
    a, a' g,! g' f, f' e b
    a f' e b a a'16 g f8 a, %25
    b a g c f, f'16 e d8 e
    f d cis a d d16 c h8 f'
    e c h f' e c h f'
    e c a a' g f' e d
    c c, g g' c c, r f %30
    e d c e g h d h
    g g h, c g' g, r f'
    e c h g c c' e, g
    c c, g h' c c, r c'
    a a, g g' f f, fis fis' %35
    g g e c a' f g g,
    c4 r h\p r
    c r8 c\f a a' g f
    c' c, r c\p h4 r8 h
    c4 r8 c\f a a' g f %40
    c' c, r c\p e4 r8 e
    d4 r8 d h4 r8 h\f
    c h c c g f' e d
    c4 g c8 c, r g''
    e h c[ e] g h d h %45
    g g h, c g' g, r f'
    e c h g c c' e, g
    c, c g g' a a, a' g
    f d a a' d, d' d, c
    h g' d h g d'' h g %50
    c e, g g, c c' g, g'
    a f g g, c c' h f
    e c' h f e f g g,
    c e h f' e c h f'
    e c h f' e c h f' %55
    e c' g g, a' a, r a'
    f d g g, c' c, a' a,
    f' d g g, c' c, a' a,
    f' d g g, c c' r4
    r8 c e, g c,4 r %60
    c8 c' e, g c,4 c
    c r r2 \bar "|." %62 finis
  }
}

DCLIVBassFigures = \figuremode {
  r8 r4 <6 4>8 <7> <\t>4 <8>
  r <8 6>8 <7 3> <\t \t>4 <3>
  <6> <6 4> <6 5> <\t \t>
  r <6> r <6 4>8 <5>
  r2 <6> %5
  r <6>4 <6 4>
  <6 4> <5> <6>2
  <6> <6 5>4 <9 4>8 <\l 3>
  r1
  <7 _+> %10
  <6 5>2 <6- 4>4 <6\\ 5->
  <6! 4> <\l _+> r4. <4\+ 2>8
  <6>2. <6 4>8 <\l _+>
  r4. <4\+ 2>8 r2
  r1 %15
  r2 <6\\>4 <5>
  r4. <\t>8 <7 _+>4. \bassFigureExtendersOn <7 _+>8 \bassFigureExtendersOff
  r4 <6>8 <6\\> <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff
  <6 5>4. \bassFigureExtendersOn <6 5>8 <9 4> <6 4\!>4 <6 4>8
  <6\! 5>4. <6 5>8 <9 4> <6>4 <6>8 %20
  <3>4. <3>8 \bassFigureExtendersOff <6>2
  r8 <6> <6 4> <\l _+> r4. <4\+ 2>8
  r2. <6 4>8 <\l _+>
  r4 <6 _-> r4. <2>8
  r1 %25
  <2>8 <6> <4> <7-> r4. <6\\>8
  <6> <6-> <6> <7> r4 <6>8 <2>
  <6>1
  r4 <6\\> r8 <2> <6> <6>
  r4 <6 4>8 <7> <\t>4 <8>8 <2> %30
  <6> <6> r4 <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff
  r4 <5> <6 4> <5>8 <\t>
  <6>4 <6 5> r <6>8 <5>
  r4 <6 4>8 <6 5> <9 4>4 <\l 3>
  <6> <6 4> <6 5> <\t \t> %35
  r <6> r <6 4>8 <5>
  r2 <6>
  r <6>4 <6 4>8 <\l 3>
  <6 4>4 <5> r2
  r <6>4 <6 4> %40
  <6 4> <5> r2
  <6> <6 5>
  r8 <6> <9 4> <\l 3> r <2> <6> <6>
  r4 <6 4>8 <7>4 \bassFigureExtendersOn <7>8 \bassFigureExtendersOff <8>4
  <6>8 <6> r4 <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff %45
  r4 <5> <6 4> <5>8 <\t>
  <6>4 <6>8 <7> r4 <6>8 <5>
  r4 <8 6>8 <7> <6 4>4 <5>8 <\t>
  <6>4 <6 4>8 <7 _+>4 \bassFigureExtendersOn <7 _+>8 \bassFigureExtendersOff <3> <\t>
  <6 5>4. \bassFigureExtendersOn <6 5>8 <7>4. <7>8 \bassFigureExtendersOff %50
  r4 <4>8 <3> r2
  r8 <6> <6 4> <5> r4. <2>8
  <6>4 <6>8 <\t> r4 <6 4>8 <5>
  r4 <6>8 <2> <6>2
  r1 %55
  r4 <6 4>8 <7>4 \bassFigureExtendersOn <7>8 \bassFigureExtendersOff <5>4
  <6> <6 4>8 <5> r4 <5>
  <6> <6 4>8 <5> r2
  <6>4 <6 4>8 <\l 3> r2
  <8>4. \bassFigureExtendersOn <8>8 r2 %60
  <[8]>4. <8>8 \bassFigureExtendersOff r2
  r1 %62 finis
}
