\version "2.24.0"

DLXXVOrganoa = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDLXXVa
    g'2 fis
    f e
    f f,
    c' e
    g f %5
    e f
    g g,
    c e
    a g
    fis e %10
    d e
    fis d
    g e
    c d
    g,1 %15
    c'2 h
    c b
    a f
    e c
    a e' %20
    a fis
    g g,
    c e4 g
    c2 b
    a g %25
    f es
    d fis
    g c,
    d d,
    g1\fermata \bar "|." %30 finis
  }
}

DLXXVBassFiguresa = \figuremode {
  r2 <6 5>
  <2> <6>
  r1
  r2 <6>
  <6 4> <2> %5
  <6> <6 5>
  <6 4> <7>
  r <6>
  r <2>
  <6 5> <6> %10
  <7 _+> <6>
  <6 5> <7>
  r <6>
  <6 5> <_+>
  r1 %15
  r2 <7>
  r <2>
  <6>1
  q
  r2 <_+> %20
  r <6>
  <6 4> <7>
  <8>2. \once \bassFigureExtendersOn q4
  r2 <2>
  <6> <6 _-> %25
  r <2>
  <7 _+> <6 5>
  <_!> <6>
  <4> <_+>
  r1 %30 finis
}

DLXXVOrganob = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDLXXVb
    c2 f
    e a
    g fis
    f e!
    h c %5
    d f
    e4 f e d
    c2 e
    f a
    e c %10
    f a
    e a
    dis, e
    a, fis'
    g! f %15
    e b'
    a d,
    g fis
    f e
    f d %20
    c a'4 a
    a a, c e
    a2 a4 a
    a a, c e
    a2 f %25
    e dis
    e e,
    a4\fermata a h g \bar "|." %28 finis
  }
}

DLXXVBassFiguresb = \figuremode {
  r1
  <6>2 q
  <6 4> <7->
  <2> <6>
  <6 5>1 %5
  <6>2 q
  q2. <7>4
  r2 <6>
  r q
  q1 %10
  r2 q
  <6 4>1
  <7 _+>2 <7! _+>
  r <6 5>
  r <3 4> %15
  <6> <2>
  <6> <7 _+>
  r <6 5>
  <2> <6>
  <2> <5> %20
  r <3>
  <\l>2. \bassFigureExtendersOn q4
  r1
  q2. q4 \bassFigureExtendersOff
  r2 <6\\> %25
  <6 4> <7 _+>
  <6 4> <7 _+>
  r <6!>4 <7> %28 finis
}

DLXXVOrganoc = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDLXXVc
    d4 fis a fis
    d fis e g
    fis d e g
    fis cis d e
    a, a' h cis %5
    d d, cis h
    a g fis fis'
    g e a a,
    d a fis a
    d a d fis %10
    e a, e' g
    fis d g g,
    d' fis, g a
    h cis d e
    fis cis d fis, %15
    g h fis a
    d\fermata d, fis a \bar "|." %17 finis
  }
}

DLXXVBassFiguresc = \figuremode {
  <8>2. \once \bassFigureExtendersOn q4
  r2 <6>4 <2>
  <6>2 q4 <2>
  <6> q <6 5> <_+>
  r2 <7>4 <6> %5
  r2 <6>4 <7>
  <8> <\t> <6>2
  r <6 4>4 <5 [3]>
  <3> <\t> <6> <\t>
  <3>2. \bassFigureExtendersOn q4 %10
  <6>2. q4 \bassFigureExtendersOff
  <6>1
  <5 \l>4 \bassFigureExtendersOn <5 3\!> q q \bassFigureExtendersOff
  <7> <6 5>2 <6>4
  <[6]> <6 5>2 <6>4 %15
  r q q2
  <3>2. \once \bassFigureExtendersOn q4 %17 finis
}

DLXXVOrganod = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoDLXXVd
    b'4 a g f
    es c f f,
    b b c d
    es d es f
    g fis g a %5
    b a g e
    f! b f f,
    b c d b
    a b c a
    g a b g %10
    d' e fis d
    g a b a
    g f! es d
    es d c b
    es c f f, %15
    b b' a g
    fis a d, c'
    b d g, b
    fis a d, c
    b g es' c %20
    b c d d,
    g g' b a
    g d fis d
    g d a' d,
    b' d, fis d %25
    g b g f
    es c b d
    es f g es
    f e f f,
    b\fermata b d f \bar "|." %30 finis
  }
}

DLXXVBassFiguresd = \figuremode {
  r1
  <6 5>
  r4 <10 8 3\!> \bassFigureExtendersOn q q
  q q q q \bassFigureExtendersOff
  r <6>2 <6\\>4 %5
  <6>2. <7>4
  <6 4>2 <5 [3]>
  r <6>
  <6\\>2. \bassFigureExtendersOn q4
  <5>2. q4 %10
  <_+>2. q4 \bassFigureExtendersOff
  r <6\\> <6> <6\\>
  <5 3\!> \bassFigureExtendersOn q q q \bassFigureExtendersOff
  <5> <6> q2
  <6 5>1 %15
  r2 <6\\>
  <6>4 <\t> <_+> <\t>
  <6> <\t> <5> <\t>
  <6> <\t> <_+> <\t>
  <6>2 q %20
  q4 <\t> <_+>2
  r <6>4 <6\\>
  <5> <\t> <6> <\t>
  <5> <\t> <6\\> <\t>
  <6> <\t> <6> <[\t]> %25
  <3>2. \once \bassFigureExtendersOn q4
  <2> <\t>2.
  <6 5>2. \once \bassFigureExtendersOn q4
  r <6 5> <4> <3>
  r2 <6>4 <3> %30 finis
}

DLXXVOrganoe = {
  \relative c {
    \clef bass
    \key g \minor \time 2/2 \tempoDLXXVe
    g'4 g, a a'
    b b, c d
    es d es f
    g f es d
    c a' b d, %5
    es c f f,
    b b d f
    b f d b
    a f' e d
    c b' a g %10
    f e f es
    d c b a
    g b c d
    g, es' a, f'
    b, b' d a %15
    b a g fis
    g d b' fis
    g d b g
    c8 d es f g4 f
    es g f es %20
    d es d c
    b c d b
    f' c' a f
    e c' g e
    es c' a es %25
    d d es d
    c b c d
    g,\fermata g b d \bar "|." %28 finis
  }
}

DLXXVBassFigurese = \figuremode {
  r2 <6>
  <10 8>4 \bassFigureExtendersOn <10 8 3\!> q q
  q q q q \bassFigureExtendersOff
  <5 3> <\t 3> <7 3> <\t 3>
  r <6 5>2. %5
  q1
  <8>2. \once \bassFigureExtendersOn q4
  <3> <\t> <6>2
  q4 <5> <6> <7>
  <_!> <\t> <6> <6!> %10
  r <6 5>2 <6>4
  <_+> <\t> <6>2
  r <6 5>4 <_+>
  r2 <6>4 <7>
  r2 <[6]>4 <6> %15
  r <6\\>2 <6>4
  <6>2 \once \bassFigureExtendersOn q4 <6>
  <5>2. \bassFigureExtendersOn q4
  <3>4. q8 \bassFigureExtendersOff <5>4 <\t>
  <6 5> <\t \t> <5> <\t> %20
  <6>2. q4
  r1
  <5>2. \bassFigureExtendersOn q4
  <6 5\!>2. <6 5>4
  <2>2. q4 \bassFigureExtendersOff %25
  <_+>2 <3>4 <\t>
  <7> <6> <6 5> <_+>
  r <5> <\t> <_+> %28 finis
}
