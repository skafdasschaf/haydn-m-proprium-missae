\version "2.22.0"

CLXXXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCLXXX
    \partial 8 r8 \mvTr c\p-\soloE r g' r c c, r c
    c c c c r c e c
    h h g g c c e c
    h h g g c c d d \noBreak
    e e f fis g g,32\f g' fis g g,8 r \bar "S-S" %5
    g'8\p g f f e e e e \noBreak
    c c c c h h h h
    g g g g c c' d c
    h h h h c f, g f
    e c h g' a e f g %10
    e c h g' a e f g
    c,[ r16 e]\f f8[ r16 d] e8[ r16 c] d8[ r16 h]
    c8 e f g c, g c\fermata r
    c\p r g' r c c, r c
    c c c c c c e c %15
    r g' g g c, c32\f c' h c c,8 r
    c\p c c c h h h h
    a a' fis g d d' d,4
    r8 g, h g r g h g
    d' d d d g, g'\f h g\p %20
    fis fis d d g g h g
    fis fis d d g g a a
    h h c c d d d, d
    g,[ r16 h]\f c8[ r16 d] e8[ r16 d] e8 fis
    g c, d d g, g'\p d h %25
    g4 r8 g f'! e d c
    h h h c g g' h, d
    g,4 r r8 g16( g') f8 e
    d d16 c h8 c g' g, g'16(\f f) e( d)
    c8\p r e r f f16 e f c a c %30
    f,8 r f r c' c16 h c d e c
    f8 f f f g g g g
    a a-!\f g-! f-! e\p c e c
    r c e c r c f d
    g g g, g c c'\f d g, %35
    c c, f f16 fis g8 g,32 g' fis g g,8 r \bar "S-S" %36 finis
  }
}

CLXXXBassFigures = \figuremode {
  r8 r1
  <6 4>2 r8 <5 [3]>4.
  <[6]>4. <7>8 r2
  \bo <[6]>4. \bc <[7]> <7>4
  <6>4. <7>8 <6 4> <[5] 3>4. %5
  r4 <\t> <[6]>2
  r <[6 5]>
  <7> r8 <7>16 <6> <6 4>8 <6 4+>
  <6>4 <5!>4. <6>8 <6 4> q
  <6>4 \bo <[6]>4. \bc q8 <6 5>4 %10
  \bo <[6 \l]>4 <6>4. <6>8 \bc <[6 5]>4
  r <9>8 <8> <9> <8> <9> <8>
  \bo <[9]> <6> \bc <[6]>2.
  r1
  <6 4>2 <\t \t>8 <[5] 3>4. %15
  r8 <6 4> <[5] 3> <7> <9 4> <[8] 3>4.
  <6>2 <7>16 <6> r4.
  <7>16 <6\\> <\t>8 <[6 5]>4 <6 4>8 <[5] _+>4.
  r1
  <6 4>4 <[5] _+>2. %20
  \bo <[6]>4 <_+>2 <6>4
  <6> \bc <[_+]>2 <7>4
  <6>4. <[6]>8 <6 4>4 <[5] _+>
  r8. <[6]>16 <6 5>8. <6 4>16 <6>8. <6 4>16 <6>8 <6 5>
  r q <4> <_+> r2 %25
  r4. <6 4>8 <2>4 \once \bassFigureExtendersOn q8 r
  <[6 5]>2 <6 4>8 \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  r2. <2>8 <6>
  <6>4 <[6 5]> <6 4>8 <[5] 3>4.
  r4 <[6 5-]> <9 4-> <[8] 3> %30
  r2 <6 4>4 <[5] 3>
  r4 <6> <6 4> <[5] 3>
  r2 <[6]>
  r2. <6>4
  <6 4> <[5] 3>2 <6>4 %35
  r4. <8 6>16 <7> <6 4>8 <[5] 3>4. %36 finis
}
