\version "2.24.0"

CCCXCVIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoCCCXCVII
    \mvTr a4\fE-\tuttiE c e
    a, r8 a' c a
    gis4 gis a
    gis r8 gis e gis
    a4 c a %5
    gis e a
    d, h e
    f f c
    d e e
    a, r8 a' g! f %10
    e4 \clef treble g' e
    \clef bass e,8 r e r e r
    f r f r f r
    fis fis fis fis fis fis
    g g, g' g g, g' %15
    as as, as' as as, as'
    g g, g' g g, f'
    e!4 r8 c f f
    d8. c16 h8 h g' g
    e8. d16 c8 c a' a %20
    f8. e16 d8 d d c
    h8. a16 g8 g' g16 f e d
    c4 r r
    c r r
    c'8 c, c' h a4 %25
    f g g
    a8 a e e f f
    d d g g g, g
    c4 r e
    f g g %30
    c, r r
    r g g
    g g' f
    e a, cis
    d f d %35
    e a, cis
    d f d
    g g, g'
    c, c'8 c, c' h
    a4 e c %40
    a r8 a' a, a'
    gis4 gis a
    gis r8 gis e gis
    a4 c a
    gis e a %45
    d, h e
    f f c
    d e e
    a, r8 a' e d
    cis4 \clef treble a'' a %50
    \clef bass e,8 r e r e r
    f r f r f r
    cis cis cis cis cis cis
    d d d d d d
    dis dis dis dis dis dis %55
    e e e e fis fis
    gis4 r8 e a a
    f8. e16 d8 d g g
    e8. d16 c8 c f f
    d8. c16 h8 h h' h %60
    gis8. fis16 e8 e e16 d c h
    a4 r r
    a r r
    a'8 a, a' g! f4
    d e e %65
    a,8 a' a,4 r8 a'
    gis gis a4 r8 a
    gis gis a4 r8 a
    dis, dis e e e16 fis gis e
    a4 r r %70
    a, r r
    a'8 a, a' gis a4
    d, e e
    f8 f c c d d
    f f e e e, e %75
    a4 r c \noBreak
    d e e
    \time 2/2 \tempoCCCXCVIIb
      \set Staff.timeSignatureFraction = 2/2
      a, a' a a \noBreak
    << { r e' e e } \\ { a,2 g } >>
    f1 %80
    e
    \clef "treble_8" a2 h
    c4 \clef bass a a a
    a2 g
    g f %85
    f e4 c
    f d g2
    c, a
    g1
    d' %90
    a4 a' a a
    a2 g
    f f~
    f e4 d
    c2. f4 %95
    d h e2
    a,4 \clef "treble_8" a' h cis
    d2 d,
    \clef bass r4 b' b b
    b2 a4 g %100
    f2 e
    d a'
    d,\breve
    a\fermata \bar "|." %104 finis
  }
}

CCCXCVIIBassFigures = \figuremode {
  <8>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2.
  <6>
  <5>4. <6>4 <5>8
  r2. %5
  <6>4 <_+>2
  <6> <_+>4
  r2 <6>4
  <6 5> <9 _+> <8 \t>8 <7>
  r2 r8 <\t> %10
  <6>2.
  <6 5->
  r
  <7->
  <6- 4>4 <[5] _!>2 %15
  <6\\ [5-]>2.
  <6- 4>4 \bo <[5] 3>4. \bc <[\t] \t>8
  <6>2.
  r
  r %20
  r
  <6 5>
  r
  r
  r %25
  <6>4 <6 4> <[7] 3>
  r <6>2
  r4 <6 4> <[5] 3>
  r2 <6>4
  q <6 4> <[5] 3> %30
  r2.
  r4 <4+ _->2
  <\t \t> <6>4
  <7 [5-]> <7 _+> <5>
  <9 4> <6>2 %35
  \bo <7 [5-]>8 \bc <6\\ [\t]> <7 _+>4 <5>
  <9 4> <6>2
  <7 _!>2.
  <9 4>4 <[8] 3>4. <6\\>8
  <8>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %40
  r2.
  <6>
  <5>4. <6>4 <5>8
  r2.
  <6>4 <_+>2 %45
  <6> <_+>4
  r2 <6>4
  <6 5> <9 _+> <8 \t>8 <7>
  r4. <1>8 q q
  <6>2. %50
  <6\\ 5->2.
  <6>
  <6 5>
  <9 4>4 <[8] 3>2
  <7 _+>2. %55
  <6 4>4 <[5] _+> <6\\>
  <6>4. <_+>
  r2.
  r
  r %60
  <6>4 <_+>2
  r2.
  r
  r
  <6>4 <6 4> <[5] _+> %65
  r2.
  <7>
  q
  <7 _+>4 <_+>2
  r2. %70
  r
  r4. <[6]>
  r4 <6 4> <[5] _+>
  r <6>2
  <6>4 <6 4> <[5] _+> %75
  r2 <6>4
  q <6 4> <[5] _+>
  r <1> q q
  r1
  <7>2 <6> %80
  <6 4> <[5] 3>
  <6 5> q
  r2 <6>4 <5>
  <2>2 <6>
  <2> <6> %85
  <2> <6>
  <6 5>1
  r2 <6\\>
  <4> <3>
  <4> <_!> %90
  <4> <3>
  <5 2> <6>
  <7> <6>
  <2+> <_+>4 <\t>
  <7 [5+]>2 <6> %95
  <6 5> <_+>
  r4 <8 _+> \bassFigureExtendersOn <8 3> <8 3\!> \bassFigureExtendersOff
  r1
  r4 <6 5> <6 4> <5 3>
  <2+>2 <_+>4 <4+ _-> %100
  <6>2 <6\\>
  r <_+>
  r\breve
  <_+> %104 finis
}
