\version "2.22.0"

CDLXXXIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \minor \time 2/2 \tempoCDLXXXI
    \mvTr f,2\fE-\tuttiE \clef treble f''4 as8 g
    \clef bass f,2. as8 g
    f2 \clef treble c''4 f8 c
    \clef bass f,,2 e
    f e %5
    f b,4 c
    f2 as4 f
    b2 b,
    as as'
    e f %10
    c b
    as a
    b b'4 as!
    g2 es
    as f %15
    des d
    es des
    c \clef treble as''4 c
    es \clef bass as,,, c es
    as2 as4 g8 es %20
    as2 \clef treble as'4 c
    \clef bass c,, as c es
    as2 r4 f
    f2 h,4 as'
    as2 d, %25
    es e
    f fis
    g g
    as as4 f\p
    g2 g, %30
    c\f c'
    des! b
    g c
    f, c
    des as %35
    g c
    f f,
    f' e
    f e
    f b,4 c %40
    f2 as4 f
    b2 b,
    as as'
    e f
    c b %45
    as c
    f, f'
    es! es'
    des des,
    a b %50
    f' es
    des d
    es es,
    e e'
    f f, %55
    b b'4 g
    e2 e
    f es
    d des
    c c' %60
    h h,
    c b
    as \clef treble f''4 as
    c \clef bass f,, as c
    f,2 f4 e8 c %65
    f2 \clef treble c''4 f
    \clef bass as,, f as c
    f,2 r4 f
    f2 b,4 b'
    b2 e, %70
    f f
    ges g
    as4 a b h
    c2 c,
    c h\p %75
    c c
    des4 \clef treble f'\f b des
    f \clef bass b,,, des f
    b2 b4 a8 f
    b2 \clef treble b'4 des %80
    \clef bass des,, b des f
    b2 r4 b
    b2 e,4 g
    g2 c,4 b
    as2 a %85
    b h
    c c
    des c
    b b4 h
    c1~ %90
    c~
    c~
    c4 c' as c8 as
    e2 f4 b,
    c2 c %95
    << {
      f2~ f~
      \oneVoice f1~
      f~
      f4 f des b8 b'
    } \\ {
      f,1
      s1*3
    } >>
    a'2 b4 f %100
    des2 b
    f'1
    f,\fermata \bar "|." %103 finis
  }
}

CDLXXXIBassFigures = \figuremode {
  r1
  r2. <6>8 <6!>
  r1
  r2 <7>
  r q %5
  r <6 5>4 <7 _!>
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
  <4! 2>2 <\t \t>
  <6> <\t>
  <6 4>4 <5 3> <9 4> <[8] 3> %10
  <6 4> \bo <[5] _!> <[\t] \t>2
  <6> <\t>4 <5>
  r2. <\t>4
  <6 5>2 <7>
  r1 %15
  <5>4 <5!> <6 5>2
  <4>4 <3> <\t>2
  <6>1
  r4 <5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2. <6>4 %20
  r1
  <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5>
  r1
  r2 <7 _!>4 <[4!] 2!>
  <\t>2 <6! 5> %25
  <6> <6 5->
  <6-> <6! 5 _!>
  <6 4>4 <7 _!> <6 4> <[5] _!>
  <3>1
  <8 6>4 <7 5!> <6 4> <[5] _!> %30
  r2 <_!>
  <5>1
  <7>2 <7 _!>
  <4>4 <3> <6 _!> <5 \t>
  r2 <6> %35
  <7> <7 _!>
  <4>4 <3>2.
  r2 <7>
  r q
  r <6 5>4 <7 _!> %40
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
  <4! 2>2 <\t \t>
  <6>1
  <6 4>4 <5 3> <9 4> <[8] 3>
  <6 4> <[5] _!> <4! 3>2 %45
  <6 4>4 <\t 3> <8 6 _!> <7 5 \t>
  <9 4> <[8] 3>2.
  <4! 2>1
  <6>
  <6 4>4 <5 3> <9 4> <[8] 3> %50
  <6 4> \bo <[5] _!> \bc <[\t] \t>2
  <6> <\t>4 <5->
  r2 <8>4 <7->
  <6>2 <\t>4 <5>
  r2 <8 _!>4 <7- \t> %55
  r2. <5>4
  <7>1
  r2 <6>
  <6! 5> <\t \t>
  <6 4>4 \bo <[5] _!> \bc <[\t] \t>2 %60
  <7 _!>1
  <6 4>4 \bo <[5] _!> \bc <[\t] \t>2
  <6>1
  r4 <5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2. <6>4 %65
  r1
  <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <_!>
  r1
  r
  r2 <6 5> %70
  <6> <6!>
  <6> <6! 5>
  <6>4 <6 5->2 <7 _!>4
  <6 4>2 <[5] _!>
  <6 4> <7 _!> %75
  <6 4> <6! 5->
  <6>1
  r4 <5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2. <6>4
  r1 %80
  <6>2. <_!>4
  r1
  r2 <7>4 <\t>
  <6!>2 <_!>4 <\t>
  <6>2 <6 5-> %85
  <6-> <6! 5 _!>
  <6 4>4 <7 _!> <6 4> <[5] _!>
  r2 <6 4>
  <8>4 <9 7> <8 6> <7 _!>
  <[5] _!>2 <6 4> %90
  <[5] _!> <6 4>
  <[5] _!> <6 4>
  <[5] _!> <6>4 <\t>
  <6 5>2. q4
  <6 4>2 <5 4>4 <\t _!> %95
  <_->4 <_!> <6 4>2
  <[5] _!> <6 4>
  <[5] _!> <6 4>
  <[5] _!> <6>
  <6 5>2. <_!>4 %100
  <6>1
  <6 4>2 <5 _!>4 <4 2>
  <[5] _!>1 %103 finis
}
