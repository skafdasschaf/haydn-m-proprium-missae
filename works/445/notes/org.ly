\version "2.24.0"

CDXLVOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 2/2 \tempoCDXLV
    \mvTr a'2\fE-\tuttiE a4 gis
    a2 a
    a gis4 e
    a2 a,
    \clef treble e''4 a c e %5
    \clef bass a,,, c e a
    gis2 gis
    a4 a, c a
    e' e' e,2
    \clef treble e''4. dis8 e4 h %10
    << { c2 cis } \\ { a4. gis8 a4 e } >>
    \clef "treble_8" d4. cis8 d4 a
    \clef bass g4. fis8 g4 d
    e e r c
    f f, f' d %15
    g g, g' f
    e h c c
    g g' d h
    g g h g
    c c e c %20
    f, f' a f
    c' c, r e
    f f a f
    c' c, r c
    f d g g, %25
    c c e g
    c, c e c
    g' g, r h
    c c e c
    g' g, r h %30
    c f g g
    a a, a a
    r f f f
    r fis fis fis
    r g g g %35
    c c c'8 h c h
    a4 a, a'8 g a g
    f4 e8 d g4 g,
    c \clef treble << { g'' e f g } \\ { e c d e } >>
    \clef bass c, a h %40
    c c e c
    g' g, r h
    c c8 h c4 h
    a \clef treble e''' c e
    a, \clef bass a, fis a %45
    dis,2 dis
    e4 g e d
    c c8 h c4 a
    h e h' h,
    e e g e %50
    r cis a' cis,
    r d f d
    r h g' h,
    r c! e c
    a a c a %55
    r e' gis e
    r gis, e' gis,
    r a a' c,
    d d f d
    a' a, r c %60
    d d f d
    a' a, r a'
    dis, dis dis dis
    e e e e
    d! d d d %65
    c e f d
    e d e e
    a a, c gis
    a a c a
    e' e, r gis %70
    a a c a
    e' e, r e'
    gis, gis gis gis
    a h c a
    d d d d %75
    c e f d
    e d e e,
    f f' f f
    r d\p d d
    r e e e %80
    r f f f
    r f f f
    r e\f e gis
    a e f d
    e d e e, %85
    a a a'8 g! a g
    f4 f8 a f e f e
    d4 c8 h e4 e
    a, \clef treble e'' c'8 h c h
    a4 \clef bass a,, f'8 e f e %90
    d4 \clef treble a'' f'8 e f e
    d4 \clef bass d, h8 a h a
    gis2 r4 gis
    a e c a
    e' e gis e %95
    a a, c a
    e' e, r gis
    a a c a
    e' e, r e'
    gis, gis gis gis %100
    a h c a
    d d d d
    c e f d
    e d e e,
    a r r a %105
    a'8 g! a g f e f e
    d4 h e e
    a, r r a
    a'8 g a g f e f e
    d4 h e e %110
    a,2 r\fermata \bar "|." %111 finis
  }
}

CDXLVBassFigures = \figuremode {
  r2. <7>4
  <6 4>2 <5 [3]>
  <2> <6 5>4 <\t \t>
  <9 4>2 <[8] 3>
  r1 %5
  <5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6> <7> <6> <5>
  <9 4>2 <6>
  <_+>1
  r %10
  r
  r2 <_+>4 <\t>
  <_->2 <_!>4 <\t>
  <6>1
  r2. \bo <8 [6]>8 \bc <7 [5]> %15
  <6 4>4 \bo <[5] 3>2 \bc <[\t] \t>4
  <6> q <9 4> <[8] 3>
  <5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <7>2 <5>
  r1 %20
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 [3]>2 <6>4
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 [3]>2.
  <6>2 <6 4>4 <5 [3]> %25
  r2 <6>4 <3>
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 [3]>2 <6>4
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 [3]>2 <6 5>4 %30
  r <6> <6 4> <5 [3]>
  r1
  r4 <6 5>2.
  r4 <\t \t>2.
  r4 <5 4> <\t 3>2 %35
  r1
  r
  <6 5>2 <4>4 <3>
  r1
  r2 <6>4 <7> %40
  <6 4> <5 [3]> <6>2
  <6 4>4 <5 [3]>2 <6 5>4
  <9 4> <[8] 3>2 <6\\>4
  r1
  r2 <6 5\\>4 <\t \t> %45
  <7 _+>2 \bassFigureExtendersOn <6 _+>4 <5 _+> \bassFigureExtendersOff
  r1
  <5>4 <6>2 <6\\>4
  <7 [5+] _+>2 <5+ 4>4 <\t _+>
  r1 %50
  <\tllur \tllur>4 <6 5>2.
  <\tllur \tllur>4 <9 4> <6>2
  <6 5>1
  <9 4>4 <[8] 3>2.
  r1 %55
  <8 6>4 <7 5>2.
  <6 5>1
  <9 4>4 <[8] 3>2 <6>4
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 [3]>2 <6>4 %60
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 [3]>2.
  <7 _+>1
  <6 4>2 <[5] _+>
  <4+ 3>1 %65
  <6>4 <7 _+> <5> <6>
  <6 4>2 <[5] _+>
  r <6>4 q
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <[5] _+>2 <6>4 %70
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <[5] _+>2.
  <6 5>1
  r4 <6\\> <6>2
  <4+ 3>1 %75
  <6>4 <7 _+> <5> <6>
  <6 4>2 <[5] _+>
  r1
  r4 <6 5>2.
  r4 <5 4>2. %80
  r4 <4 3>2.
  r4 <\t \t>2.
  <7 _+> <6>4
  r <7 _+> <5> <6>
  <6 4>2 <[5] _+> %85
  r1
  <5>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>2 <4>4 <_+>
  r1
  r2 <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %90
  <5>1
  r2 <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>1
  r4 <_+> <6>2
  <_+>1 %95
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <[5] _+>2 <6>4
  <9 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <[5] _+>2.
  <6 5>1 %100
  r4 <6\\> <6>2
  <4+ 3>1
  <6>4 <7 _+> <5> <6>
  <6 4>2 <[5] _+>
  r1 %105
  <3>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  <6>2 <6 4>4 <[5] _+>
  r1
  \bo <[3]>4. \bassFigureExtendersOn <3>8 <5>4. \bc <[5]>8 \bassFigureExtendersOff
  <6>2 <6 4>4 <[5] _+> %110
  r1 %111 finis
}
