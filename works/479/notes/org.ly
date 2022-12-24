\version "2.24.0"

CDLXXIXOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoCDLXXIX
    \mvTr c2\fE-\tuttiE r
    r4 c es c
    f, f' as f
    es g c es,
    d f as d, %5
    es d es c
    h g g' h,
    c c b as
    g2 r
    r4 es' g es %10
    d f b, as'
    g b g es
    d f d as
    g1
    as %15
    a
    b
    c
    d4 f b,d
    es as, b b %20
    es b' g es
    as b, f' as
    g b g es
    as b, f' as
    g b g es %25
    as b, f' as
    g es g es
    as, as' f es
    d d b' d,
    es es c as %30
    b es b' b,
    es g c, c'
    as f b, b'
    es,2 r
    r4 es d( es) %35
    r es-! as-! es-!
    r es d( es)
    r es-! as-! es-!
    r g es g
    as as, as' g %40
    f \clef treble c'' c h
    c \clef bass f,, f e
    f2 g4 r
    r g, g' f
    f( e) e r %45
    r e e d
    e2 f4 r
    r f, f' es
    des2 des4 b
    c c f as, %50
    b g c c
    f, f' as f
    d!2 r4 d
    es g es c
    h2 r4 h %55
    c es c b
    as as' as as,
    g g' h, d
    f g, d' f
    es g es c %60
    f g, d' f
    es g es c
    f g, d' f
    es g es d
    c \clef treble g'' g fis %65
    g \clef bass c,, c h
    c2 d4 r
    r d d c
    c( h) h r
    r h h a %70
    h2 c4 r
    r c c' b!
    as as, as' f
    g g c es,
    f d g g, %75
    c es g es
    c2 r
    r4 c es c
    f, f' as f
    es g c es, %80
    d f as d,
    es d es c
    h g g' h,
    c g' es c
    as as' as as, %85
    g g' h, d
    f g, d' f
    es g es c
    f g, d' f
    es g es c %90
    f g, d' f
    es g es d
    c \clef treble g'' g fis
    g \clef bass c,, c h
    c2 d4 r %95
    r d d c
    c( h) h r
    r h h a
    h2 c4 r
    r c c' b! %100
    as as, as' f
    g g c es,
    f d g g,
    c2 \clef treble << { g'' g } \\ { es\p es } >>
    \clef bass as, %105
    as as
    as( g)
    g1\fermata
    f4\f f f f
    es es es es %110
    h h h h
    c c c c
    f, f f f
    g1~
    g~ %115
    g
    c\breve*1/2\fermata \bar "|." %117 finis
  }
}

CDLXXIXBassFigures = \figuremode {
  r1
  r
  <5>2. \bassFigureExtendersOn q4
  <6>2. q4
  <6!\! 5>2. <6! 5>4 \bassFigureExtendersOff %5
  <6> <6!> <6> q8 <5>
  <6>2 \bo <7 [_!]>4 \bc <\t [\t]>
  r2 <5>4 <\t>
  <6>1
  r %10
  <6>2. \bassFigureExtendersOn q4
  <6\!>2. <6>4
  <6\!>2. <6>4 \bassFigureExtendersOff
  <6>1
  r %15
  <6>2. <5>4
  <9>2 <8>
  <7> <6!>
  <5->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r4 <6> <6 4> <5 [3]> %20
  r1
  <2>2. \bassFigureExtendersOn q4
  <6>2. q4
  <2>2. q4
  <6>2. q4 %25
  <2>2. q4 \bassFigureExtendersOff
  <6>2 <5->
  r1
  <7>2. <5>4
  r2 <6> %30
  <7> <4>4 <3>
  r1
  <6 5>
  r
  <7->2. \bassFigureExtendersOn q4 %35
  <6 4>2. q4
  <7->2. q4
  <6 4>2. q4
  <6\!>2. <6>4 \bassFigureExtendersOff
  r2. <6!>4 %40
  r1
  r2 <6- 3>4 <\t 3>
  q2 <5- 3>
  r4 <6! 5->2 <6 4->4
  <6- 4 2> <\t \t \t> <6 5>2 %45
  <5 3>4 <\t \t> <6 3> <\t 3>
  q1
  <4>4 <3>2 <\t>4
  <5>2 <6>4 <[_-]>
  <7 _!>2. <[6]>4 %50
  <6 5 _->2 <[4]>4 <_!>
  r1
  <6 5>
  <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5>
  <6 5>1 %55
  r2. <\t>4
  <5>2 <6>
  <_!>2. \bassFigureExtendersOn q4
  <4! 2>2. q4
  <6>2. q4 %60
  <4! 2>2. q4
  <6>2. q4
  <4! 2>2. q4
  <6>2 q4 \bassFigureExtendersOff <6!>
  r1 %65
  r2 <6 3>4 <\t 3>
  <6>1
  r4 <6! 5>2 <6 4>4
  <2> <\t> <6 5>2
  <5 3> <6 3>4 <\t 3> %70
  <6>1
  <4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2 <6>
  <7 _!>2. <[6]>4
  <6 5>2 <[4]>4 <_!> %75
  r1
  r
  r
  <5>2. \bassFigureExtendersOn q4
  <6>2. q4 %80
  <6! 5>2. q4 \bassFigureExtendersOff
  <6> <6!> <6> q8 <5>
  <6>2 <7 [_!]>
  <3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <6\\> %85
  <_!>2. \bassFigureExtendersOn q4
  <4! 2>2. q4
  <6>2. q4
  <4! 2>2. q4
  <6>2. q4 %90
  <4! 2>2. q4
  <6>2 q4 \bassFigureExtendersOff <6!>
  r1
  r2 <6 3>4 <\t 3>
  <6>1 %95
  r4 <6! 5>2 <6 4>4
  <2> <\t> <6 5>2
  <5 3> <6 3>4 <\t 3>
  <6>1
  <4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %100
  r2 <6>
  <7 _!>2. <[6]>4
  <6 5>2 <[4]>4 <_!>
  r1
  r2 <7> %105
  <\t> <6\\>
  <6! [4 3]> <7 _!>
  <\t \t>1
  <4! 3>
  <6> %110
  <6 5>
  r
  <6 5>
  <5 _!>2 <6 4>
  <5 4>1 %115
  <\t _!>
  r1 %117 finis
}
