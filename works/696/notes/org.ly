\version "2.22.0"

DCXCVIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDCXCVI
    \mvTr f,4\fE-\tuttiE \clef treble f''' c
    a \clef bass f, c
    a f \clef treble c'''
    c \clef bass a, f
    e c \clef treble c'' %5
    c \clef bass b,, b'
    a f a,
    b b8 c d b
    f'4 f8 g a f
    a,4 a' a, %10
    b b' b,
    c c' c,
    d d' d,
    r g, a
    b c d %15
    e f h,
    c c'8 e, g e
    c4 \clef treble g'' c
    \clef bass c,, e g
    c c, r %20
    a c e
    a a, r
    d f a
    d, e f
    g g g %25
    c, \clef "treble_8" \mvTr c'\p-\markup \remark "Flauto" c
    c c c
    c c c
    c c c
    c d e %30
    f f e
    d d c
    h h h
    h \clef bass \mvTr g8.[\f-\markup \remarkE "Principal" f16 e8. d16]
    c4 \clef treble g'' c %35
    \clef bass c,, e g
    c c, r
    a c e
    a a, r
    d f a %40
    d, e f
    g g, g
    c c' g
    e c \clef treble g''
    e \clef bass c, b! %45
    a g' e
    cis a cis
    d c'! a
    fis d fis
    g f d %50
    h g h
    c b'! g
    e c e
    f es' c
    a f a %55
    b g e!
    a f d
    g, g' f
    e c e
    f f f %60
    d d d
    des des des
    c b'! g
    e c e
    f \clef treble c'' c %65
    c \clef bass a, f
    e c \clef treble c''
    c \clef bass b,, b'
    a f a,
    b b8 c d b %70
    f'4 f8 e f c
    a4 a' a,
    b b' b,
    c c' c,
    d d' d, %75
    r g, a
    b c d
    e f h,
    c c'8 e, g b,
    a4 f r %80
    f a c
    f f, r
    d' f a
    d d, r
    b b c %85
    d c b
    c c c
    f, \clef "treble_8" \mvTr f'\p-\markup \remark "Flauto" f
    f f f
    f f f %90
    f f f
    f g a
    b b a
    g g f
    b h2 %95
    c4 \clef bass \mvTr c,8.[\f-\markup \remarkE "Principal" d16 e8. c16]
    f4 \clef treble a' c
    \clef bass f,,, a c
    f f, r
    d' f a %100
    d d, r
    b b c
    d c b
    c c c
    f, f' d %105
    a a' a,
    d f d
    c! g' e
    c c' c,\fermata
    f4 a f %110
    d b' d,
    a f' a,
    b2.
    f'
    f,\fermata \bar "|." %115 finis
  }
}

DCXCVIBassFigures = \figuremode {
  r2.
  r2 <5>4
  <6>2.
  r4 <6>2
  <[6]>2. %5
  r4 <2>2
  <6> q4
  <9 4> <[8] 3>2
  r2.
  <6> %10
  <5 3>4 <4 2> <3>
  <8 6>2 <7 [5]>4
  <5>2.
  <5 3>2. \once \bassFigureExtendersOn
  q4 <6> q %15
  <6 5> <\t \t> <7>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <3>2 \bassFigureExtendersOn q4
  r2. %20
  <5>2 q4
  r2.
  <3>2 q4 \bassFigureExtendersOff
  r <6\\> <6>
  <6 4!>2 <[7] _!>4 %25
  r2.
  <6 4>2 <7! \t>4
  <8 [3]> <4 2> <\l 5>
  <6 \t> <\t 4> <7! \t>
  <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff %30
  <4! 2>2 <6>4
  <6!>2.
  <6 5>
  <\t \t>4 <_!>4.. \once \bassFigureExtendersOn q16
  r2. %35
  <3>2 \bassFigureExtendersOn q4
  r2.
  <5>2 q4
  r2.
  <3>2 q4 \bassFigureExtendersOff %40
  r <6\\> <6>
  <6 4!>2 <[7] _!>4
  r2 <_!>4
  <6>2.
  r4 <5> <\t> %45
  <_+>2 \bassFigureExtendersOn q4
  <6 5>2 q4
  <_+>2 q4
  <6 5>2 q4
  <_!>2 q4 %50
  <6 5>2 q4
  <8>2 q4
  <6 5>2 q4
  <5\!>2 <5>4
  <6 5->2 q4 \bassFigureExtendersOff %55
  r2 <7>4
  r2 <8>4
  <4> <3> <\t>
  <5>2 \once \bassFigureExtendersOn q4
  r2. %60
  <6>
  \bo <6! [5-]>4 \bc <\t [4]>2
  <8>2 \bassFigureExtendersOn q4
  <6 5>2 q4 \bassFigureExtendersOff
  r2. %65
  r4 <6>2
  r2.
  r4 <2>2
  <6>2 q4
  <9 4> \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 %70
  <5>2 q8 q \bassFigureExtendersOff
  <6>2.
  <5 3>4 <4 2> <3>
  <8 6>2 <7 [5]>4
  <5>2. %75
  <5 3>2. \once \bassFigureExtendersOn
  q4 <6> q
  <6 5> <\t \t><7>
  <5>2 \bassFigureExtendersOn q8 q
  <6>2. %80
  <3>2 q4
  r2.
  <5>2 q4
  r2.
  <6 5>2. %85
  q2 q4 \bassFigureExtendersOff
  <6 4>2 <7 [3]>4
  r2.
  <6 4>2 <7 \t>4
  <[8] 3>2. %90
  <6 4>4 <5 3> <4! 2+>
  <5 3> <6> q
  q2 q4
  q2.
  <6 5>4 <\t \t>2 %95
  r2 <5>4
  r2.
  <3>2 \bassFigureExtendersOn q4
  r2.
  <5>2 q4 %100
  r2.
  <6 5>2.
  q2 q4 \bassFigureExtendersOff
  <6 4>2 <7 [3]>4
  r2 <5>4 %105
  <_+>2.
  r
  <7>2. \bassFigureExtendersOn
  q2 q4
  r2. %110
  <6>2 q4
  <6\! 5->2 <6 5->4 \bassFigureExtendersOff
  <5 3>4 <4! 2> <3 [1]>
  <6 4> <5 3> <4 2>
  <5 3>2. %115 finis
}
