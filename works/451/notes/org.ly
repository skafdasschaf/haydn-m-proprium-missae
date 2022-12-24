\version "2.24.0"

CDLIOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 2/2 \tempoCDLI
    \mvTr h2\fE-\tuttiE h'
    ais a
    gis g
    fis g4 d
    e cis fis fis %5
    h h, \clef treble << { fis'' fis g e8 g } \\ { d4 d e cis8 e } >>
    \clef bass h,4 h
    ais2 h4 h'
    h, cis8 d e4 g
    fis fis, r \clef treble cis''' %10
    cis4. fis,8 fis4 \clef bass fis,
    h,2 fis'4 \clef treble cis''
    cis fis, fis \clef bass fis,
    d h fis' fis
    h, h' g e %15
    a! g fis fis,
    g g' h, cis
    d g, a a
    d d, r d'
    cis a r g' %20
    fis d r d
    cis a e' g
    fis d r d
    g g, r g'
    cis, cis r cis %25
    d g, a a
    d8. fis16 h,8. d16 g,4 a
    d2 fis
    a4 g fis d
    g, g' e a %30
    d, d' r d,
    g,2 a
    d4 d, r d'
    cis2 d
    dis e %35
    dis e
    eis fis4 e
    d cis8 h e4 g!
    fis fis, r \clef treble cis'''
    cis4. fis,8 fis4 \clef bass fis, %40
    e2 d4 \clef treble fis''
    fis h, h \clef bass h,
    a!2 g
    e eis
    fis4 cis' ais fis %45
    g g,8 g' fis4 fis,
    g' g,8 g' fis4 fis,
    r fis' gis ais
    h e, fis fis
    h h, r h' %50
    ais fis r e
    d h r h'
    ais fis cis e
    d h r h
    g' e r cis %55
    ais ais r ais
    h e fis fis
    h8. d16 g,8. h16 e,4 fis
    h h, r \clef "treble_8" h'
    ais2 h4 \clef bass a %60
    g e e, \clef "treble_8" e'
    ais2 h4 \clef bass d,
    e e eis eis
    fis cis' ais fis
    g g,8 g' fis4 fis, %65
    g' g,8 g' fis4 fis,
    r fis' gis ais
    h e, fis fis,
    h h d h
    r fis' ais fis %70
    r h, d h
    r fis' ais fis
    r h, g' g,
    r g' e cis
    ais ais ais ais %75
    ais2 r
    h g'
    fis fis,
    h dis4 dis
    e h e dis %80
    e1
    h\fermata \bar "|." %82 finis
  }
}

CDLIBassFigures = \figuremode {
  r1
  <6>2 <4+ 2>
  <6> <\t>
  <7 _+> <5>4 <6>
  q2 <6 4>4 <[5] _+> %5
  r1
  r
  <7>
  r4 \bo <[6\\]>8 \bc <[6]> <6>4 q
  <6 4> <[5] _+>2. %10
  r <_+>4
  r2 q
  r2. q4
  <6>2 <_+>
  r <6> %15
  <6 4>4 <2> <6>2
  r <6>4 <6 4>8 <5 3>
  r4 <6> <6 4> <5 [3]>
  r1
  <6>2. <2>4 %20
  <6>1
  <6>2 q4 <2>
  <6>1
  r
  <7>2. <6 5>4 %25
  r <6> <6 4> <5 [3]>
  r <5> <6 5>2
  r <6>
  <6 4>4 <2> <6>2
  r <5>4 <7> %30
  r1
  <9 7>4 <[10 8]> <9 7> <7 5>
  <9 4> <[8] 3>2.
  <7>1
  <7!> %35
  <7!>2 <_+>
  <7 _+> <_+>4 <\t>
  <6>4 <[6\\]> <6> q
  <6 4> <[5] _+>2.
  r <_+>4 %40
  <\t>2 <6>
  r1
  <4+ 2>2 <6>
  <7> <7 5 _+>4 <6 \t \t>
  <_+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %45
  <6>2 <_+>
  <6> <_+>
  r4 <7 _+> <6> q8 <5>
  r4 <6> <6 4> <[5] _+>
  r1 %50
  <6>4 <_+>2 <\t>4
  <6>1
  q4 <_+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>1
  q %55
  <6 5>
  r4 <6> <6 4> <[5] _+>
  r <5> <6 5> <_+>
  r1
  <7>2. <4+ 2>4 %60
  <6>1
  <7 5>4 <6 \t>2 <6>4
  <7>2 <7 5 _+>4 <6 \t \t>
  <_+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <_+> %65
  <6> <_+>
  r4 <7 _+> <6> q8 <5>
  r4 <6> <6 4> <[5] _+>
  r1
  r4 <_+>2. %70
  r1
  r4 <_+>2.
  r2 <6>
  r4 <\t>2 <5>4
  <7>2. <6 5>4 %75
  <\t \t>1
  r2 <6\\>
  <6 4> <[5] _+>
  <_+> <6>
  r4 <_+>2 <6>4 %80
  <\l 3>2 <4+ \t>
  <_+>1 %82 finis
}
