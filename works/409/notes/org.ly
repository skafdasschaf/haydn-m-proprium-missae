\version "2.22.0"

CDIXOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoCDIX
    \mvTr g'8\fE-\tutti b16. a32 g8 g, r g g g
    g g'16. fis32 g8 g, r g g g
    g g'16. fis32 g8 g,16. a32 b8 b b' b
    c b a g d fis16 e d4~
    d8 fis16 e d8 d g g,16 g' b g f es %5
    d8 d r d a a r a
    b b' g es f es d a
    b b' g es f es d b
    es es16. d32 es8 c d b es c
    d a b b f' f, f' es %10
    d b d b r b d b
    r d b' d, r es g es
    r e c' e, r f f, es'
    d d a a b b' g es
    f es f f, b b d f %15
    d b a a' b b, a a'
    b b, b' as g g f f
    es es d es f es f f,
    b d'16-\soloE b f f b f d d b d f8 f,
    b4-\tuttiE r8 b'16. a32 b8 d, es c %20
    f es d b a f' g a
    b b,16. b'32 h8 h,16. h'32 c8 c, r c'16. h32
    c8 es, f d g f es c
    h g a! h c c, r c'
    c' b! a g fis a16 g fis4~ %25
    fis8 a16 g fis8 fis g g16-\unisono fis g es d c
    b8 b r b' fis fis r fis
    g f es h c c' r es,
    f es d a b b' r b,
    es es16. d32 es8 c d fis g b, %30
    d fis g g, d' d'16. cis32 d8 d,
    r es es es r d d c!
    b g b g r g' b g
    r f! d' f, r es c' es,
    r h g' h, r c c' c, %35
    r c b b' fis d g c,
    d c d d g g, b d
    b g' fis d g g, b d
    b g' g, g' d d' es, es'
    d, d' d, r fis, fis' g g, %40
    c c b c d c d d
    g, g'16. fis32 g8 g, r g'16. fis32 g8 g,
    r g'16. fis32 g8 g, c c' b, b'
    a, a'16. a,32 b8 es d c d d
    g, b'16-\soloE g d d g d b b g b d8 d %45
    g, r g-\tuttiE r g d''16 b g g b g
    fis8 r d r d d'16 a fis fis d fis
    g8 r g r c, es'16 c a a f a
    b b d b g g b g a a c a fis fis d fis
    g g b g es es g es c c a c d8 d %50
    g,4 r g r
    g8 g'16 d b b d b g4 r\fermata \bar "|." %52 finis
  }
}

CDIXBassFigures = \figuremode {
  r2 <6 4>
  <\t \t>8 <[5] 3>4. <7+ 6 4>2
  <9 4>8 <[8] 3>4. <6>2
  <4+ 3>8 <6> <6\\>4 <7 _+>2 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff r4 <5> %5
  <6 _!>2 <6>
  r4 q8 q <6 4> <2> <6> q
  r4 q8 q <6 4> <2> <6>4
  r4. <6>8 q4. q8
  q q <9 4> <[8] 3>2 <\t>8 %10
  <6>4. \once \bassFigureExtendersOn q8 r2
  <6 5->2 <3>
  <6 5> <_!>4. <\t>8
  <6>4 q2 q8 q
  <6 4>4 <[5] 3>2 <6>8 <3> %15
  <6>4 <6 5>2 q4
  r4. <\t>8 <6>4 <6 4>
  r <[6]> <6 4> <[5] 3>
  <8>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff <4>8 <3>
  r2. <6>4 %20
  <6 4>8 <2> <6>4 q <7>8 <5>
  r4 <6 5>2.
  r4 <6 _->8 <[5-]> <6 4> <4! 2> <6>4
  <6>8 <[_!]> <7> <5> r2
  <4+ 3>8 <6> <6\\>4 <7>2 \bassFigureExtendersOn %25
  q4 q8 \bassFigureExtendersOff <5> r2
  <6> q
  <4>8 <4! 2> <6> q <9 4>4 <[8] 3>8 <6>
  <4-> <2> <6> q <9 4>4 <[8] 3>
  <6>4. q8 <_+>4. \bo <[6]>8 %30
  \bc <[_+]>4 <9 4>8 <[8] 3> <_+>2
  r8 <6\\>2 <_+>4.
  <6>1
  <4! _->2 <6>
  <6 5>1 %35
  <4+ 2>4 <6> <5>4. <6>8
  <6 4>4 <[5] _+>2 r8 <_+>
  <6>4 <5>8 <[\t]>2 <_+>8
  <6>2 <_+>4 <6\\>
  <_+>2 <6 5!> %40
  <4+ 3>4 <6>8 q <6 4>4 <[5] _+>
  r2 <7+ 6 4>
  <[8] 3> <5>4 <6>
  <6\\ 5> <6>8 q <6 4>4 <[5] _+>
  <8>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff <4>8 <_+> %45
  r1
  <[6 5]>4 <_+>2 <6 5>4
  r2 <3>8 <\t> <6! 5>4
  <3>8 <\t> <6 5>4 <3>8 <\t> <6 5>4
  <3> <5> <6 5> <_+> %50
  r1
  <\l>4.. \once \bassFigureExtendersOn q16 r2 %52 finis
}
