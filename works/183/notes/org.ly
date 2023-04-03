\version "2.24.0"

CLXXXIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCLXXXIII
    \mvTr c4\fE-\solo r c r
    c r c r
    c r c r8 c
    f f g g f4 r8 d
    e e f f e4 r8 c %5
    h h c c g16 g' fis( g) fis( g) a( g)
    g,4 r g8 g' g g
    g, g' g g g,16 g'( fis g) fis( g a g)
    g,4 r g8 g' g g
    g, g' g g16 f e4 r8 e %10
    f4 r8 f g g g g
    g g f f e e e e
    f f f f g g g g
    g, g g g c4 r
    g'-\tutti c, r8 c-! c-! c-! %15
    h16-! c-! d-! e-! f8-! f-! << {
      c'4 g
      r8 g g g fis16 g a h c8 c
      c4 h
    } \\ {
      f4 e8 e16 d
      e8 c r c d4 e8 fis
      g g16 fis g8 f
    } >> e4. e8
    f f16 e f8 e d2
    c4 \clef "treble_8" c'8 c h c16 h c8 h %20
    a2 g4 \clef treble << { h'8 d } \\ { g,4-\critnote } >>
    \clef bass g,4 c, r8 c c c
    h16 c d e f8 f f4 e
    d h8 g c c16 h c8 e
    g g16 fis g8 h, c g' g,4 %25
    \mvTr g'\pE-\solo r g r
    g r g r
    g r g r
    g8 a h a g fis e dis
    e g e d c h a c %30
    d d d d e e e e
    d d d d d d d d
    g,4 r r \mvTr g'8\fE-\tutti fis
    g4 d r g8 fis
    g4 d r g8 g %35
    e c d d g,4 r
    r h'8 g e c d d
    g, g'-\solo a h c c d d
    c4 r8 a h h c c
    h4 r8 g fis fis g g %40
    d16 d' cis( d) cis( d) e( d) d,4 r
    fis8 fis g g d16 d' cis( d) cis( d) e( d)
    d,4 r \clef treble d''-\tutti g,
    r8 g g g fis16 g a h c8 c
    \clef "treble_8" g,2 f! %45
    e r8 a a a
    gis16 a h c d8 d d4 c8 a
    f'2 e4 r
    \clef bass e, a, a' d,
    r8 d d d cis16 d e f! g8 g %50
    g4 f8 f e4 cis8 a
    d4 \clef "treble_8" d'8 c! h16 c d e f8 f
    f4 e8 e d4. c8
    \clef bass g4 c, r8 c c c
    h16 c d e f8 f f4 e8 c %55
    a'2 g16 g fis( g) fis( g) a( g)
    g,4 r \mvTr g'8\pE-\solo g g g
    f! f f f f f f f
    e e e e h h c c
    g16 g'\f fis( g) fis( g) a( g) g, f' e( f) g( f) e( d) %60
    c4 r c\p r
    c r c r
    c r c r
    c'8 d e d c h a gis
    a c a g f e d f %65
    g g g g a a fis fis
    g g g g g, g g g
    c4 r r \mvTr c8\fE-\tutti h
    c4 g r c'8 h
    c4 g r c,8 c %70
    f d g g, c4 r
    r c'8 a f d g g,
    c c-\solo d e f f g g
    f4 r8 d e e f f
    e4 r8 c h h c c %75
    g16-\tasto-\tutti g' \slurDashed fis( g) fis( g) a( g) \slurSolid g,2~
    g1~
    g~
    g~
    g~ %80
    g4 r \mvTr g16\pE-\solo g' fis( g) fis( g) a( g)
    g,4 r \slurDashed g16 g' fis( g) fis( g) a( g)
    g,4 r g16 g' fis( g) fis( g) a( g) \slurSolid
    \mvTr g,1\fE-\tutti\fermata
    \mvTr c8\pE-\solo r r4 c8 r c r %85
    c r r4 c8 r c r
    c r r4 c8 r c r
    c r r4 c8 r c r
    c4 r r \mvTr c'8\fE-\tutti a
    f d g g, c4 r %90
    r e'8 c a f g g,
    c4 r8 c f4 r8 f
    g g g g g g f f
    e4 r8 e f4 r8 f
    g g g g g, g g g %95
    c4 f8 e f4 c
    r f8 e \tempoCLXXXIIIb f2
    c1\fermata \bar "|." %98 finis
  }
}

CLXXXIIIBassFigures = \figuremode {
  r1
  <7 4>2 <\t \t>8 <[8] 3>4.
  <7 4>2 <\t \t>8 <[8] 3>4.
  r4 <4\+ 2> <6>2
  <6[!]>4 <2> <6>2 %5
  <6 5>4 <\t \t>8 <3> <6 4> <[5] 3>4.
  r2 <6 4>2
  <7 [5]> <6 4>
  <[5] 3> <6 4>
  <7 [5]> <6> %10
  r4. q8 <6 4>2
  <5 4>4 <6 4> <6>2
  r <6 4>
  <5 4>4 <\t 3>2.
  <1>4 q2. %15
  r1
  r
  r2 <6>
  r4. <[6]>8 <6> <\t> <5> <6>
  <4>4 <3> \bo <[6]>8. <6> \bc <[6]>8 %20
  <6\\>8 <\t> <5> <6\\> <4>2
  r1
  <6 5>4 <2> <5 2> <6>
  <6>2 <9 4>4 <[8] 3>
  <6 4>8 \bo <[5] 3>4 \bc <[6]>8 r2 %25
  r1
  <7+ 4>2 <4>8 <3>4.
  <7+ 4>2 <4>8 <3>4.
  r1
  <6>2 q %30
  \bo <[7] _+> <5>4 \bc <[6\\]>
  <6 4>2 <[5] _+>
  r2.. <5>8
  <9 4> <[8] 3> <_+>2 r8 <5>
  <9 4> <[8] 3> <_+>2. %35
  <6>8 q <6 4> \bo <[5] _+> \bc <[\t] \t> <3>4.
  r4 <6>4. q8 <6 4> <[5] _+>
  r2. <4\+ 2>4
  <6>2 <[6!]>4 <4\+ 2>
  <6>2 <6 5>4 <\t \t>8 <3> %40
  <6 4>8 <[5] _+>2..
  <6 5>4 <\t \t>8 <3> <6 4> <[5] _+>4.
  r1
  r
  <4>4 <3> <\t> <6\\> %45
  <_+>2 r8 <9 4> <[8] 3>4
  <6> <4\+ 2>2 <6>4
  <7> <6\\> <_+>2
  <\t> <_+>
  r <[6 5]>4 <4\+ 2> %50
  r <6> <6\\> <6 5>8 <[\t \t]>
  <9 4>4 <[8] 3>8 <[6]> <5>4 <6>8 <5>
  <2>4 <6> <6> <5>8 <\t>
  <7>4 <3>8 <4 2> <5 3>2
  <6>4 <2>2 <6>4 %55
  <7> <6\\>2.
  r2 <4\+ 2>
  <6> <2>
  <6[!]> <6 5>
  <6 4>8 <[5] 3>2.. %60
  r1
  <7 4>2 <4>8 <3>4.
  <7 4>2 <4>8 <3>4.
  r1
  r2 <6> %65
  <7>2. q4
  <6 4>2 <[5] 3>
  r2.. <6 5>8
  <9 4> \bo <[8] 3>2. \bc <[6] 5>8
  <9 4> <[8] 3>2.. %70
  r4 <6 4>8 \bo <[5] 3> \bc <[\t] \t> <3>4.
  r2. <6 4>8 <[5] 3>
  r2. <4\+ 2>4
  <[6]>2 <6[!]>4 <2>
  <[6]>2 <6 5>4 <\t \t>8 <3> %75
  r1
  r
  r
  r
  r %80
  <6 4>8 <[5] 3>2..
  r2 <6 4>
  r <5>
  <7>1
  r2 <[7] 4 2> %85
  <7- 5> <6 4>
  <7- [5]> <6 4>
  <7! \t>1
  <8 [3]>1
  r4 <6 4>8 \bo <[5] 3> \bc <[\t] \t> <3>4. %90
  r4 <6>4. q8 <6 4> <[5] 3>
  r2 <6>
  <6 4> <5 \t>4 <\t 4>
  <6>1
  <6 4>2 <5 \t>4 <\t 3> %95
  r4. \bo <[6]>8 r2
  r4. \bc q8 r2
  r1 %98 finis
}
