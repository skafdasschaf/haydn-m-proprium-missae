\version "2.22.0"

DLXXIVOrganoa = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDLXXIVa
    g'2 fis
    f e
    a g
    f fis
    g g, %5
    c e
    a g
    fis d
    g e
    c d %10
    g, h
    c f!
    e a
    fis g
    e f %15
    g gis
    a g
    fis e
    d dis
    e c %20
    d d,
    g\fermata h4 d \bar "||" %22 finis
  }
}

DLXXIVBassFiguresa = \figuremode {
  r2 <6 5>
  <2> <6>
  r <6 4>4 <\t 3>
  <6 5>2 <6>
  <6 4> <7> %5
  r <6>
  r <2>
  <6 5> <7 _+>
  r <6>
  <6 5> <8 _+>4 <7 \t> %10
  r2 <6>
  r1
  <6>
  <6 5>2 <4>4 <3>
  <6 3> <7 \t> <6>2 %15
  <6 4> <7>
  <3> <\t>
  <6 5> <6>
  <7 _+> <\t \t>
  r <6> %20
  <4> <_+>
  <8>2. \once \bassFigureExtendersOn q4 %22 finis
}

DLXXIVOrganob = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDLXXIVb
    d1
    d,
    fis'2 d
    g,1
    d' %5
    fis2 d
    g, h
    fis a
    d,1
    d'2 h %10
    a g
    fis d'
    gis, e'
    a, cis
    d fis %15
    g h
    a a,
    d4.\fermata a8 fis4 a \bar "||" %18 finis
  }
}

DLXXIVBassFiguresb = \figuremode {
  r1
  r
  <6>
  r
  r %5
  <6>
  r2 q
  q1
  r
  r %10
  <6 4>2 <2>
  <6>1
  <6 5>2 <7 _+>
  r <6>
  r q %15
  r q
  <6 4> <5 [3]>
  r2 <6>4 <7> %18 finis
}

DLXXIVOrganoc = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoDLXXIVc
    d1
    b2 a
    d cis
    d f,
    g a %5
    b1
    a
    d2 cis
    d f
    a, h %10
    c! d
    b! a
    b c
    f,1
    f' %15
    b2 a
    e f
    b, c
    f, a
    d1 %20
    e2 f
    b, a
    b c
    f,1\fermata \bar "|." %24 finis
  }
}

DLXXIVBassFiguresc = \figuremode {
  r1
  <6>2 <_+>
  r <6>
  r q
  r <_+> %5
  <7>4 <6>2.
  <_+>1
  r2 <6>
  r <6>
  q <7> %10
  <7->1
  <2>2 <6>
  <6 5>1
  r
  r %15
  <2>2 <6>
  <6 5>1
  <7 5>4 <6 \t>2.
  r2 <_+>
  r1 %20
  <6! 5>
  <2>2 <6>
  <6 5> <7>
  r1 %24 finis
}

DLXXIVOrganod = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDLXXIVd
    a2 h
    c cis
    d f
    e c
    d e %5
    a, c4 e
    a2 g!
    fis e
    dis e
    c g %10
    a ais
    h1
    e4 d! c h
    a2 c
    f e %15
    d c
    d dis
    e c
    gis e'4 d
    c2 a'4 g! %20
    fis2 fis4 e
    dis2 e4 d
    c2 g4 e
    h'2 c4 h
    a a' h h, %25
    e,2\fermata e'4 gis, \bar "||" %26 finis
  }
}

DLXXIVBassFiguresd = \figuremode {
  r2 <6\\>
  <6> <\t>
  r <6>
  <_+> <6>
  <6 5> <_+> %5
  <8>2. \once \bassFigureExtendersOn q4
  r2 <\t>
  <6\\ 5> <6 4>
  <6 5 _+> <_!>
  <6> q %10
  <7> <\t _+>
  <6 4> <7 _+>
  <_+>2. \once \bassFigureExtendersOn q4
  r2 <6>
  r <6 4> %15
  r <6>
  r <7 _+>
  <_+> <6>
  q <_+>4 <\t>
  <6>2. \once \bassFigureExtendersOn q4 %20
  <6\\ 5>2. <6 4>4
  <5 _+>2 <_!>4 <\t>
  <6>2 q
  <6 _+> <5>4 <\t>
  <6\\ 5>2 <[5] _+> %25
  <_+>2. <[6]>4 %26 finis
}

DLXXIVOrganoe = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoDLXXIVe
    d1
    d2 cis
    d f,
    g a
    b1 %5
    a2 g
    f fis
    g a
    b h
    c c, %10
    f1
    f'2 e
    d cis
    d c
    b b' %15
    a cis,
    d f
    b a
    e f
    h, c %20
    f,1\fermata \bar "||" %21 finis
  }
}

DLXXIVBassFigurese = \figuremode {
  r1
  <2>2 <6>
  r q
  r <_+>
  <7>4 <6>2. %5
  <_+>2 <\t>
  <6> <6 5!>
  <5>4 <6> q2
  <6 5> <7>
  <7->1 %10
  r
  r2 <6\\>
  r <6>
  q q
  <7>4 <6> <\t>2 %15
  <_+> <6>
  r q
  <2> <6>
  <6 5>1
  q2 <7-> %20
  r1 %21 finis
}

DLXXIVOrganof = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDLXXIVf
    d1
    h2 g
    fis d'
    g, h
    d e %5
    fis d
    g, h
    fis a
    d1
    cis2 g' %10
    fis e
    d cis
    d e
    a, cis
    d fis %15
    g h
    a a,
    d,1\fermata \bar "|." %18 finis
  }
}

DLXXIVBassFiguresf = \figuremode {
  r1
  r2 <2>
  <6>1
  r2 q
  r q %5
  q1
  r2 q
  q1
  r
  q2 <2> %10
  <6> q
  r q
  <6 5> <7 _+>
  r <6>
  r q %15
  r q
  <4> <3>
  r1 %18 finis
}

DLXXIVOrganog = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDLXXIVg
    c2 f
    e a
    g f
    e a
    g f %5
    e f
    g g,
    c e
    f g
    a g %10
    fis e
    d fis
    g e
    c d
    g h %15
    c a
    h c
    b e,
    f g
    a fis %20
    g g,
    c e
    a f
    e c
    a' fis %25
    g c,
    d d,
    g1\fermata \bar "||" %28 finis
  }
}

DLXXIVBassFiguresg = \figuremode {
  r1
  <6>2 q
  <6 4>1
  <6>2 q
  <6 4> <2> %5
  <6> <6 5>
  <6 4> <7>
  r <6>
  r <6 4>
  <6\\> <6 4> %10
  <6 5> <6>
  <7 _+> <6 5>
  r <6>
  <6 5> <_+>
  r <6> %15
  r <6!>
  <6 5>1
  <2>2 <6 5->
  r <7 _!>
  r <6> %20
  <6 4> <7>
  r <6>
  q1
  q
  <6\\>2 <6 5> %25
  r <6 5>
  <4> <_+>
  r1 %28 finis
}

DLXXIVOrganoh = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDLXXIVh
    d4 fis a g
    fis e d cis
    d fis, g h
    d fis e d
    cis g' fis e %5
    dis h e d
    cis d a' a,
    d fis a fis
    d a d a
    g' a, g' a, %10
    fis' cis d e
    a, cis e g!
    fis d fis d
    g d h' d,
    fis d a' a, %15
    d a d,2\fermata \bar "||" %16 finis
  }
}

DLXXIVBassFiguresh = \figuremode {
  r2 <6 4>4 <2>
  <6> q2 q4
  r q2 <[6]>4
  r <6> q2
  q4 <2> <6> <6! 4> %5
  <6> <[_+]> <3> <\t>
  <6 5>2 <4>4 <3>
  <3>1 \bassFigureExtendersOn
  q2. q4
  <2>2. q4 \bassFigureExtendersOff %10
  <6> q <6 5> <_+>
  <8>2. \bassFigureExtendersOn q4
  <3>2. q4 \bassFigureExtendersOff
  <3> <\t> <6> <\t>
  <6>2 <5> %15
  <3>2. \once \bassFigureExtendersOn q4 %16 finis
}

DLXXIVOrganoi = {
  \relative c {
    \clef bass
    \key g \major \time 2/2 \tempoDLXXIVi
    g2 h
    d c
    h cis
    d g
    fis cis %5
    d g
    e d
    c d
    g, h
    c cis %10
    d e
    fis g
    fis d
    g c,
    d d, %15
    g1
    g'2 fis
    e dis
    e c
    d! e %20
    fis g
    fis f
    e cis
    d d,
    g g' %25
    fis e
    dis e
    dis e
    d c
    h c %30
    d1
    g,2\fermata g' \bar "|." %32 finis
  }
}

DLXXIVBassFiguresi = \figuremode {
  r2 <6>
  <6 4> <2>
  <6> <6 5>
  r <4+ 2>
  <6> <6 5> %5
  r1
  <6>2 <6 4>
  <7 5>4 <6 \t>2.
  r2 <6>
  <6 5> <\t \t> %10
  r2 <6\\>
  <6> <4+ 2>
  <6>1
  r2 <6>
  <6 4> <7> %15
  r1
  r2 <6>
  r q
  r <6 5>
  r <6\\> %20
  <6> <4+ 2>
  <6> <2>
  <6> <7>
  <6 4>4 <5 \t> <\t 3>2
  r1 %25
  <6\\>2 <6 4>
  <6 5> <6 4>
  <6 5> <6 4>
  <5> <\t>
  <6> q %30
  <6 4> <7 [3]>
  r1 %32 finis
}

DLXXIVOrganoj = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDLXXIVj
    d4 d fis d
    r d fis d
    r fis, d' fis,
    g a h g
    d' e fis d %5
    e d cis a
    r d fis d
    r g h g
    r fis a a,
    d d cis8( d) e d %10
    c4 c h8( c) d c
    h4 dis fis e
    dis h fis' e
    dis h e d
    cis8 d e fis g[ a h cis] %15
    d4 d cis8 h a g
    fis4 cis d fis
    g dis e d
    cis d a' a,
    d\fermata d,8 fis a4 fis8 a \bar "||" %20 finis
  }
}

DLXXIVBassFiguresj = \figuremode {
  r1
  r
  r4 <6>2.
  <9>2 <6>
  <4> <6> %5
  <9> <6 5>
  r1
  r
  r4 <6> <4> <3>
  <3>2.. \bassFigureExtendersOn q8 %10
  <2>2.. q8 \bassFigureExtendersOff
  <7 _+>2 <6\\>4 <6! 4>
  <6 5>2 <6\\>4 <6! 4>
  <6 5>2 <5>4 <\t>
  <6 5>2.. \once \bassFigureExtendersOn q8 %15
  r2 <6>
  q4 q2.
  r4 <6> <3> <\t>
  <6 5>2 <4>4 <3>
  <3>2.. \once \bassFigureExtendersOn q8 %20 finis
}

DLXXIVOrganok = {
  \relative c {
    \clef bass
    \key g \mixolydian \time 2/2 \tempoDLXXIVk
    g'2 d
    e a,
    g f'!
    e f
    g gis %5
    a b
    a as
    g c,
    d d,
    g f! %10
    e f
    c' a
    e' gis
    a f
    e e, %15
    a g'!
    fis d
    g e
    c d
    g,\fermata h4 d \bar "||" %20 finis
  }
}

DLXXIVBassFiguresk = \figuremode {
  r2 <7 _+>
  r <6\\>
  <4> <2>
  <6> q
  <6 4> <7> %5
  r <2>
  <6> <6\\>
  r <6>
  <4> <_+>
  r <2> %10
  <6 5->1
  r
  <6 4>2 <6>
  r <6>
  <6 4> <7 _+> %15
  r <6- 4 2>
  <6 5> <7 _+>
  r <6>
  <6 5> <_+>
  r1 %20 finis
}

DLXXIVOrganol = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoDLXXIVl
    d2 fis
    e d
    h cis
    d e
    fis g %5
    e d
    c d
    g, e'
    cis! d
    h g %10
    fis d'
    g cis,
    d g,
    fis g
    a h %15
    cis d
    a' a,
    d c
    h a
    g a %20
    h c
    d g
    fis e
    dis e
    c' c, %25
    h cis
    dis h'
    e, c
    h fis'
    dis h' %30
    c h
    a g
    dis e
    cis! d
    gis, a %35
    d,\fermata fis4 a \bar "|." %36 finis
  }
}

DLXXIVBassFiguresl = \figuremode {
  r2 <6>
  q1
  q2 <6 5>
  r <6>
  q1 %5
  <6!>2 <6 4>
  <7 5>4 <6 \t>2.
  r1
  <6>
  q2 <2> %10
  <6>1
  <2>2 <6 5>
  r1
  <6 5!>
  <_+>2 <6> %15
  <6 5>1
  <4>2 <3>
  r <\t>
  <6> <6 _!>
  r <6 _!> %20
  <6> <6 5>
  r <4+ 2>
  <6\\> <5>
  <7!>1
  <7>4 <6> <\t>2 %25
  <_+> <7>
  <6 5> <_+>
  r <6>
  <7 _+>1 \bassFigureExtendersOn
  q %30
  q2 \bassFigureExtendersOff <_+>
  <4+ _!> <6>
  <7!>1
  <7->
  <6 5> %35
  r2 <6>4 <\t> %36 finis
}
