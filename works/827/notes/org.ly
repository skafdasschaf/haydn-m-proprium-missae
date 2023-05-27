\version "2.24.0"

DCCCXXVIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \tempoDCCCXXVII
    << {
      g'8(^\markup \remark "vlc" h d h) g( d' c h)
      a( fis a fis) d4 r
      d'1~
      d8( g) g( d) d( h) h( g)
    } \\ {
      \mvTr g2\p-\solo-\markup \remark "org, b" g,
      a c
      h d
      g4( d') h( g)
    } >>
    g2 fis %5
    f e4 c
    d2 d,
    g4-! d'-! g-! r
    R1*24 %32
    \clef "treble_8" g1^\markup \remark "vlc"
    d
    d %35
    g4( d) h( g')
    g2 fis
    f e
    \clef bass r4 d2 d4
    d2( g,8) g' g g %40
    g,4-\pizz^\markup \remark "org, b" r g' r
    d r d r
    d r d r
    g r g, r
    g' r fis r %45
    f r e r
    r d d d
    g, g' g, r
    \mvTr g'2\p-\arco g,
    d' d %50
    g, d'
    g g,
    cis d
    h c
    d d4 d %55
    d2( g,4) r
    g' g, r g
    d' d, r d'
    g, g' d, d'
    g g, g g' %60
    e2 d4 d
    d g, e' c
    d d d d
    g,2 g4 g
    g g' h g %65
    r d' fis, fis
    g g d d
    g, d' h g
    a g' fis d
    g, f' e r %70
    r d d d
    d2( g,4) r
    g'8 g g g g g g g
    d d d d d d d d
    d d d d d d d d %75
    g, g g g g g g g
    g' g g g fis fis fis fis
    f f f f e e c c
    d d d d d d d d
    g4 d g, g' %80
    g2 fis
    f e4 c
    d2 d
    e8\f e e e e e e e
    a,4 a\p a a %85
    d1~
    d4 d d d \noBreak
    d1\fermata \bar "||"
    \time 3/8 \tempoDCCCXXVIIb \newSpacingSection
      \mvTr g,4\f-\tutti r8 \noBreak
    r d' d %90
    g g, r
    r a' a
    h g r
    r h, g
    c a c %95
    d d' d
    d, r r
    r a' a
    d d, r
    r e e %100
    fis d r
    r c! c
    h h' g
    fis d fis
    g g, g' %105
    fis h d,
    e a c,
    d g h,
    c4 r8
    r c h %110
    c d d
    g, r r
    d' r r
    g r r
    d r r %115
    h g a
    h h h
    c c cis
    d d e
    fis d g %120
    c,! d d
    g g, a
    h h h
    c c cis
    d[ r e] %125
    fis[ r fis]
    g[ r a]
    h[ r g]
    fis d g
    c,! d d %130
    g, r r
    r d' d
    g g, r
    r a' a
    h g r %135
    r h, g
    c d d
    e e e
    cis cis cis
    d d d %140
    d d d
    g,[ r g']
    d d d
    g[ r g]
    d d d %145
    g,[ r16 g-\unisono a h]
    c d e fis g a
    h d, e fis g a
    h fis g a h c
    d8 r r %150
    d, r r
    g, r r\fermata \bar "|." %152 finis
  }
}

DCCCXXVIIBassFigures = \figuremode {
  r1
  <6>2 <2>
  <6> <7>
  <3>2 \once \bassFigureExtendersOn q4 <6>
  <4\+ 2>2 <6> %5
  <2> <6>
  <8 6>4 <7 5> <6 4> <5 [3]>
  <7 2> <\t \t> <8 [3]>2
  r1*24 %32
  r1
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  <[7]>
  <6 4>2 <5 4>4 <7 3>
  r2. <6>4
  <4\+ 2>2 <6> %45
  <2> <6[!]>
  r4 <7> <6 4> <7>
  <\t>2 <8>
  r1
  <[7]> %50
  r2 <[5] 4>4 <7 [3]>
  r2 <5>4 <6>
  <6 5>1
  <6 5!>
  <8 6>4 <[7 5]> <6 4> <7> %55
  <\t>2 <[8]>
  r1
  <[7]>
  r2 <[5] 4>4 <7 [3]>
  r2. <6>4 %60
  <6\\>2. <7!>4
  <6 _!> <\t \t> <6>2
  <8 6>4 <7 5> <6 4> <5 [3]>
  <7 2>2 <8 [3]>
  r1 %65
  r4 <[7]> <5>2
  r <[5] 4>4 <7 [3]>
  <3>2 \once \bassFigureExtendersOn q4 <6>
  <_+> <\t> <6>2
  <[7!]>4 <\t> <6>2 %70
  r4 <5 [3]> <6 4> <7>
  <\t>2 <[8]>
  r1
  <[7]>
  <6 4>2 <[5] 4>4 <7 [3]> %75
  r2. <6>4
  <4\+ 2>2 <6>
  <2> <6[!]>
  <8 6>4 <7 5> <6 4> <5 [3]>
  <7 2> <\t \t> <8> <6> %80
  <4\+ 2>2 <6>
  <2> <6[!]>
  <8 6>4 <7 5> <6 4> <5 [3]>
  r1
  <7 _+> %85
  <7\\ 2>
  <8 [3]>
  r
  r4.
  r %90
  r
  r8 <6>4
  q4.
  r8 q4
  r q8 %95
  <6 4> <5 [3]>4
  r4.
  r8 <_+>4
  r4.
  r8 <6\\>4 %100
  <6>4.
  r8 <2>4
  <6>4.
  q
  r8 q4 %105
  <7>4 <6>8
  <7>4 <6>8
  <7>4 <6>8
  <9 7> <[8] 6>4
  r8 <2> <6> %110
  q <6 4> <[7] 5>
  r4.
  \bo <[7]>
  r
  \bc q %115
  <6>4 q8
  q4.
  <6 5>4 <\t \t>8
  <9> <8> <6\\>
  <6> <7!>4 %120
  <6>8 <6 4> <5 [3]>
  r4 <6>8
  q4.
  <6 5>4 <\t \t>8
  <9> <8> <6\\> %125
  <5\+> <6> <6\\ [5!]>
  <5\+> <6> <6 [4! 3]>
  <5> <6> q
  q <7>4
  <6>8 <6 4> <[7] 5> %130
  r4.
  r8 <[7]>4
  r4.
  r8 <6>4
  q4. %135
  r8 q4
  r8 <6 4> <7 [3]>
  r4.
  <7>
  <6 4> %140
  <[7] 5>
  r4.
  r
  r
  <[7]> %145
  r
  r
  r
  r
  r %150
  <5>
  r %152 finis
}
