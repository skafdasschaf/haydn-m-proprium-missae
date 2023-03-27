\version "2.24.0"

CCCLIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoCCCLI
    \mvTr g'8\fE-\tutti g, b c d d, d'16 fis a fis
    d8 g a d, g, g'16. a32 b8 g
    \clef "treble_8" r fis fis fis g cis d d,
    \clef bass r fis fis fis g cis, d fis16 d
    g8 g c, es16 c f8 f b, d16 b %5
    es8 es r es d4 d8 c
    b4 r8 d f a c es,
    d b r d f a16 f c'8 es,
    d b r b f' f, r a'
    b b, r b' a16 g b a c8 a %10
    b a b b, f'16 a c b a g f es
    d d' c b a c f, a b d c b a c f, a
    b8 d, es f b,4 r
    d\p r es r
    es r8 es b4 d16\f b d f %15
    b d c b a c f, a b d c b a c f, a
    b8 d, es f b,4 r16 b'32-\solo a g16 e
    f f' f,8 r16 a32 g f16 a b b, b' d, es8 f
    b,-\tutti b' d, es f f, f' es
    d b' a f b b, b' a %20
    g, g' fis d g, g' b fis
    g g, g' b a a, a' g
    f! cis d d a' a, a' g
    f cis d gis, a a cis a
    d f d c b b a g %25
    f g a a d4 r16 d'32-\solo c! b16 g
    a a, a'8 r16 cis32 h a16 cis d16 d, d' f, g8 a
    d,-\tutti d f d g g, g' f
    es! c h g c c e c
    f f a f b! b, d b %30
    es! d es e f e f fis
    g f es es d d' b fis
    g b g f es es d c
    b g cis cis d d16 e fis g a fis
    g b a g fis a d, fis g b a g fis a d, fis %35
    g8 c, d d g,4 r
    h8\p r h r c4 r
    c8 r c cis d r d16\f fis a fis
    g b a g fis a d, fis g b a g fis a d, fis
    g8 c, d d g g, r16 g'32 fis g16 b %40
    d d, d'8 r16 fis,32 e d16 fis g g, g'8 r16 g32 fis g16 b
    fis8 \clef "treble_8" fis[ fis fis] g cis d d,
    \clef bass r fis fis fis g cis, d16 d32 e fis16 d
    g g, g'8 fis16 d32 e fis16 d g g, g'8 fis16 d32 e fis16 d
    g8 c, d d g g, g' f! %45
    es g es h c g' r g16. f32
    es8 g es h c g' es h
    c2 g\fermata \bar "|." %48 finis
  }
}

CCCLIBassFigures = \figuremode {
  r4 <6>8 q <6 4> \bo <[5] _+>4. \once \bassFigureExtendersOn
  \bc q4 <7>8 <_+> <9 4> <[8] 3> <6>4
  <7>4. <5 3>8 <9 4> <7 [_!]> <_+>4
  <6 5>2 <9 4>8 <7 _!> <_+>4
  r4 <[_-]>2. %5
  <7>4 <6> <_+> <_!>8 <6>
  r4. <6>8 <5>4 \once \bassFigureExtendersOn q8 <2>
  <6>2 <5>4 \once \bassFigureExtendersOn q8 <2>
  <6>2 <5 [3]>8 <6 4>16 <[5] 3> r8 <6 5>
  r2 <6 3\!>16 \bassFigureExtendersOn q q q q8 \bassFigureExtendersOff <6 5> %10
  r <6>16 <5> <9 4>8 <[8] 3> <5>4.. \once \bassFigureExtendersOn q16
  <6>4 q2 <[6]>4
  r8 <7>16 <6> <6 5>2.
  <6 5->2 <9 4->8 <8 3>4.
  r2 <6 4>8 \bo <[5] 3> \bc <[6]>4 %15
  r <6>2 <[6]>4
  r8 <7>16 <6> <6 5>4 r4.. <7>16
  r2. <6 5>4
  r <6>8 q <6 4> \bo <[5] 3>4 <\t \t>8
  \bc <[6]>4 <6>2 r8 <6\\> %20
  r4 <6>2 q8 q
  <5> <6>4 q8 <5! 4> <\t _+>4 <\t \t>8
  <6> <6 _!> <9[!] 4> <[8] 3> <5! _+>4. <\t \t>8
  <6> <6 _!> <9[!] 4> <7 _!> <[5!] _+>2
  r4. <\t>8 <5>4 <6 4>8 <3> %25
  \bo <[6 _]> \bc <[6! 5]> <6 4> <5! _+> r4.. <7>16
  <[5!] _+>2. <6! 5>8 <[5!] _+>
  r2 <_!>
  <6>4 q <_!>2
  r1 %30
  r8 <6!> <6> <[\t 5]> r <6\\> <6> <[\t 5!]>
  <6[-]> <6> <7> <6[!]> <_+>4 <6>8 q
  r2. <6 4>8 <5>
  <6>4 <7 _!> <_+>2
  r4 <6>2 q4 %35
  r8 q <6 4> <[5] _+> r2
  <6 5[!]>2 <9 4>8 <[8] 3>4.
  <9 7>8 <8 6> <\t \t> <7 _!> <6 4> \bo <[5] _+>4 \bassFigureExtendersOn <5 _+>16 \bc <[5] _+> \bassFigureExtendersOff
  r4 <6>2 q4
  r8 q <6 4> <[5] _+> r2 %40
  <_ _+>8 <7 \t>2..
  <7>4 \once \bassFigureExtendersOn q8 <5 3>8 <9 4> <7 [_!]> <_+>4
  <6 5>2 <9 4>8 <7 _!> <_+>4
  r <6>2 q4
  r8 q <6 4> <[5] _+> r4 <_!>8 <\t> %45
  <6> <_!> <6> q4 <_!> <\t>8
  <6> <_!> <6> q4 <_!>8 <6> q
  <9 4>4 <[8] 3> <_!>2 %48 finis
}
