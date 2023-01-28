\version "2.24.0"

CCLXXVIIIaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCCLXXVIIIa
    c2.\fE c4
    g'2 g
    e2. e4
    f2 f,
    c' c %5
    r4 c2 c4
    a2 a4 a
    d2 d
    h2. h4
    c2 fis,4 fis %10
    g2 g
    r4 g'2 g4
    f2 f
    e1 \noBreak
    f2 r\fermata \bar "||" %15
    f2. f4 \noBreak
    c2 c
    c h4 c
    g1 \noBreak
    c\fermata \bar "||" %20
    a2. a4 \noBreak
    d2 d
    g, d'
    a a
    r4 a a' g %25
    fis2. fis4
    g2 g,
    c d
    e1
    f2 r\fermata \bar "||" %30
    f2. f4 \noBreak
    c2 c
    c h4 c
    g1
    c\fermata \bar "|." %35 finis
  }
}

CCLXXVIIIaBassFigures = \figuremode {
  r1
  <6 4>2 <[5] 3>
  <6 5->1
  <9 4->2 <[8] 3>
  <6 4> <[5] 3> %5
  r1
  <7 _+>4 \bassFigureExtendersOn <[9-] _+> <8 _+> <7 _+> \bassFigureExtendersOff
  <4> <3>2.
  <6> <5>4
  r2 <7> %10
  <6 4> <[5] 3>
  r1
  <2>
  <7- 5->2 <6 \t>
  r1 %15
  r
  r
  <2>2 <6 5>
  <4> <3>
  r1 %20
  <_+>
  r
  <_->
  <6 4>2 <[5] _+>
  r2. <\t>4 %25
  <6>4 <7->2 <\t>4
  <6- 4>2 <[5] _->
  <7- _!> <6->
  <6 5->1
  r %30
  r
  r
  <2>2 <6 5>
  <4> <3>
  r1 %35 finis
}

CCLXXVIIIbOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 2/2 \tempoCCLXXVIIIb
    a'4\fE a2 a4
    gis2 gis
    a4 a,2 a4
    e'2 r
    c c4 c %5
    f8 e d c h2
    c r4 c
    c2. c4
    h2 e
    a,1 \noBreak %10
    e'\fermata \bar "||"
    e2 e \noBreak
    e e4 d
    c2 f
    e1 \noBreak %15
    a,\fermata \bar "||"
    e'2 fis \noBreak
    g a
    g fis
    e2. e4 %20
    c2 c4 c
    h2 h
    r4 h2 h4
    e2 d!
    c h %25
    a1 \noBreak
    e'\fermata \bar "||"
    e2 e \noBreak
    e e4 d
    c2 f %30
    e1
    a,\fermata \bar "|." %32 finis
  }
}

CCLXXVIIIbBassFigures = \figuremode {
  r1
  <7>2 <6>
  r1
  <_+>
  <5!> %5
  r4 <5> <7> <6 4>8 <5 3>
  <9 4>4 <[8] 3>2.
  <4\+ 2>1
  <6>2 <_+>
  r1 %10
  <_+>
  <[5] _+>2 <6 4>4 <[5] _+>
  <6 4> <7+ \t> <_+> <\t>
  <6>2 q
  <4> <_+> %15
  r1
  <_!>2 <6\\>
  <6> <[6\\] 4\+ 3>
  <6> <6\\>
  r1 %20
  r2 <6\\>
  <\t> \bo <[5+] _+>
  r4 \bc <[\t] \t>2 <7[!] \t>4
  <_+>2 <\t>
  <6> <6\\> %25
  <9 4>2. <[8] 3>4
  <_+>1
  <[5] _+>2 <6 4>4 <[5] _+>
  <6 4> <7+ \t> <_+> <\t>
  <6>2 q %30
  <4> <_+>
  r1 %32 finis
}

CCLXXVIIIcOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 2/2 \tempoCCLXXVIIIc
    e2.\p dis4
    e2. dis4
    e2 a,4 ais
    h2 h'4\f a!
    gis2 a4 g %5
    fis2 g4 f
    e d c h
    a2 a
    h4 g d'2 \noBreak
    g, r\fermata \bar "||" %10
    h2 h \noBreak
    e e4 e
    dis2 dis
    d1
    cis\fermata %15
    \tempoCCLXXVIIIcb c\p
    c
    c2 c
    h1~\f
    h \noBreak %20
    e,\fermata \bar "||"
    \tempoCCLXXVIIIcc r2 h' \noBreak
    ais2. ais4
    h2 h
    fis' fis %25
    r fis
    g2. g4
    g2 g,
    fis fis
    r fis'4 e! %30
    dis2. dis4
    e1 \noBreak
    h\fermata \bar "||"
    \tempoCCLXXVIIIcd h2 h \noBreak
    e e4 e %35
    dis2 dis
    d1
    cis\fermata
    \tempoCCLXXVIIIcb c\p
    c %40
    c2 c
    h1~\f
    h \noBreak
    e,\fermata \bar "||"
    \tempoCCLXXVIIIc e'2.\p dis4 \noBreak %45
    e2. dis4
    e2 a,4 ais
    h2 h'4\f a!
    gis2 a4 g
    fis2 g4 f %50
    e d c h
    a2 a
    h4 g d'2 \noBreak
    g, r\fermata \bar "||"
    h2 h \noBreak %55
    e e4 e
    dis2 dis
    d1
    cis\fermata
    \tempoCCLXXVIIIcb c\p %60
    c
    c2 c
    h1~\f
    h
    e,\fermata \bar "|." %65 finis
  }
}

CCLXXVIIIcBassFigures = \figuremode {
  r2. <6 5>4
  r2. q4
  r2. <7 _+>4
  <6 4>2 \bo <[5] _+>4 \bc <[\t] \t>
  <6> <5[!]> <_+> <\t> %5
  <6> <5!>2 <\t>4
  <6> <6 _+> <6> q
  q1
  q2 <4>4 <3>
  r1 %10
  <_+>
  r
  <7>
  <6>
  <6\\ 5> %15
  r1
  <8>2. <7>4
  <6\\>1
  <6 4>2 <5 _+>4 <4 2+>
  <[5] _+>2 <7 \t> %20
  <_+>1
  r2 <_!>
  <6 _+>1
  r
  <6 4>2 <5+ _+> %25
  r <6 \t>
  \bo <[6 4\+ 2\+]>4 \bc <[5 3 _]>2.
  <6\\ 5>1
  <5+ 4>4 <\t _+>2.
  r <\t \t>4 %30
  <6>2. <5[!]>4
  <9 4>2 <[8] 3>
  <_+>1
  <_+>
  r %35
  <7>
  <6>
  <6\\ 5>
  r1
  <8>2. <7>4 %40
  <6\\>1
  <6 4>2 <5 _+>4 <4 2+>
  <[5] _+>2 <7 \t>
  <_+>1
  <_!>2. <6 5>4 %45
  r2. q4
  r2. <7 _+>4
  <6 4>2 \bo <[5] _+>4 \bc <[\t] \t>
  <6> <5> <_+> <\t>
  <6> <5!>2 <\t>4 %50
  <6> <6 _+> <6> q
  q1
  q2 <4>4 <3>
  r1
  <_+> %55
  r
  <7>
  <6>
  <6\\ 5>
  r1 %60
  <8>2. <7>4
  <6\\>1
  <6 4>2 <5 _+>4 <4 2+>
  <[5] _+>2 <7 \t>
  <_+>1 %65 finis
}

CCLXXVIIIdOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 2/2 \tempoCCLXXVIIId
    g2\fE g'~
    g c,
    c2. c4
    h a g2
    d' r %5
    d d
    d1
    cis2 cis\p
    c1\fermata \bar "||"
    r2 h\f~ \noBreak %10
    h4 h h h
    e2 e
    d!2. d4
    c2 h
    a gis4 a %15
    e'2 e
    r4 e2 e4
    a1
    g!
    fis2. fis4 %20
    g2 g,4 g'
    c,1
    c2 c
    r4 cis d2 \noBreak
    g,1\fermata \bar "||" %25
    r4 g h g \noBreak
    d'2 d
    h2. h4
    c2 c
    r4 c2 a4 %30
    e'2 c4 h
    a2 a4 a \noBreak
    h2 h\fermata \bar "||"
    r2 h~ \noBreak
    h4 h h h %35
    e2 e
    d2. d4
    c2 h
    a gis4 a
    e'2 e %40
    r4 e2 e4
    a1
    g!
    fis2. fis4
    g2 g,4 g' %45
    c,1
    c2 c
    r4 cis d2
    g,1\fermata \bar "|." %49 finis
  }
}

CCLXXVIIIdBassFigures = \figuremode {
  r1
  r2 <8 6>4 <7 5>
  <5 2> <4 \t>2.
  <[6]>4 <6> <4> <3>
  <6 4> <[5] 3>2. %5
  r1
  <2>
  <6 5>
  <2>
  r2 <_+> %10
  r1
  r
  <4\+ 2>
  r2 <6\\>
  r <6 5> %15
  <6 4> \bo <[5] _+>
  r4 \bc <[\t] \t>2.
  r1
  <4\+ 2>
  <6>2. <5!>4 %20
  <9 4>2 <[8] 3>
  <6>1
  <5 2>4 <4 \t> <\t \t>2
  r4 <6 5> <4> <3>
  r1 %25
  r
  <6 4>2 <[5] 3>
  <6 5!>1
  <9 4!>2 <[8] 3>
  r4 <6>2. %30
  <_+>2 <6>4 <6\\>
  r1
  <4>2 <_+>
  r <_+>
  r1 %35
  r
  <4\+ 2>
  r2 <6\\>
  r <6 5>
  <6 4> \bo <[5] _+> %40
  r4 \bc <[\t] \t>2.
  r1
  <4\+ 2>
  <6>2. <5!>4
  <9 4>2 <[8] 3> %45
  <6>1
  <5 2>4 <4 \t> <\t \t>2
  r4 <6 5> <4> <3>
  r1 %49 finis
}

CCLXXVIIIeOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 2/2 \tempoCCLXXVIIIe
    g'1\fE
    fis2 fis
    r4 fis2 fis4
    g2 g
    d2. d4 %5
    es2 es
    r4 h2 h4
    c1 \noBreak
    g\fermata \bar "||"
    \tempoCCLXXVIIIeb g\p \noBreak %10
    c
    c2 r
    c2. d4
    es2 r
    r es4\f es %15
    es2 es\p
    d1~
    d \noBreak
    g,\breve*1/2\fermata \bar "||"
    \tempoCCLXXVIIIe r2 g'\f \noBreak %20
    g g
    f! cis
    c c
    r4 c2 c4
    h2 h %25
    r4 g' g2~
    g h,
    c1 \noBreak
    g\fermata \bar "||"
    \tempoCCLXXVIIIeb g\p \noBreak %30
    c
    c2 r
    c2. d4
    es2 r
    r es4\f es %35
    es2 es\p
    d1~
    d
    g,\breve*1/2\fermata \bar "|." %39 finis
  }
}

CCLXXVIIIeBassFigures = \figuremode {
  r1
  <6 5>4 <7- \t> <\t \t>2
  r4 q2 <6 5>4
  <4> <3>2.
  <6>2 <5-> %5
  <9 4-> <[8] 3>
  r4 <6 5>2.
  <9 4>2 <[8] _->
  <_!>1
  <_!> %10
  <5 _->2. \bassFigureExtendersOn <4\+ _->4
  <5 _->1 \bassFigureExtendersOff
  <6 5 _->2. <[5 4]>4
  <6 4 3>1
  r2 <6\\ 5> %15
  r <6\\ 4>4 <\t 3>
  <6 4>2 <5 _+>4 <7+ 2>
  <[8] _+>1
  <_!>
  r2 <_ _-> %20
  <4\+ \t>1
  <6>2 q4 <5>
  <4\+ 2>1
  r4 <\t \t>2.
  <6>1 %25
  r4 <7 _!>2.
  r2 <6 5>
  <9 4> <[8] _->
  <_!>1
  <_!> %30
  <5 _->2. \bassFigureExtendersOn <4\+ _->4
  <5 _->1 \bassFigureExtendersOff
  <6 5 _->2. <[5 4]>4
  <6 4 3>1
  r2 <6\\ 5> %35
  r <6\\ 4>4 <\t 3>
  <6 4>2 <5 _+>4 <7+ 2>
  <[8] _+>1
  <_!> %39 finis
}

CCLXXVIIIfOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/2 \tempoCCLXXVIIIf
    d1\fE
    a2 r
    d2. d4
    g,2 gis
    a4 a r a %5
    d2 d4 fis
    g g, r g'
    e2 c
    f c4 c
    c'2 b %10
    a g4 f
    e f c2
    f, r4 d'
    g2 c,
    f d4 d %15
    e2 a,4 a
    d2 d
    g,1 \noBreak
    a2\fermata \bar "||" \tempoCCLXXVIIIfb r4 f' \noBreak
    g2 f4 d\p \noBreak %20
    g2 f4 f\pp
    e2. d4
    cis2 d
    a1 \noBreak
    d\fermata \bar "||" %25
    \tempoCCLXXVIIIfc d2.\f c!4 \noBreak
    h!1
    c2. c4
    f2 d4 g
    c,1 %30
    c2 r\fermata
    f,1\p
    c'
    c2 h
    c c4\f c %35
    c2 b4 b
    b'2 a
    e f4 f,
    c'1 \noBreak
    f,2\fermata \bar "||" \tempoCCLXXVIIIfb r4 f' \noBreak %40
    g2 f4 d\p \noBreak
    g2 f4 f\pp
    e2. d4
    cis2 d
    a1 \noBreak %45
    d\fermata \bar "||"
    \tempoCCLXXVIIIf d1\f \noBreak
    a2 r \noBreak
    d2. d4
    g,2 gis %50
    a4 a r a
    d2 d4 fis
    g g, r g'
    e2 c
    f c4 c %55
    c'2 b
    a g4 f
    e f c2
    f, r4 d'
    g2 c, %60
    f d4 d
    e2 a,4 a
    d2 d
    g,1 \noBreak
    a2\fermata \bar "||" \tempoCCLXXVIIIfb r4 f' \noBreak %65
    g2 f4 d\p \noBreak
    g2 f4 f\pp
    e2. d4
    cis2 d
    a1 %70
    d\fermata \bar "|." %71 finis
  }
}

CCLXXVIIIfBassFigures = \figuremode {
  r1
  <_+>
  r
  <6- _->2 <7 _!>
  <6 4>4 <[5] _+>2. %5
  <_+>2. <6 5[!]>4
  <9 4> <[8] _->2.
  <6[!] 5->2 <7->
  r <6 4>
  \bo <5 [3]> \bc <\t [\t]> %10
  <6> <_->4 <\t>
  <6 5->2 <4>4 <3>
  r1
  <_->
  r2 <6-> %15
  <7 [5-]> <_+>
  r1
  <_->
  <_+>2. <6>4
  <6- _->2 <6> %20
  <6- _-> <6>
  <6\\ [5-]>2. <6->4
  <6> <5>2.
  <4>2 <_+>
  r1 %25
  r2. <\t>4
  <6 5>1
  r2 <4 2>4 <5 3>
  r2. <7 _!>4
  r1 %30
  r
  r
  <6 4>2 <[5] 3>
  <2> <6 5>
  r1 %35
  <2>2 <6>
  <2> <6>
  q1
  <4>2 <3>
  r2. <6>4 %40
  <6- _->2 <6>
  <6- _-> <6>
  <6\\>2. <6->4
  <6> <5>2.
  <4>2 <_+> %45
  r1
  r1
  <_+>
  r
  <6- _->2 <7 _!> %50
  <6 4>4 <[5] _+>2.
  <_+>2. <6 5[!]>4
  <9 4> <[8] _->2.
  <6[!] 5->2 <7->
  r <6 4> %55
  \bo <5 [3]> \bc <\t [\t]>
  <6> <_->4 <\t>
  <6 5->2 <4>4 <3>
  r1
  <_-> %60
  r2 <6->
  <7 [5-]> <_+>
  r1
  <_->
  <_+>2. <6>4 %65
  <6- _->2 <6>
  <6- _-> <6>
  <6\\ [5-]>2. <6->4
  <6> <5>2.
  <4>2 <_+> %70
  q1 %71 finis
}

CCLXXVIIIgOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoCCLXXVIIIg
    b'2.\fE a4
    g2 f
    es2. es4
    es2 d4 b
    es2 es4 es %5
    es2 d4 r
    r b b2 \noBreak
    f'\fermata \bar "||" r4 f \noBreak
    d2. d4 \noBreak
    es2 es %10
    es2. d4
    c b a b
    f'1 \noBreak
    b,\fermata \bar "||"
    g'2 d %15
    g8 a b a g a b a
    g4 d r d
    g2 g4 g
    g,2. g'4 \noBreak
    f!2 f\fermata \bar "||" %20
    r f \noBreak
    d2. d4 \noBreak
    es2 es
    es2. d4
    c b a b %25
    f1
    b\fermata \bar "|." %27 finis
  }
}

CCLXXVIIIgBassFigures = \figuremode {
  <3>2. <\t>4
  <3>2 <\t>
  <8 6>2. <7 5>4
  <2>2 <6>
  <8 6>2. <7 5>4 %5
  <2>2 <6>
  r1
  r
  <6 5->
  <9 4->2 <[8] 3> %10
  <4! 2>2. <6>4
  q2 <6 5>
  <4> <3>
  r1
  r2 <_+> %15
  r1
  r4 <_+>2.
  r2. <4 2>4
  <5 3>2. <6!>4
  <5 4>2 <\t 3> %20
  r1
  <6 5->
  <9 4->2 <[8] 3>
  <4! 2>2. <6>4
  q2 <6 5> %25
  <4> <3>
  r1 %27 finis
}

CCLXXVIIIhOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoCCLXXVIIIh
    f1\fE
    b,
    f'2 r
    d4 c b a
    g2 a4 f %5
    c'2 c, \noBreak
    f r\fermata \bar "||"
    a2 a \noBreak
    b2. c4
    d2 d %10
    e e4 e
    f2 f,
    h2. h4
    h2 h
    c1 \noBreak %15
    f,\fermata \bar "||"
    b2 b \noBreak
    es2. es4
    d2 d
    c2. b4 %20
    a2 a
    b b
    r4 g\p g g
    fis2 g
    r4 g'2 g4 %25
    e!2 f!
    h,1 \noBreak
    c\fermata \bar "||"
    a2\f a \noBreak
    b2. c4 %30
    d2 d
    e e4 e
    f2 f,
    h2. h4
    h2 h %35
    c1
    f,\fermata \bar "|." %37 finis
  }
}

CCLXXVIIIhBassFigures = \figuremode {
  r1
  r
  r
  <6>4 q q q
  q2 q %5
  <[5] 3>4 <6 4> <7>2
  r1
  <6>2 <6 5->
  r2. <[_!]>4
  <7> <6!>2. %10
  <6 5->1
  <9 4>2 <[8] 3>
  <7->2. <6>4
  <7->1
  <4>2 <3> %15
  <_!>1
  r1
  <3>4 <5!> <6>2
  <7> <6[-]>
  <7 _-> <6 \t>4 <6 4-> %20
  <6 5->1
  <9 4->2 <[8] 3>
  r1
  <7->
  r %25
  <7->
  <7->
  r
  <6>2 <6 5->
  r2. <[_!]>4 %30
  <7> <6!>2.
  <6 5->1
  <9 4>2 <[8] 3>
  <7->2. <6>4
  <7->1 %35
  <4>2 <3>
  <_!>1 %37 finis
}

CCLXXVIIIiOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCCLXXVIIIi
    c2\p c4 f,
    g1
    c2\fermata \tempoCCLXXVIIIib r4 c\f
    b2 b
    a h4 c %5
    g2 g
    r4 g h g
    d'2 d4 c
    h2 h
    fis2. fis'4 \noBreak %10
    g2 g,\fermata \bar "||"
    r4 g' g f! \noBreak
    e4. d8 c2
    c h4 a
    h2 c %15
    g1 \noBreak
    c\fermata \bar "||"
    a2. d4 \noBreak
    g,2 g
    g c4 c %20
    f2 f
    d2. dis4
    e2 e
    r4 e2 e4
    a2 g! %25
    fis1 \noBreak
    g\fermata \bar "||"
    r4 g g f! \noBreak
    e4. d8 c2
    c h4 a %30
    h2 c
    g1 \noBreak
    c\fermata \bar "||"
    \tempoCCLXXVIIIi c2\p c4 f, \noBreak
    g1 %35
    c2\fermata \tempoCCLXXVIIIib r4 c\f
    b2 b
    a h4 c
    g2 g
    r4 g h g %40
    d'2 d4 c
    h2 h
    fis2. fis'4 \noBreak
    g2 g,\fermata \bar "||"
    r4 g' g f! \noBreak %45
    e4. d8 c2
    c h4 a
    h2 c
    g1
    c\fermata \bar "|." %50 finis
  }
}

CCLXXVIIIiBassFigures = \figuremode {
  r1
  <8>2 <7>
  r1
  <2>
  <6>2 <6 5> %5
  <6 4> <[5] 3>
  r1
  <6 4>2 \bo <[5] _+>4 \bc <[\t] \t>
  <7>2 <6>
  <6 5>4 <7 \t> <6 4> <5 3> %10
  <9 4>2 <[8] 3>
  r <2>4 q
  <6>4. q8 r2
  <2>2. \once \bassFigureExtendersOn q4
  <6 5>2 <9 4>4 <[8] 3> %15
  <4>2 <3>
  r1
  r2. <_+>4
  <\t> <_->2.
  <\t>2 <6 4>4 \bo <[5] 3> %20
  \bc <[\t] \t> <3>2.
  r <7 _+>4
  <6 4>2 \bo <[5] _+>
  r4 \bc <[\t] \t>2.
  <3>2 <\t> %25
  <7>1
  r
  r2 <2>4 q
  <6>4. q8 r2
  <2>2. \once \bassFigureExtendersOn q4 %30
  <6 5>2 <9 4>4 <[8] 3>
  <4>2 <3>
  r1
  r
  <8>2 <7> %35
  r1
  <2>
  <6>2 <6 5>
  <6 4> <[5] 3>
  r1 %40
  <6 4>2 \bo <[5] _+>4 \bc <[\t] \t>
  <7>2 <6>
  <6 5>4 <7 \t> <6 4> <5 3>
  <9 4>2 <[8] 3>
  r <2>4 q %45
  <6>4. q8 r2
  <2>2. \once \bassFigureExtendersOn q4
  <6 5>2 <9 4>4 <[8] 3>
  <4>2 <3>
  r1 %50 finis
}
