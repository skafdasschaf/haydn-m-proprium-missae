\version "2.24.0"

CCCXXVIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCCXXVI
    \mvTr c'4\fE-\tutti c, r8 c c c'
    r c16 h c8 f, c' g e g
    c4 c, r8 c c' c,
    r g g' g, c c e c
    a'4 g f e %5
    r8 d d c h d h g
    c4 r8 c g' f e c
    h h' c c, g' g h d
    g, g d h g g g' g,
    r d' d' d, r d d d %10
    d d c c h h' d h
    gis h gis e a a, a' g
    fis a fis d g g g, g'
    c, d e fis g4 r
    g r8 c, d d d d %15
    g, h'-\solo a c fis, a fis d
    g h a c fis, a fis d
    g d e h c e d d
    g, h'-\tutti a c fis, a fis d
    g h a c fis, a fis d %20
    g d' h g f d' h f
    e h' gis e d h' gis d
    c gis a a' e e \tuplet 3/2 8 { e16[ gis fis] e fis gis }
    a8 c h d gis, h gis e
    a c h d gis, h gis e %25
    a e' c a g e' cis g
    f d' a f f, f' f f
    e d! c d e e e e
    a, c'-\solo h d gis, h gis e
    a a, a' h c c, c' d %30
    c d e e, a, a' \tuplet 3/2 8 { c16[ d c] b a g! }
    f8 a-\tutti g b e, g e c
    f a g b e, g e c
    f f e g cis, e cis a
    d f d f h, d h g %35
    c! c e c a a' a a
    g, g' g g fis4 r
    r8 fis fis fis g g g g
    g4 r g r
    g r g r %40
    g r g r
    c,8\p r c r h r h r
    c r c r h r h r
    h'\f r h r c r c, r
    as' as as as g r \mvTr c,\p-\solo r %45
    g' r r4 h,8\f d h g
    c e! d f h, d h g'
    c4-\tutti c, r8 c c c'
    r c16 h c8 f, c' g e g
    c4 c, r8 c c' c, %50
    r g g' g, c c e c
    a'4 g f e
    r8 d d c h d h g
    c4 r8 c g' f e c
    h h' c c, g' f e d %55
    c c c' c, g' g, r g
    g' g f f e c r c
    f f g g f d r d
    g g g, g c e g e
    c c c' c, g' g, r g %60
    g' g f f e c r c
    f f g g f d r d
    g g g, g c e d f
    h, d h g c e d f
    h, d h g c e c e %65
    f f h, d e e a, c
    d d g, h c c e c
    f d g g, c r c r
    c r c r c' c, r c
    f d g g, c r c r %70
    c r c r c' c, r c
    f d g g, c r g4
    c8 r g'4 c,8 r r4\fermata \bar "|." %73 finis
  }
}

CCCXXVIBassFigures = \figuremode {
  r1
  r2 <\l>4. \once \bassFigureExtendersOn q8
  r1
  r
  <7>8 <6> <7 4> <6 \t> <2>4 <6> %5
  <4> <3> <6 5>4. \once \bassFigureExtendersOn q8
  <[5] 3> <6 4> <[5] 3>4. <\t>8 <6>4
  <6 5> <9 4>8 <[8] 3> <\l>4. \once \bassFigureExtendersOn q8
  r1
  <6 4>4 <[5] _+>2 r8 <6 4> %10
  <[7] _+> <6 4> <6> <4\+ 2> <6>4. \once \bassFigureExtendersOn q8
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4>4 \bo <[8] 3>8 \bc <[\t] \t>
  <6 5>4. \once \bassFigureExtendersOn q8 r2
  r4 <6>8 <7>4 <[8 6]>8 <7\\ 5> <6 4>
  <[5] 3> <6 4> <[5] 3> <6> <6 4>4 <[5] _+> %15
  r8 <6> <6\\> <\t> <5>4. \once \bassFigureExtendersOn q8
  r <6> <6\\> <\t> <5>4. \once \bassFigureExtendersOn q8
  r <_+>4 <6> q8 <6 4> <[5] _+>
  r <6> <6\\> <\t> <5>4. \once \bassFigureExtendersOn q8
  r <6> <6\\> <\t> <5>4. \bassFigureExtendersOn q8 %20
  <\l>4. q8 <2>4. q8
  <7 _+>4. q8 <4\+ 3>4. q8 \bassFigureExtendersOff
  <6> <6 5> <9 4> <[8] 3> <_+>2
  r8 <6> <6\\> <\t> <5>4. \once \bassFigureExtendersOn q8
  r <6> <6\\> <\t> <5>4. \bassFigureExtendersOn q8 %25
  <\l>4. q8 <4\+ 2>4. q8
  <6>4. q8 \bassFigureExtendersOff <6\\>2
  <_+>8 <4\+ 3> <6> q <6 4>4 <[5] _+>
  r8 <6> <6\\> <\t> <5>4. \once \bassFigureExtendersOn q8
  r4. <6\\>8 <6>2 %30
  <[6]>4 <6 4>8 <[5] _+> r2
  r8 <6> <6 _-> <\t \t> <5->4. \once \bassFigureExtendersOn q8
  r <6> <6 _-> <\t \t> <5->4. \once \bassFigureExtendersOn q8
  r <6> <6\\> <\t> <5>4. \once \bassFigureExtendersOn q8
  r2 <5>4. \once \bassFigureExtendersOn q8 %35
  r2 <6>
  <6 4> <7>
  r8 <\l>4 \once \bassFigureExtendersOn q8 r2
  <6- 4> <\t \t>
  <[5] 3> <6- 4> %40
  <\t \t> <[5] 3>
  <6- _-> <7->8 <6>4.
  <6- _->2 <7->8 <6>4.
  <6 5>2 <_->
  <6\\ [5-]>2. <_->4 %45
  r2 <6>
  <_!>8 <6> q <\t> <5>4. \once \bassFigureExtendersOn q8
  r1
  r2 <\l>4. \once \bassFigureExtendersOn q8
  r1 %50
  r
  <7>8 <6> <7 4> <6 \t> <2>4 <6>
  <4> <3> <6 5>4. \once \bassFigureExtendersOn q8
  <[5] 3>8 <6 4> <[5] 3>2 <6>4
  <6 5> <9 4>8 <[8] 3>4 <\t>8 <6> q %55
  r2 <7>4. <5>8
  r4 <\t> <[6]>2
  <6>4 <4\+ _-> <[6]>2
  <6 4>4 <[5] 3> <\l>4. \once \bassFigureExtendersOn q8
  r2 <7>4. <5>8 %60
  r4 <\t> <[6]>2
  <6>4 <4\+ _-> <[6]>2
  <6 4>4 <[5] 3>2 <6>8 <\t>
  <5>4. \once \bassFigureExtendersOn q8 r4 <6>8 <\t>
  <5>4. \once \bassFigureExtendersOn q8 r2 %65
  <9>8 <8> <7>4 <9>8 <8> <7>4
  <9>8 <8> <[7]>4 <9>8 <8>4.
  r4 <6 4>8 <[5] 3> r2
  r1
  r %70
  r
  r
  r %73 finis
}
