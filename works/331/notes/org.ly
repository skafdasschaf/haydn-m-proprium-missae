\version "2.24.0"

CCCXXXIOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 2/2
      \omit Staff.TimeSignature
    \time 61/4 \[ a''1 h c \] \[ g h a \] a \[ c h \] \[ c d \] \hS d4 d1 \[ d a \] a \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIa \time 2/2
    << {
      a1 \noBreak
      d
      d
      d %5
      e
    } \\ {
      R1
      R
      d,
      g %5
      g2 c
    } >>
    \clef "treble_8" g,1
    c
    \clef bass c,
    g' %10
    f2 d
    a'2. g4
    f2 d
    g \clef treble << {
      h'
      a1 %15
      g2
    } \\ {
      g~
      g f %15
      e
    } >> \clef "treble_8" c~
    c h
    a \clef bass a~
    a g
    f e %20
    d2. e4
    f2 fis
    g h,4 c
    d2. c4
    h2 c %25
    g g'4 f
    e d c2
    r c
    d e
    f4 g a g %30
    f g f e
    d e d c
    h2 g
    r c~
    c4 d e f %35
    g2 gis
    a a,
    \clef "treble_8" r a'~
    a4 h c2~
    c4 d c h %40
    a2 \clef bass a~
    a g!~
    g fis4 e
    dis2 e
    h1 \noBreak %45
    e\fermata \bar "||"
    \clef treble \omit Staff.TimeSignature \time 50/4
    \[ g'1 a \] \hS g4 \[ g1 c \] \[ c h c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIb \time 2/2
    << {
      c1 \noBreak
      c
      c %50
      c2
    } \\ {
      r2 c,
      f f
      e e4 d %50
      c2
    } \\ {
      r2 e
      a a
      g g4 f %50
      e2
    } >> \clef bass c,
    f f
    e e4 d
    c2 e
    a a %55
    g g4 f
    e d c h
    a2 a'
    c c4 h
    a2 a~ %60
    a gis
    a a,
    r c'~
    c4 h a2~
    a g!~ %65
    g4 fis e d
    c h a2~
    a g4 a
    h1 \noBreak
    e\fermata \bar "||" %70
    \clef treble \omit Staff.TimeSignature
    \time 41/4 \[ g'1 a \] \hS g4 \[ g1 c \] \[ c c c c c c \] \noBreak
    \time 37/4 c \[ c h \] \[ c d \] \hS d4 d1 \[ c d \] c \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXXXIc \time 2/2
    << {
      g1 \noBreak
      a
      g2
    } \\ {
      r2 c,~
      c h
      c
    } \\ {
      e1
      f
      e2
    } >> \clef bass c~ %75
    c b
    a g
    f e4 d
    c2 c'~
    c b %80
    a e
    f e4 d
    c d e f
    g2 g~
    g fis %85
    f f4 e
    d e f g
    a2. g4
    f2 g
    c,4 d c h %90
    a2 \clef "treble_8" a'
    d d
    c c4 h
    a2 \clef bass a
    f e4 d %95
    c2 e
    f e4 d
    c2 a'
    d,4 e f g
    a e a h %100
    c2 a~
    a4 g fis e
    dis2 h
    r e~
    e d!4 c %105
    h2 e
    dis e
    h e
    dis e
    h4 a g a %110
    h1
    e\fermata \bar "||"
    a,\breve*1/2\fermata \bar "|." %113 finis
  }
}

CCCXXXIBassFigures = \figuremode {
  r4*61
  r1
  r
  r
  r %5
  r
  <4>4 <3>2.
  r1
  r
  <6>2 <5> %10
  <6>1
  q2 <5>
  <6>1
  r
  r %15
  r
  <6 3>2 <\t 3>
  r1
  <2>
  r2 <6 4>4 <\t 3> %20
  r1
  <6>2 <[\t]>
  <9> <6>
  <4> <3[!]>
  <6 5>1 %25
  <4>2 <3>
  <6>1
  <8>
  <6>2 <5>
  r1 %30
  <6>
  r
  <6 5>2 <[\t \t]>
  r1
  r %35
  r2 <6 5>
  <4>1
  <3>
  r2 <6>
  r1 %40
  r
  <6\\ 4\+ 2>2 <6>
  <2> <5>4 <\t>
  <6 5 _+>1
  <5\+ 4>2 <\t _+> %45
  <_+>1
  r4*50
  r1
  r
  r %50
  r
  r
  <6>
  r2 q
  q1 %55
  <6 4>2. <\t \t>4
  <6>1
  r
  <6>
  r %60
  <2>2 <6 5>
  r1
  r2 <6>
  r4 <\t>2.
  <6\\ 4\+ 2>2 <6> %65
  r4 <\t>2.
  <6>2 \bo <[6\\]>4 \bc <[5]>
  <6\\ 4\+ 2>2 <6>
  <5\+ 4> <\t _+>
  <_+>1 %70
  r4*78 %72
  r1
  r
  r %75
  r2 <2>
  <6> <6 _->
  <5 3\!> \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  r1
  r2 <2> %80
  <6> <6 5->
  <5 3\!> \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  r1
  r
  <2>2 <6 5> %85
  <6>1
  r
  r
  <6 5>
  r %90
  r
  r
  <6>
  r
  <5 3\!>2 \bassFigureExtendersOn q4 q \bassFigureExtendersOff %95
  r2 <6>
  <5 3\!> \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  r1
  <8>2. \bassFigureExtendersOn q4
  <3>2. q4 \bassFigureExtendersOff %100
  <6>1
  r4 <\t> <5>2
  <6 _+> <\t \t>
  <3>1
  <2\+>2 <_+>4 <\t> %105
  <5\+ _+>1
  <6 5 _+>
  <5\+ _+>
  <6 5 _+>
  <5\+ _+>2 <6> %110
  <5\+ 4> <\t _+>
  <_+>1
  q %113 finis
}
