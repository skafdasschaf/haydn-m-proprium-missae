\version "2.22.0"

DCLXXOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDCLXX
    \mvTr d4\f-\tuttiE d r2
    d4 d r2
    d8 d d d d' d d d
    cis cis cis cis h h h h
    a4 r r16. a32-! a16.-! e32-! e16.-! cis32-! cis16.-! a32-! \noBreak %5
    a1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb d2.-! \noBreak
    h'~-!
    h4 a-! g-!
    << {
      a2. %10
      fis'~
      fis4 e d
      cis h a
      g8.(\trill fis32 g) a4 g
    } \\ {
      fis e d %10
      r8 d'4 cis8 h a
      gis2 fis8 gis
      a4 g fis
      e cis a
    } >>
    d h' a %15
    g e g
    a4. a,8 h cis
    d4 e fis
    \clef "treble_8" d' h d
    e4. e,8 fis gis %20
    a4 \clef treble << {
      h' a
      g8.(\trill fis32 g) a4 g
    } \\ {
      g! fis
      e cis a-\critnote
    } >>
    \clef bass d,2.
    h'~
    h4 a g %25
    fis2 a4
    a g fis
    e2 g4
    g fis e
    d cis h %30
    r8 e'4 d8 cis h
    ais2.
    h4 a fis
    h, gis h
    cis2 dis8 eis %35
    fis2 \clef "treble_8" d'4
    cis ais fis
    h8 \clef bass h4 a8 g fis
    e4 cis e
    fis2 gis8 ais %40
    h2.
    e,
    a,!
    d
    g,4 \clef "treble_8" g'2 %45
    e'2.~
    e4 d c
    \clef bass g,2.
    e'~
    e4 d c %50
    h \clef treble << {
      d''8 c h a
      h e4 d8 cis h
      cis fis4 e8 d cis
      d
    } \\ {
      fis,2
      g4 gis2
      a4 ais2
      h8
    } >> \clef bass h,4 a!8 g fis
    e a4 g8 fis e %55
    d g4 fis8 e d
    cis a d e fis g
    a4 a, r
    \clef treble << {
      a''2.
      fis'~ %60
      fis4 e d
      cis2.
    } \\ {
      R
      d, %60
      h'~
      h4 a g
    } >>
    \clef bass d,2.
    h'~
    h4 a g %65
    fis2.
    g2 gis4
    a2.~-\tasto
    a~
    a~ %70
    a~
    a8 a4 g8 fis e
    d d'4 c8 h a
    g g4 fis8 e d
    cis4 r r %75
    R2.
    d'4 g, a
    d, fis d
    a a' a,
    d fis d %80
    a a' a,
    d d' d,
    h h' h,
    g' a a,
    d r8 d a' a, %85
    d4 d d
    d r r\fermata \bar "|." %87 finis
  }
}

DCLXXBassFigures = \figuremode {
  r1
  r
  r2 <4+ 2>
  <6> <7>4 <6\\>
  r1 %5
  r
  r2.
  r
  r
  r %10
  r
  r
  r
  r
  <8>2 \once \bassFigureExtendersOn q4 %15
  r2 <6>8 <5>
  <9>4 <8>8 <\t> <6> <5>
  <5>2 \once \bassFigureExtendersOn q4
  <3>2 <6>8 <5>
  <9 _+>4 <8 \t>8 <\t \t> <6> <5> %20
  r2.
  r
  r
  <6>
  <4 2>2 \once \bassFigureExtendersOn q4 %25
  <6>2 <6 4>8 <5 3>
  <4 2>2 \once \bassFigureExtendersOn q4
  <6>2 <6 4>8 <5 3>
  <4 2+>2 \bassFigureExtendersOn q4
  <6>2 q4 \bassFigureExtendersOff %30
  r8 <3>4 <\t>8 <3> <6>
  <7>4 <6> <5>
  r <6>2
  <3>4 <5 3>8 <\t 2> <6\\> <5>
  \bo <9 [5+] _+>4 \bc <8 [\t] \t> <6>8 <5 _+> %35
  r2 <3>4
  <3!> <6> <7 _+>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>8 <5>
  <9 _+>4 <8 \t> <6>8 <5> %40
  <_+>2.
  <_!>
  r
  r
  r %45
  <6!>2.
  <4 2>2 \once \bassFigureExtendersOn q4
  r2.
  <6!>
  <4 2>2 \once \bassFigureExtendersOn q4 %50
  <6>2.
  r
  r
  r8 <3>2 \once \bassFigureExtendersOn q8
  <7> <3>2 \once \bassFigureExtendersOn q8 %55
  <7> <3>4 <\t>8 <6>4
  <6 5>4 <3>4. \once \bassFigureExtendersOn q8
  <6 4>4 <5 3>2
  r2.
  r %60
  r
  r
  r
  <6>
  <4 2!>4 <_!> <\t> %65
  <7 5!> <6> <6 5!>
  <5> <6> <7 5>
  <[_+]>2.
  r
  r %70
  r
  r8 <5 3>2 \bassFigureExtendersOn q8
  <3\!>2 <3>8 q
  <3\!>4. <3>8 \bassFigureExtendersOff q <\t>
  <6 5>2. %75
  r
  r4 <5> <3>
  r <6>2
  <7>2.
  r4 <6>2 %80
  <7>2.
  r
  r
  r4 <6 4> <5 3>
  r2 <5 4>8 <\t 3> %85
  r2.
  r %87 finis
}
