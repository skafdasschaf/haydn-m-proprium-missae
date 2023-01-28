\version "2.24.0"

CCLXXVIIaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoCCLXXVIIa
    f2\fE f
    e2. e4
    f2 f
    b,2. b4
    f'2 f, %5
    r4 f'2 f4
    c2 c
    f, f'
    d b4 h
    c c r2 %10
    c1
    c2 c
    c h
    c1 \noBreak
    c2 r\fermata \bar "||" %15
    cis1 \noBreak
    cis2 cis4 cis
    d2 d
    d1
    fis2 fis4 fis %20
    g2 g
    e1
    f!2 f
    c1
    c \noBreak %25
    f,\fermata \bar "||"
    f'1 \noBreak
    es
    d4 c b a
    g2 r4 g %30
    g'2 g4 g
    a2 a
    b2. b4
    a1 \noBreak
    a,2 r\fermata \bar "||" %35
    cis1 \noBreak
    cis2 cis4 cis
    d2 d
    d1
    fis2 fis4 fis %40
    g2 g
    e1
    f!2 f
    c1
    c %45
    f,\fermata \bar "|." %46 finis
  }
}

CCLXXVIIaBassFigures = \figuremode {
    r2 <7 4>4 <[8] 3>
    <6>2. <6 5>4
    <9 4>2 <[8] 3>
    r1
    <6 4>4 <[5] 3>2. %5
    r1
    r
    r
    r2 <6>4 <7>
    <6 4> <[5] 3>2. %10
    r1
    <6 4>2 <[5] 3>
    <2> <6 5>
    <9 4> <8 3>4 <7! 2>
    <8 [3]>1 %15
    <7->
    <\t>2 <6>4 <7>
    <6 4>2 <[5] _+>
    <9- \t>1
    <7->2 <6>4 <7-> %20
    <6- 4>2 <[5] 3>
    <6 5>1
    r2 <7 2>4 <[8] 3>
    <[5] 3>2 <6 4>
    <5 4> <\t 3> %25
    r1
    r
    <2+>
    <_+>4 <\t> <6> <6\\>
    r1 %30
    r2 <6->4 <5>
    <9 [5!] _+>2 <8 6 \t>4 <\t 5 \t>
    <7>2 <6\\>
    <6 4> <5 _+>4 <4 2!>
    <[5] _+>1 %35
    <7>
    <\t>2 <6>4 <7>
    <6 4>2 <[5] _+>
    <9- \t>1
    <7->2 <6>4 <7-> %40
    <6- 4>2 <[5] 3>
    <6 5>1
    r2 <7 2>4 <[8] 3>
    <[5] 3>2 <6 4>
    <5 4> <\t 3> %45
    r1 %46 finis
}

CCLXXVIIbOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/2 \tempoCCLXXVIIb
    d2\fE b4 g
    d'2 d
    r4 cis d4. cis8
    d4. cis8 d4. d8
    a2 r %5
    d c!4 c
    b2 b4 \clef treble d'
    c' \clef bass fis,, fis fis
    g2 g,
    \tempoCCLXXVIIbb r g'~\p %10
    g g
    g2.\f g4
    g1
    g2\fermata \tempoCCLXXVIIb r4 g
    f2 e4 d %15
    cis d a2 \noBreak
    d1\fermata \bar "||"
    d2 d \noBreak
    g4 fis2 g4
    d2 r4 d %20
    c2 c
    b1
    h2. h4
    c2 r4 c
    c2 c %25
    e e4 e
    f2 f\p
    b,1
    b
    c4\f f c2 \noBreak %30
    f,1\fermata \bar "||"
    r4 cis' d4. cis8 \noBreak
    d4. cis8 d4. d8
    a2 r
    d c!4 c %35
    b2 b4 \clef treble d'
    c' \clef bass fis,, fis fis
    g2 g,
    \tempoCCLXXVIIbb r g'~\p
    g g %40
    g2.\f g4
    g1
    g2\fermata \tempoCCLXXVIIb r4 g
    f2 e4 d
    cis d a2 %45
    d1\fermata \bar "|." %46 finis
  }
}

CCLXXVIIbBassFigures = \figuremode {
  r2 <6>4 <[_-]>
  <6- 4>2 <[5] 3>
  r4 <6>2 r8 q
  r4. <[6]>8 r2
  <_+>1 %5
  q2 <\t>
  <6>1
  r4 <6 5>2.
  <9 4>2 <[8] _->
  r <_-> %10
  r1
  <6- _->2. <5 \t>4
  \bo <[6!] 4\+ 2>1
  <\t \t \t>2. \bc <[\t] \t \t>4
  <6>2 <6\\> %15
  <6 5> <4>4 <_+>
  q1
  q
  <_->4 <6 5>2 <_->4
  <_+>1 %20
  <\t>
  <6>
  <6 5[!]>
  r
  r %25
  <6 5->
  <9 4->4 <[8] 3>2.
  <6 5>1
  <\t \t>
  <7->2 <4>4 <3> %30
  r1
  r4 <6>2 r8 q
  r4. <[6]>8 r2
  <_+>1
  q2 <\t> %35
  <6>1
  r4 <6 5>2.
  <9 4>2 <[8] _->
  r <_->
  r1 %40
  <6- _->2. <5 \t>4
  \bo <[6!] 4\+ 2>1
  <\t \t \t>2. \bc <[\t] \t \t>4
  <6>2 <6\\>
  <6 5> <4>4 <_+> %45
  q1 %46 finis
}

CCLXXVIIcOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 2/2 \autoBeamOff \tempoCCLXXVIIc
    a'1\fE
    e
    a,
    e'2 r
    e2. e4 %5
    f2 e
    d1 \noBreak
    c\fermata \bar "||"
    c2 e4 e \noBreak
    f2 f %10
    fis4 fis fis fis
    g2 g
    gis4 gis gis gis
    a2 a
    e1 %15
    e
    \tempoCCLXXVIIcb a, \noBreak
    e\fermata \bar "||"
    \tempoCCLXXVIIc r2 c' \noBreak
    f1 %20
    c2 r4 c
    f2. f4
    d2 g
    c, r
    g' g~ %25
    g4 f e d
    c1 \noBreak
    g'\fermata \bar "||"
    e2 e4 e \noBreak
    f2 f %30
    fis4 fis fis fis
    g2 g
    gis4 gis gis gis
    a2 a
    e1 %35
    e
    \tempoCCLXXVIIcb a, \noBreak
    e\fermata \bar "||"
    \tempoCCLXXVIIc a'1 \noBreak
    e %40
    a,
    e'2 r
    e2. e4
    f2 e
    d1 \noBreak %45
    c\fermata \bar "||"
    c2 e4 e \noBreak
    f2 f
    fis4 fis fis fis
    g2 g %50
    gis4 gis gis gis
    a2 a
    e1
    e
    \tempoCCLXXVIIcb a, %55
    e\fermata \bar "|." %56 finis
  }
}

CCLXXVIIcBassFigures = \figuremode {
  r1
  <_+>
  <4>2 <3>
  <_+>1
  <6 _!>2. <5->4 %5
  r2 <6>
  <7> <6!>
  r1
  <7->2 <6 5->
  <9 4-> <[8] 3> %10
  <6 5>1
  <9 4>2 <[8] _!>
  <6 5>1
  <9 4>2 <[8] 3>
  <_+>1 %15
  <6 4>2 <[5] _+>
  r1
  <_+>
  r2 <5!>
  r1 %20
  r
  r
  <6>2 <7>
  r1
  r %25
  <2>4 <4> <6> q
  r1
  r
  <6>4 <5-> <\t>2
  <9 4-> <[8] 3> %30
  <6>4 <5> <\t>2
  <9 4> <[8] _!>
  <6>4 <5> <\t>2
  <9 4>2 <[8] 3>
  <_+>1 %35
  <6 4>2 <[5] _+>
  r1
  <_+>
  r1
  <_+> %40
  <4>2 <3>
  <_+>1
  <6 _!>2. <5->4
  r2 <6>
  <7> <6!> %45
  r1
  <7->2 <6 5->
  <9 4-> <[8] 3>
  <6 5>1
  <9 4>2 <[8] _!> %50
  <6 5>1
  <9 4>2 <[8] 3>
  <_+>1
  <6 4>2 <[5] _+>
  r1 %55
  <_+> %56 finis
}

CCLXXVIIdOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 2/2 \tempoCCLXXVIId
    g2\fE g
    c1
    g2. g4
    d'2 d4 c
    b2 b4 g %5
    d'2 d
    g es \noBreak
    d1\fermata \bar "||"
    r2 d \noBreak
    g d %10
    es es4 d
    c2. c4
    d2 g,
    d' r4 c
    b2 f' %15
    g4 es f2
    b, r4 b'
    fis2 fis
    g f
    es d %20
    c c
    c c
    d cis
    d1 \noBreak
    g,\fermata \bar "||" %25
    c2 es4 c \noBreak
    g'2 g
    es d4 c
    g'2 g
    r4 g g g %30
    fis2. fis4
    g2 d
    es2. es4 \noBreak
    d2 d\fermata \bar "||"
    r2 d \noBreak %35
    g d
    es es4 d
    c2. c4
    d2 g,
    d' r4 c %40
    b2 f'
    g4 es f2
    b, r4 b'
    fis2 fis
    g f %45
    es d
    c c
    c c
    d cis
    d1 %50
    g,\fermata \bar "|." %51 finis
  }
}

CCLXXVIIdBassFigures = \figuremode {
  r1
  <_->
  <6- 4>2 <[5] 3>
  <6 4> \bo <[5] _+>4 \bc <[\t] \t>
  <7>2 <6> %5
  <6 4> <[5] _+>
  r <6>
  <_+>1
  r2 q
  r <_!> %10
  r2. <\t>4
  <6- _->2. <5 \t>4
  <[5!] _+>1
  <_+>2. <6 _->4
  r1 %15
  r4 <6 5> <4> <3>
  r1
  <6>
  r2 <4! 2>
  <6> <6!> %20
  <_->1
  <5 _->4 \bassFigureExtendersOn <6- _->2 <5 _->4 \bassFigureExtendersOff
  <[5!] _+>2 <7 _!>
  <5 4> <\t _+>
  r1 %25
  <_->
  <6- 4>2 <[5] _!>
  <6> <6!>4 <_->
  <6- 4>2 <[5] _->
  r4 <[6- 4] 2>2. %30
  <7->2. <6 5>4
  r2 <_+>
  <7> <6\\>
  <6 4> <[5] _+>
  r <_+> %35
  r <_!>
  r2. <\t>4
  <6- _->2. <5 \t>4
  <[5!] _+>1
  <_+>2. <6 _->4 %40
  r1
  r4 <6 5> <4> <3>
  r1
  <6>
  r2 <4! 2> %45
  <6> <6!>
  <_->1
  <5 _->4 \bassFigureExtendersOn <6- _->2 <5 _->4 \bassFigureExtendersOff
  <[5!] _+>2 <7 _!>
  <5 4> <\t _+> %50
  r1 %51 finis
}

CCLXXVIIeOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \autoBeamOff \tempoCCLXXVIIe
    es2.\p es4
    es2 r4 g
    as2 f
    g g
    d4\f d r es %5
    a, b \clef treble r f''
    b \clef bass b,-! d-! b-!
    f1
    b,
    es %10
    as,4 r r2
    as'4-!^\markup \remark "staccato" as-! as-! as-!
    a-! a-! a-! a-!
    b b, r2
    b f' %15
    b b,4 \clef treble f''
    f \clef bass b,, b' b
    b2 f
    b,1 \noBreak
    b2\fermata \bar "||" \tempoCCLXXVIIeb es~\p \noBreak %20
    es4 d c2~ \noBreak
    c4 b as!2~
    as4 g g2~\f
    g g
    r \mvTrr as4\pp-\tasto f %25
    b1~
    b~
    b
    es,~ \noBreak
    es\fermata \bar "||" %30
    \tempoCCLXXVIIec r4 des'\f des des \noBreak
    des2 des
    r4 c2 c4
    c2 c
    g1 %35
    as
    as'
    g2 g,
    g'1
    g %40
    g
    g
    g
    g, \noBreak
    c2\fermata \bar "||" \tempoCCLXXVIIeb es~\p \noBreak %45
    es4 d c2~ \noBreak
    c4 b as2~
    as4 g g2~\f
    g g
    r \mvTrr as4\pp-\tasto f %50
    b1~
    b~
    b
    es,~ \noBreak
    es\fermata \bar "||" %55 finis
  }
}

CCLXXVIIeBassFigures = \figuremode {
  r2. <6 4>4
  <\t \t> <[5] 3>2 <6>4
  <5 2!> <\t 3> <5> <6>
  <5> <6> <\t> <6!>
  <6 5>2. <_->4 %5
  <7-> <3>2.
  r2 <6>
  <7 _!>1
  <7->
  q %10
  r
  <6>
  <7->
  <6- 4>4 <[5] 3>2.
  r2 <6 4>4 <[7] _!> %15
  <7! 2>2 <[8] 3>
  r4 <_->2.
  <\t>2 <6- 4>4 <[7] _!>
  <7! 4 2> \bassFigureExtendersOn <7! 6- 4\!> <7! 6- 4> <8 [5] _!> \bassFigureExtendersOff
  r2 <6> %20
  <4! 2>4 <6> <7> <6->
  <6! 4\+ 2> <6> <7> <6[!]>
  <2> <6> <6 5->2
  <\t \t>1
  r %25
  r
  r
  <5 4>2 <7 3>
  <9 4> <8 3>4 <7 2>
  <[8] 3>1 %30
  r4 <2>2.
  <\t>1
  r4 <6>2.
  <[\t]>1
  <6 5-> %35
  <8>2. <7>4
  <6\\ 3>2. <\t 4>4
  <6 4>2 <[5] _!>
  <1>1
  q %40
  q
  q
  q
  <4>2 <_!>
  r2 <6> %45
  <4! 2>4 <6> <7> <6->
  <6! 4\+ 2> <6> <7> <6[!]>
  <2> <6> <6 5->2
  <\t \t>1
  r %50
  r
  r
  <5 4>2 <7 3>
  <9 4> <8 3>4 <7 2>
  <[8] 3>1 %55 finis
}

CCLXXVIIfOrgano = {
  \relative c {
    \clef bass
    \key as \major \time 2/2 \tempoCCLXXVIIf
    as'1\fE
    es2. es4
    as,1
    es'2 r
    es2. es4 %5
    as2 as
    es1
    as,2 r4 g'
    as2. as4
    es2 es4 es %10
    es2 d
    es es4 es
    as,2 es'
    b1
    es2 r %15
    es es
    es4 es2 des!4
    a2 a4 a
    b2 b4 r
    b2 c %20
    des4. c8 des4 a
    b2 c
    des4. c8 des4 a
    b b es2~
    es4 b f'2 %25
    b, r
    des des
    des4 des2 c4
    g2 g4 g
    as2 as4 r %30
    as1\p
    g
    as4 es' as,2 \noBreak
    es'1\fermata \bar "||"
    c2\f c4 c \noBreak %35
    des2 des
    des des4 des
    des2. des4
    es as es2 \noBreak
    as,1\fermata \bar "||" %40
    f'2 f \noBreak
    f f
    e4 e2 e4
    f es des2
    c1 %45
    f2. f4
    es!2 es
    d2. d4 \noBreak
    es es, r2\fermata \bar "||"
    c'2\f c4 c \noBreak %50
    des2 des
    des des4 des
    des2. des4
    es as es2 \noBreak
    as,1\fermata \bar "||" %55
    as' \noBreak
    es2. es4
    as,1
    es'2 r
    es2. es4 %60
    as2 as
    es1
    as,2 r4 g'
    as2. as4
    es2 es4 es %65
    es2 d
    es es4 es
    as,2 es'
    b1
    es2 r %70
    es es
    es4 es2 des!4
    a2 a4 a
    b2 b4 r
    b2 c %75
    des4. c8 des4 a
    b2 c
    des4. c8 des4 a
    b b es2~
    es4 b f'2 %80
    b, r
    des des
    des4 des2 c4
    g2 g4 g
    as2 as4 r %85
    as1\p
    g
    as4 es' as,2 \noBreak
    es'1\fermata \bar "||"
    c2\f c4 c \noBreak %90
    des2 des
    des des4 des
    des2. des4
    es as es2
    as,1\fermata \bar "|." %95 finis
  }
}

CCLXXVIIfBassFigures = \figuremode {
  r1
  <5 3>2 <4 2>4 <5 3>
  <9 4>2 <[8] 3>
  r1
  r %5
  r2 <4 2>4 <5 3>
  <8 6>2 <7 5>
  r2. <6>4
  r1
  <6 4>2 <[5] 3> %10
  <2> <6 5>
  <9 4>4 <[8] 3>2.
  r1
  <8 _!>2 <7 \t>
  r1 %15
  <8 _->4 \bassFigureExtendersOn <7- _-> <6 _-> <5 _-> \bassFigureExtendersOff
  <4! 2>2. <6>4
  <6 5>1
  <9 4>2 <[8] 3>
  r <6!> %20
  <6>4. <6!>8 <6>4 q
  r2 <6!>
  <6>4. <6[!]>8 <6>4 <6 [5]>
  r2 <6 _->
  <\t \t> <4>4 <_!> %25
  r1
  <6>
  <2>2. <6>4
  <6 5>1
  <9 4>2 <[8] 3> %30
  r1
  <6 5>
  r
  r
  <6 5-> %35
  <9 4->2 <[8] 3>
  r2. <5!>4
  <6>2. <5->4
  <[7]>2 <4>4 <3>
  r1 %40
  r2 <7! 2>4 <[8] 3>
  <6 4>2 <[5] 3>4 <6 4>
  <7> <6 4>2 <5 3>4
  r <6> <7> <6>
  <_!>1 %45
  r
  <2>
  <7>2 <6 4>4 <5 3>
  <9 4> <[8] 3>2.
  <6 5->1 %50
  <9 4->2 <[8] 3>
  r2. <5!>4
  <6>2. <5->4
  <[7]>2 <4>4 <3>
  r1 %55
  r
  <5 3>2 <4 2>4 <5 3>
  <9 4>2 <[8] 3>
  r1
  r %60
  r2 <4 2>4 <5 3>
  <8 6>2 <7 5>
  r2. <6>4
  r1
  <6 4>2 <[5] 3> %65
  <2> <6 5>
  <9 4>4 <[8] 3>2.
  r1
  <8 _!>2 <7 \t>
  r1 %70
  <8 _->4 \bassFigureExtendersOn <7- _-> <6 _-> <5 _-> \bassFigureExtendersOff
  <4! 2>2. <6>4
  <6 5>1
  <9 4>2 <[8] 3>
  r <6!> %75
  <6>4. <6[!]>8 <6>4 q
  r2 <6!>
  <6>4. <6[!]>8 <6>4 <6 [5]>
  r2 <6 _->
  <\t \t> <4>4 <_!> %80
  r1
  <6>
  <2>2. <6>4
  <6 5>1
  <9 4>2 <[8] 3> %85
  r1
  <6 5>
  r
  r
  <6 5-> %90
  <9 4->2 <[8] 3>
  r2. <5!>4
  <6>2. <5->4
  <[7]>2 <4>4 <3>
  r1 %95 finis
}

CCLXXVIIgOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoCCLXXVIIg
    b1\fE
    f'2 es
    d r4 d
    es2 g4 es
    b2 b %5
    b' b4 b
    as2 as
    g a4 b
    f2 r4 f
    b2 g4 e %10
    a2 d,
    g e4 f
    c1
    f,2 f'
    f1 %15
    f2 r4 f
    d c b d \noBreak
    f2 f\fermata \bar "||"
    r f \noBreak
    d b4 b' %20
    a2. a4
    b2 es,
    f1 \noBreak
    b,\fermata \bar "||"
    b1 \noBreak %25
    c2 d
    es es
    es2. es4
    as2 f
    es r4 es %30
    es2 es
    d2. d4
    a2 a
    b e \noBreak
    f f,\fermata \bar "||" %35
    r f' \noBreak
    d b4 b'
    a2. a4
    b2 es,
    f1 %40
    b,\fermata \bar "|." %41 finis
  }
}

CCLXXVIIgBassFigures = \figuremode {
  r1
  r2 <\t>
  <6>1
  r
  <6 4>2 <[5] 3> %5
  r1
  <2>
  <6>2 <6 5>
  r1
  r2. <7>4 %10
  <[5!]>2 <7>
  <4>4 <3> <6 5>2
  <4> <_!>
  r1
  <7! 2> %15
  <7- 3>
  <6>4 q2.
  <6 4>2 <[5] 3>
  r1
  <6> %20
  q2 <5>
  r1
  <4>2 <3>
  r1
  r %25
  <6->2 <6 5[-]>
  r <4- 2>4 <5 3>
  <6 4->2 <[5] 3>
  r <6 [_-]>
  r2. <6>4 %30
  <[5] 2>4 <4! \t>2.
  <6> <6!>4
  <6 5>1
  r2 <7>
  <6 4> <[5] 3> %35
  r1
  <6>
  q2 <5>
  r1
  <4>2 <3> %40
  r1 %41 finis
}

CCLXXVIIhOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/2 \tempoCCLXXVIIh
    d1\fE
    c
    f
    e
    d2 d4 fis %5
    g2 g,
    r4 c2 c4
    f2 d
    g,1 \noBreak
    a2 r\fermata \bar "||" %10
    a2. a4 \noBreak
    d2 d
    es d4 c
    b2. b4
    a1 %15
    b2 r
    b1
    a2 a
    a1 \noBreak
    d\fermata \bar "||" %20
    b2 b4 b \noBreak
    b2 b
    a a4 a
    b2 b
    g c4 g %25
    d'2 d
    r4 d2 d4
    g2 g,4 g'
    a2 a
    b b, %30
    b1
    a~ \noBreak
    a\fermata \bar "||"
    a2. a4 \noBreak
    d2 d %35
    es d4 c
    b2. b4
    a1
    b2 r
    b1 %40
    a2 a
    a1
    d\fermata \bar "|." %43 finis
  }
}

CCLXXVIIhBassFigures = \figuremode {
  r1
  r
  r
  <6\\>
  r2 <7[!] _+> %5
  <9 4> <[8] _->
  r4 <7->2.
  r1
  <_->
  <_+> %10
  <_ _+>2. <7 \t>4
  <4> <_+>2.
  <2+>2 <_+>4 <4\+ _->
  <6>1
  <6\\ 5-> %15
  <6>
  <6\\>
  <8 _+>4 <7[!] \t> <6 5> <\t 4>
  <5 4>2 <\t _+>
  r1 %20
  r2 <6 4->4 <[5] 3>
  <4- 2>1
  <6 5->
  <9 4->4 <[8] 3>2.
  <_->2 q %25
  <6- 4> \bo <[5] _+>
  r4 \bc <[\t] \t>2.
  <[5] _->2 \bassFigureExtendersOn <6- _->4 <5- _->
  \bo <9- [5!] _+> \bc <8 [\t] _+> <6 _+> <5 _+> \bassFigureExtendersOff
  <7>2 <6>4 <5> %30
  <6>1
  <5 4>2 \bassFigureExtendersOn <5 _+>4 <5 2>
  <5 _+>1 \bassFigureExtendersOff
  <_ \t>2. <7 \t>4
  <4> <_+>2. %35
  <2+>2 <_+>4 <4\+ _->
  <6>1
  <6\\ 5->
  <6>
  <6\\> %40
  <8 _+>4 <7[!] \t> <6 5> <\t 4>
  <5 4>2 <\t _+>
  r1 %43 finis
}

CCLXXVIIiOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoCCLXXVIIi
    f2\fE f
    f f
    f c
    f f,4 f'
    e f b, r %5
    r2 b4\p h
    c1
    c2 r
    c\f c
    c1 %10
    b2 d
    g, r
    c1
    b
    a2 c %15
    f, r4 f'
    d2 g
    c,1 \noBreak
    c2 r\fermata \bar "||"
    \tempoCCLXXVIIib c1\p \noBreak %20
    des
    e\f
    f2 r
    b,1\p
    h %25
    c2\f c
    des1
    des
    c~\p
    c %30
    f,~ \noBreak
    f\fermata \bar "||"
    \tempoCCLXXVIIic f'2.\f f4 \noBreak
    b,2 f'
    es1 %35
    d2. d4
    a2 a
    r a
    b b
    r4 h2 h4 %40
    c2 c \noBreak
    R1\fermata \bar "||"
    \tempoCCLXXVIIib c1\p \noBreak
    des
    e\f %45
    f2 r
    b,1\p
    h
    c2\f c
    des1 %50
    des
    c~\p
    c
    f,~ \noBreak
    f\fermata \bar "||" %55
    \tempoCCLXXVIIi f'2\f f \noBreak
    f f
    f c
    f f,4 f'
    e f b, r %60
    r2 b4\p h
    c1
    c2 r
    c\f c
    c1 %65
    b2 d
    g, r
    c1
    b
    a2 c %70
    f, r4 f'
    d2 g
    c,1 \noBreak
    c2 r\fermata \bar "||"
    \tempoCCLXXVIIib c1\p \noBreak %75
    des
    e\f
    f2 r
    b,1\p
    h %80
    c2\f c
    des1
    des
    c~\p
    c %85
    f,~ \noBreak
    f\fermata \bar "|." %87 finis
  }
}

CCLXXVIIiBassFigures = \figuremode {
  \bo <[8] 3>2 \bc <[\t] \t>4 <7 2>
  <\t \t> \bo <[8] 3> \bc <[\t] \t> <7 4>
  <[8] 3>1
  r
  <6 5> %5
  r2 <8 6>4 <7 5>
  <6 4>1
  <[5] 3>
  <_->
  <4\+ 2> %10
  <6>2 <_+>
  r1
  r
  <2>
  <6>2 <8>4 <7> %15
  <4> <3>2.
  <6!>2 <\t>
  r1
  r
  <7[-]> %20
  <\t>
  <7->
  <_->
  <6- _->
  <7- _!> %25
  r
  <6>
  <6! [5-]>
  <6- 4>2 <5 3>4 <4 2>
  <[5] 3>2 <7> %30
  <5 4> \bassFigureExtendersOn <5 _!>4 <5 2>
  <5 3>1 \bassFigureExtendersOff
  r2. <7->4
  <9 4-> <[8] 3>2.
  <2>1 %35
  <6>
  <6 5->
  r2 <\t \t>
  <9 4-> <[8] 3>
  r4 <6 5>2. %40
  <9 4>2 <[8] _!>
  r1
  <7[-]>
  <\t>
  <7-> %45
  <_->
  <6- _->
  <7- _!>
  r
  <6> %50
  <6!>
  <6- 4>2 <5 3>4 <4 2>
  <[5] 3>2 <7>
  <5 4> \bassFigureExtendersOn <5 _!>4 <5 2>
  <5 3>1 \bassFigureExtendersOff %55
  \bo <[8] 3>2 \bc <[\t] \t>4 <7 2>
  <\t \t> \bo <[8] 3> \bc <[\t] \t> <7 4>
  <[8] 3>1
  r
  <6 5> %60
  r2 <8 6>4 <7 5>
  <6 4>1
  <[5] 3>
  <_->
  <4\+ 2> %65
  <6>2 <_+>
  r1
  r
  <2>
  <6>2 <8>4 <7> %70
  <4> <3>2.
  <6!>2 <\t>
  r1
  r
  <7[-]> %75
  <\t>
  <7->
  <_->
  <6- _->
  <7- _!> %80
  r
  <6>
  <6!>
  <6- 4>2 <5 3>4 <4 2>
  <[5] 3>2 <7> %85
  <5 4> \bassFigureExtendersOn <5 _!>4 <5 2>
  <5 3>1 \bassFigureExtendersOff %87 finis
}
