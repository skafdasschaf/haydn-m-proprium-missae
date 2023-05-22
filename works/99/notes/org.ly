\version "2.24.0"

XCIXOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXCIX
    a'1
    a~
    a2 a
    a4 h a g
    \once \tieDashed f1~ %5
    f4 g f e
    d2 d
    g2. f4
    e2 e
    a a4 g %10
    f2 g
    e c
    g1 \noBreak
    c\breve*1/2\fermata \bar "||"
    e1 \noBreak %15
    f
    e
    r2 e
    a a
    g!2. g4 %20
    f2 d~
    d a'
    b1~
    b
    f %25
    e~
    e2 f
    c1
    f2. e4
    dis2 dis %30
    e \clef "treble_8" e'
    c \clef bass a
    d h
    c a
    h gis %35
    a2. g4
    f2. e4
    dis1 \noBreak
    e\breve*1/2\fermata \bar "||"
    \markConfitemini s1 \bar "||" \noBreak %40
    e2. e4 \noBreak
    f2 e
    d2. d4
    c1
    a'2. a4 %45
    b2 a
    g2. g4
    f2 d
    g c,!
    g'1 %50
    a
    dis,
    e2 a,
    h1~
    h \noBreak %55
    e\breve*1/2\fermata \bar "||"
    \markGloria s1 \bar "||" \noBreak
    a,1~ \noBreak
    a2 a
    h1 %60
    e2 e~
    e e
    dis2. dis4
    e2 a,
    h e %65
    h1
    e
    \clef treble e''2 e
    \clef "treble_8" << {
      gis,2. a4
      h2 h4 c %70
    } \\ {
      e,2 e
      gis,2. a4 %70
    } >>
    \clef bass e2 e
    gis,2. gis4
    a2 a'~
    a4 b a g
    f2 d %75
    cis2. cis4
    d2. c4
    h!1
    e
    a %80
    e
    a,~
    a
    e'\breve*1/2\fermata \bar "|." %84 finis
  }
}

XCIXBassFigures = \figuremode {
  r1
  r
  <5>4 <6> <5> <4>
  <3>1
  <5>4 <6> <5> <4> %5
  <[3]>1
  r2 <8>4 <7>
  r1
  r2 <8>4 <7>
  r1 %10
  <6 5>
  <[6]>
  <5 4>2 <\t 3>
  r1
  <_+> %15
  <6>
  <_+>
  r2 <[_+]>
  r1
  <4\+ 2> %20
  <6>
  r2 <_+>
  <7>1
  <6 3>2 <\t 4>
  <5!>1 %25
  <6 5->
  r2 <3>
  <5 4> <\t 3>
  r2. <[6]>4
  <5 _+>2 <6! \t> %30
  <_+>1
  r
  <9>2 <[5]>
  <9> <[5]>
  <9> <7> %35
  <9> <8>
  r1
  <7 [_+]>
  <_+>
  r %40
  <_+>
  <6 4 2\+>2 <_+>
  <4\+ 3>1
  <6>
  <_+> %45
  <6! 4 2\+>2 <_+>
  <4\+ _->1
  <6>
  <7 [_!]>
  <4>2 <3> %50
  <9 4> <8 3>
  <7 5 _+> <6 \t \t>
  <5> <8 6\\>4 <7 5>
  <[5\+] _+>2 <6 4>
  <5\+ \t> <\t _+> %55
  <_+>1
  r
  r
  r
  <7 [5\+] _+> %60
  <_!>
  r2 <6 4>
  <7 [5 _+]> <6 4>4 <5 _+>
  r2 <6\\>
  \bo <[5\+] _+>1 %65
  <5\+ 4>2 \bc <[\t] _+>
  r1
  r
  r
  r %70
  <7 5 [_+]>
  \bo <[5 3]>4 <7 5> <6 4> \bc <[5 3]>
  r1
  <_ _+>2 \bassFigureExtendersOn <6\! _+>4 q \bassFigureExtendersOff
  <6>1 %75
  q2. <5>4
  <9>2 <8>
  <7 [5\+] _+>1
  <_+>
  <9>2 <8> %80
  <4> <_+>
  <9> <8>4 \bo <[7+]>
  \bc <[8]>1
  <_+> %84 finis
}
