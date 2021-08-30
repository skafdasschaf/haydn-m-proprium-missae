\version "2.22.0"

CDLIIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 2/2 \tempoCDLIII
    \mvTr e,2\fE-\tutti e'
    f f,
    r4 f'2 d4
    c2 c
    gis gis' %5
    a4 a c a
    c, c a' c,
    d d a' d,
    e e a e
    f f a f %10
    f, f' f f
    e2 e4 d
    c2 d
    e e4 f
    g2 h, %15
    c e4 f
    g2 h,
    c4 c e c
    f2 d
    g e %20
    a a4 g
    f cis d f
    g2. fis4
    g2 g
    a4 a, r a %25
    h h r h
    c f, g g
    c h a g
    fis2\p fis'
    g g, %30
    fis fis'
    g g,
    gis\f gis'
    a a,
    g! g'! %35
    f d
    cis4 d cis a
    d d f d
    cis d cis a
    d d, r d' %40
    e e, r e'
    f f a f
    f, f' f f
    e4. d8 c4 h
    a2 h %45
    c a
    d e
    a c,
    d e
    a4 c a fis %50
    dis2 a'
    g g4 a
    g2 g4 e
    dis h cis dis
    e e c a %55
    h e h h
    e g e d!
    cis2 cis
    d f
    g h, %60
    c a
    h h'
    gis e4 gis
    a a, c c'
    h gis a a, %65
    e' e gis e
    a g f2
    e1~ \noBreak
    e1\fermata \bar "|"
    \clef treble \tempoCDLIIIb << {
      e'2. e4 \noBreak %70
      e' f e d
      c1
      cis
      d4 a d2~
      d4 e c!2 %75
    } \\ {
      s1 %70
      s
      a,2. a4
      a' b a g
      f2. e8 d
      e2 a %75
    } >>
    \clef "treble_8" e,2. e4
    e' f e d
    \clef bass a,2. a4
    a' b a g
    f e d2~ %80
    d4 d e d
    c d c h
    a2 \clef "treble_8" a'4 a
    d e \clef bass d, d
    g a g f %85
    e1
    f2 fis
    g gis
    a a,4 \clef "treble_8" a'
    h1 %90
    c4 d e f
    \clef bass g,,2. g4
    g' a g f
    e d c h
    a2. a4 %95
    g g' a e
    f d g g,
    r g' f d
    g e a a,
    r a' g e %100
    a fis h h,
    e2 r
    \clef treble << { e' } \\ { c } >> \clef bass a,~
    a4 a a' h
    a g f2~ %105
    f4 fis g a
    g f e2~
    e4 e f g
    f e d2~
    d4 dis e f %110
    e d c h
    a a a'2~
    a g
    f1
    e4 f e d %115
    c d c h
    a\breve*1/2
    e'\fermata \bar "|." %118 finis
  }
}

CDLIIIBassFigures = \figuremode {
  <_+>1
  <2+>
  r4 <\t>2 <4+ 3>4
  <6>1
  <6 5> %5
  r
  <6>2. \bassFigureExtendersOn q4
  <7>2. q4
  <6 4>2. q4
  <5>2. q4 %10
  <6\\>2. q4 \bassFigureExtendersOff
  <_+>2 <_!>4 <6>
  r2 <6>
  q1
  <5 3>4 <6 4> q <5 3> %15
  r2 <6>
  <5 3>4 <6 4> q <5 3>
  r1
  r
  <6 4>4 <[5] 3>2. %20
  <6 4>4 <[5] 3>2 <\t>4
  <6> q2 q4
  r2 <6- 4>4 <7->
  <6! 4>2 <7>
  r <6> %25
  <7> <6 4>4 <5 3>
  r <6> <6 4> <5 [3]>
  r <\t> <5> <\t>
  <7->2 <\t>
  <6- 4> <5 [3]> %30
  <7->1
  <6- 4>2 <5 [3]>
  <7>1
  <6 4>2 <5 [_+]>
  <4+ 2>1 %35
  <6>
  <6>4 <6-> <6> <7 _+>
  <9 4> <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>4 <6-> <6> <7 _+>
  <9 4> <[8] 3> <6-> <6->8 <5> %40
  <6 4>4 <[5!] _+> \bassFigureExtendersOn <6 _+> <6\! _+>8 <5 _+> \bassFigureExtendersOff
  <6 4>4 <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6\\>1
  <_+>4. <\t>8 <6>4 <6\\>
  r2 q %45
  <6>1
  <6 5>2 <7 _+>
  r <6>
  <6 5> <7 _+>
  <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5> %50
  <6 _+>2 <[6+] 4+ 2>
  <5+>4 <6>2 <[6+] 4+ 2>4
  <5+> <6>2.
  <6 [_+]>2 <7>4 <5 [_+]>
  r2 <6> %55
  <7 [5+] _+> <5+ 4>4 <\t _+>
  r2. <\t>4
  <6 5>1
  <9 4>4 <[8] 3> <6>2
  <6 4>4 <[5] 3> <7> <6 4>8 <5 3> %60
  <9 4>4 <[8] 3>2.
  <7>4 <6\\> <6\\ 5>2
  <7>4 <6> <\t> <5>4
  <9 4> <[8] 3> <6>2
  <6\\>4 <6 5> <9 4> <[8] 3> %65
  <_+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r <6> <7> <6>
  <6 4>2 <5 _+>4 <4 2+>
  <_+>1
  r %70
  r
  r
  r
  r
  r %75
  <6 4>2 <[5] _+>4 <4 2+>
  <5 _+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <9>2 <8>
  <_+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 q4 <5> %80
  <4+ 2>2. \bassFigureExtendersOn q4
  <6 3> <6 3\!> q q \bassFigureExtendersOff
  r2 <8 _+>4 <7 \t>
  r2 <8 _+>4 <7 \t>
  <_->2 <_!> %85
  <6>1
  <7>2 <6>
  <5>4 <7> <6>2
  <5> <6>4 <\t>
  <5>2 <6> %90
  <9>4 <6> q2
  <4> <3>4 <2>
  <3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2. q4
  <7> <6\\> <6!>2 %95
  <7>2. <6>4
  <6 5>1
  <4+ 2>2 <6>
  <6 5 _-> <_+>
  <[6+] 4+ 2!> <6> %100
  <6\\ 5> <[5+] _+>
  <_+>1
  r
  r4 <6 4> <5 [3]> <6\\>
  r2 <5>4 <5+> %105
  <6> <7>2 <6\\>4
  r1
  <6>4 <7 5->2 <6 _->4
  r1
  <6!>4 <7 _+> <_+> <6\\> %110
  <_+>2 <6>4 <6\\>
  r2 <6>
  <2> <6>
  <7> <6>
  <_+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %115
  <6> <4+ 2> <6> <6\\>
  r1
  <_+> %118 finis
}
