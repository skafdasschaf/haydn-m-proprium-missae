\version "2.24.0"

XCVIIIOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key b \major \time 2/2 \tempoXCVIII
    c''2. c4
    \clef bass f,,2. f4
    f2 f
    d1
    b %5
    b'2. b4
    b2 b
    g1
    es
    es2 f %10
    c1~
    c \noBreak
    f,\breve*1/2\fermata \bar "||"
    d'1 \noBreak
    d~ %15
    d
    d
    d2 \clef "treble_8" d'
    c b
    a d %20
    g, \clef bass g
    f! es
    d g
    c, as'~
    as b! %25
    f1
    g2. f4
    es2 f
    c1
    d2. c4 %30
    b2 a
    b1 \noBreak
    f\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 14/1
      s1*14 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
      f'1 \noBreak %35
    f~
    f2 f
    h,1
    c
    r2 c-! %40
    c-! d
    es h
    c cis
    d1
    d %45
    d
    g,
    a~
    a
    b2 a %50
    g1 \noBreak
    d'\breve*1/2\fermata \bar "||"
    \omit Staff.TimeSignature \time 19/1
      s1*19 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/2
    << {
      c'1~ \noBreak
      c2 b %55
      a g
      f g4 a
    } \\ {
      R1
      f~ %55
      f2 es
      d c
    } >>
    b4 c d e
    f2. f4
    f2 \clef "treble_8" g4 a %60
    b2 \clef bass b~
    b as
    g f
    es f
    g as %65
    f g
    c, \clef treble c''~
    c \clef bass as,~
    as as
    as as %70
    c1
    b
    as
    g
    f %75
    es2 c~
    c d4 es
    f1~
    f
    b,\breve*1/2\fermata \markLavabisDaCapo \bar "|." %80 finis
  }
}

XCVIIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  <6 5> %10
  <5 _!>2 <6 4>
  <5 \t> <\t _!>
  r1
  <[5] _+>
  <6 4> %15
  <7 6>2 <\t 5>
  <6 5> <\t 4>
  \bo <[5] _+>1
  \bc <[\t] \t>2 <6>
  <7> <6 4>4 <5 _+> %20
  r2 <_!>
  <\t> <6>
  r <6 4>4 <5 _!>
  r2 <5>
  r1 %25
  <4>2 <_!>
  r1
  <6 5>2 <3>
  <4> <_->
  r1 %30
  r2 <6 5>
  r1
  r
  r1*14
  r1 %35
  r
  r
  <7->
  r
  r %40
  r2 <7>
  <6> q
  <5> <6! 5 _!>
  <6 4> <[5] _+>
  <6 4>1 %45
  <5 4>2 <\t _!>
  <9 7> <8 6->4 <7 5>
  <[5!] _+>2 <6 4>
  <5! 4> <\t _!>
  <5> <6\\> %50
  r1
  <_+>
  r1*19
  r1
  r %55
  r
  r
  r2 <7 6>4 <\t \t>
  <[5 3]>2 <6 4>
  <5 3> <6> %60
  \bo <[5 3]>2 <4 2>
  \bc <[3 1]> <3>4 <4>
  <6>2 <\t>
  <6> \bo <[8] 6 _->4 \bc <[7] 5 \t>
  <_!>1 %65
  <6 5 [_-]>2 <[_!]>
  r1
  r
  r
  r %70
  <[6-]>
  <7- _->2 <6 \t>
  <7> <6>
  <7> <6>
  <7 _-> <6! \t> %75
  r1
  r2 <6>4 <\t>
  <5 3>2 <6 4>
  <5 \t> <\t 3>
  r1 %80 finis
}
