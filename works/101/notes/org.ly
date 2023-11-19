\version "2.24.0"

CIOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoCI
    a''1-\critnote
    << {
      a2 h
      d cis
      h a
      h4 cis d2 %5
    } \\ {
      d,1
      d2 e
      g fis
      e2 d %5
    } >>
    \clef "treble_8" a1
    \clef bass d,
    d2 e
    g fis
    e d %10
    e g~
    g fis
    e2. e4
    d2 \once \tieDashed g~
    g4 a h g %15
    a2 h
    a2. a4
    d,2 \clef treble d'
    fis g
    a \clef "treble_8" a, %20
    h cis
    d \clef bass d,
    fis g
    a fis
    g e %25
    fis a~
    a g~
    g \once \tieDashed fis~
    fis2. e4
    d2 d %30
    e fis
    g e
    fis2. fis4
    h,2 fis'
    g a %35
    h g
    a2. a4
    d,2 \clef "treble_8" d'~
    d cis
    h2. h4 %40
    a2 \clef bass a,
    h cis
    d h
    cis a
    h d %45
    d \clef "treble_8" d'
    h d
    d cis
    h2. h4
    a2 \clef bass a %50
    fis a
    d, d
    e2. d4
    cis2. cis4
    d2 h %55
    e1~
    e2 e
    a, \clef "treble_8" a'
    h2. h4
    cis2 d %60
    e \clef bass e,
    cis e
    a, a
    h2. a4
    gis2. gis4 %65
    a2 a'
    fis a
    d, d
    g!2. g4
    fis2 d %70
    a2. a4
    d2 \clef treble << {
      fis'
      g fis
      g h
      cis d %75
      d2. cis4
      d2
    } \\ {
      d,
      e d
      e g
      g fis %75
      e2. e4
      fis2
     } >> \clef bass fis,
    g fis
    g h
    a d, %80
    d cis
    d h
    fis'2. fis4
    h,2 h
    d cis %85
    d fis
    e a
    a gis
    a fis
    g! h %90
    e,2. e4
    d2 g,
    a1~
    a2 a
    d fis, %95
    g1~
    g2 g
    d'\breve*1/2\fermata \bar "|." %98 finis
  }
}

CIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <4>2. <3>4
  <5>2 <6>
  r q
  r q
  q1 %10
  r
  <2>2 <6>
  <7> <6>
  r1
  r2 <5> %15
  r1
  <4>2 <3>
  r1
  r
  r2 <5>4 <6> %20
  q2 <5>
  <3>1
  <6>
  r2 q
  r q %25
  q1
  <4 2>2 <6>
  <2> <6>
  <4 2>2. <6>4
  r1 %30
  r2 <6>
  r1
  <4>2. <_+>4
  r2 <6 _!>
  r1 %35
  r
  <4>2. <3>4
  r2 <5 3>
  <6 4\+> <8 6>
  <7> <6\\> %40
  r1
  <6!>2 <6 5>
  r1
  <6>
  q2 q4 <5> %45
  r2 <3>
  q <5 3>
  <6 4\+> <8 6>
  <7>2. <6\\>4
  r1 %50
  r
  r
  <_!>
  <6>2 <5>
  r1 %55
  <7 _+>2 <6 4>
  <5 \t>2. <\t _+>4
  r1
  <7>2 <6\\>
  <6>1 %60
  <4>2 <\t>4 <_+>
  <6>2 <_+>
  r1
  r2. <6>4
  <6>1 %65
  r
  r
  r
  <7>2. <6>4
  <_+>2 <5!> %70
  <4>2. <3>4
  r1
  r
  r
  r %75
  r
  r2 <6>
  r q
  r q
  <7>1 %80
  <4 2>2 <5 3>
  r1
  <4>2. <_+>4
  q2 <_!>
  <5!> <6> %85
  r q
  <_+>1
  <4 2>2 <6 5>
  r <6>
  r q %90
  <7> <6>
  r1
  <7 5>2 <6 4>
  <5 \t> <\t 3>
  r2 <6> %95
  <9> <8>
  r1
  r %98 finis
}
