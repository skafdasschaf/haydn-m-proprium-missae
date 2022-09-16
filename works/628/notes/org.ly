\version "2.22.0"

DCXXVIIIaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDCXXVIIIa
      \omit Staff.TimeSignature
    \time 10/1 s1*10 \bar "|" \noBreak
    \time 7/1 s1*7 \bar "|" \noBreak
    \time 5/1 s1*5 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 e1 \noBreak
    a, %5
    e'4 e fis gis
    a1
    gis
    a2 e
    a2. g!4 %10
    f1
    e2 \clef treble h''
    e \clef bass e,,
    a2. g!4
    f2 d %15
    h g'~
    g4 f e d
    c2 c~
    c4 c d e
    f2. e4 %20
    d d e f
    g1~
    g4 g a h
    c2 e,
    g1 %25
    c,2 \clef treble << { g'' b } \\ { e, g } >>
    \clef bass cis,,
    d1~
    d2 dis
    e1~ %30
    e2 e
    a2. g!4
    f e d2
    e e4 d
    c2 h %35
    \time 4/2 a\breve \noBreak
    e'\fermata \markFine \bar "||"
    \omit Staff.TimeSignature
      \unset Staff.timeSignatureFraction
      \time 10/1 s1*10 \noBreak
    s \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \time 2/2 a,2 f'~ \noBreak %40
    f e4 d
    cis2 \once \tieDashed g'~
    g f4 e
    f2 cis
    d4 e f g %45
    a2 g
    f e
    d cis
    d4 e f g
    a2 a, %50
    a' c4 h
    a2 a4 g
    fis2 fis4 e
    dis e dis cis
    h2 dis %55
    e e4 d
    c!2 h4 a
    g2 e'~
    e4 dis e fis
    g2 e %60
    h1
    e,\fermata
    \time 4/2 a2 a4 a a1~
    a\breve
    e'\fermata \markNAUS \bar "||" %65 finis
  }
}

DCXXVIIIaBassFigures = \figuremode {
  r1*10
  r1*7
  r1*5
  <_+>1
  r %5
  <_+>2 \bo <[7]>4 \bc <[6]>
  r1
  <7>2 <6 5>
  r <_+>
  r2. <6>4 %10
  <7>2 <6>
  <_+>1
  r2 <8 _+>4 <7 \t>
  r2. <\t>4
  <6>1 %15
  <6>2 <5 3>4 <4 2>
  \bo <3 [1]>2. \once \bassFigureExtendersOn \bc q4
  r2 <6 4>4 <7 2>
  <8 [3]>2 <7>4 <5>
  r2 <2>4 <6> %20
  r2 <7>4 <5>
  <7>2 <6 4>
  <[4]>4 <3> <\tllur \tllur> <6 5>
  <9> <8> <6>2
  <4> <3> %25
  r1
  r2 <7->
  <6- 4> <5 _+>4 <6! 4>
  <7 _+>2 <\t \t>
  <6 4> <[5] _+>4 <6 4> %30
  <7 _+>1
  <9 4>2 <[8] 3>
  r2 <7>4 <6 5>
  <_+>2. <\t>4
  <6>2 <6\\> %35
  r\breve
  <6 4>2 <[5] _+>4 \bo <[4 2+]> \bc <[5 _+]>1
  r1*10
  r
  r2 <6> %40
  <2> <6\\>4 <6 4 [3]>
  <6>2 <4+ 2> \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <6>2 q4 <5>
  r1 %45
  <_+>2 <\t>
  <6> <6\\ 4>
  r <6 5>
  <9> <6>
  <4> <_!> %50
  r1
  r2. <[6]>4
  <6\\ 5>2. <6 4>4
  <5 _+>2 \once \bassFigureExtendersOn q4 <[6]>
  <7 [5+] _+>2 <[6 5 _+]> %55
  <9+> <8>4 <\t>
  <6>1
  q
  r
  <6> %60
  \bo <[5+] 4>2 \bc <[\t] _+>
  q1
  r\breve
  <6\\ 4+ 3>
  <_+> %65 finis
}

DCXXVIIIbOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 2/2 \tempoDCXXVIIIb
    e,2\fE e'
    e2. e4
    dis2 dis
    e g,
    a c %5
    h2. h4\p
    a2 g4 c
    h2 h
    r h4\f h
    c2 h %10
    a d
    g, g'4 fis
    e2 d
    c h
    a g4 g\p %15
    fis2 g
    c h
    a g
    d' h\f
    c h4 c %20
    d2 d,
    g e'\p
    a, d
    g, e'
    c cis %25
    d d,
    r h'!4\f h
    c!2 h4 c
    d2 d,
    g h' %30
    g g,4 h
    d2 a'
    fis d4 fis
    g2 g,
    c4 d e fis %35
    g a h c
    d2 fis,
    g e
    cis4 d e g
    fis2 e %40
    d4 cis h ais
    h2 d
    e cis
    fis e
    d ais %45
    h4 cis d g
    fis2 fis,
    h h'
    a! d,
    g, g' %50
    fis h,
    e d!
    c c'4 c
    c2 c,
    h a'! %55
    g4 fis e dis
    e2 d
    c4 a gis e'
    a,2 fis'
    g! e %60
    h' a
    g fis
    e4 fis g a
    h2 h,
    c h %65
    a h4 h'
    gis2 a
    dis, e
    g, a
    h2~ \tieDashed h~-\tasto %70
    h1~
    h1~
    h~
    h2 \tieSolid a
    g a %75
    h h
    e d!
    c a'
    gis d'4 d
    d1 %80
    c2 a
    gis e
    a,1
    e'\fermata \bar "|." %84 finis
  }
}

DCXXVIIIbBassFigures = \figuremode {
  r2 <5>4 <6>
  <6 5>2 <2>4 <\t>
  <7>2 <6 4>4 <5 3>
  <9 4> <[8 3]> <6>2
  r q %5
  <6 4> \bo <[5] _+>
  \bc <[\t] \t> <6>4 <6\\ 5>
  <\t \t>2 <_+>
  r <6 _!>
  <5>4 <2> <6>2 %10
  <4>4 <_+> <7!>2
  r2. <6>4
  <7> <6> <5 4> <6 3>
  <7> <6> <5 4> <6 3>
  <7> <6> <4> <3> %15
  <6 5>1
  <2>2 <6>
  q1
  r2 <6>4 <5!>
  <3> <4+ 3> <6> q %20
  <6 4>2 <5 [3]>
  r1
  <7>2 q
  <\t> <5>
  <6 5> <\t \t>4 <7-> %25
  <6- 4>2 <5 [3]>
  r <6 5!>
  <3>4 <4+ 3> <6> q
  <6 4>2 <5 [3]>
  r <6> %30
  r1
  <6 4>4 <[5] 3> <6>2
  q4 <5> <7> <[\t]>
  <9 4> <[8] 3>2.
  r <7>4 %35
  r <6> q q
  <7> <6 4> q <5 3>
  r1
  <6\\ 5>4 <6> <6\\> <6>
  <6 4> \bo <[5+] _+> \bc <[\t] \t>2 %40
  <6>4 <6\\>2 <6 5 _+>4
  <9+ 4> <[8] 3> <6>2
  <9 4!>4 <[8] _!> <[5]>2
  \bo <9 [5+] _+>4 \bc <8 [\t] \t> <[6+] 4+ 2>2
  <6> <6 5 [_+]> %45
  r4 <6\\> <6> q
  <6 4>2 <[5+] _+>
  r <6>
  <7 _!>4 <6 \t> <7>2
  <9 4>4 <[8] 3> <6>2 %50
  <7>4 <6\\> <[8] _+> <7 \t>
  <9 4> <[8] 3> <2>2
  <8> <\t>4 <7>
  <6\\>2 <\t>
  <_+> <\t> %55
  <6>4 <6\\>2 <6>8 <5>
  <9 4>4 <[8] 3> <4+ 2>2
  <6>4 <6!> <[6]> <7 _+>
  <9 4> <[8] 3> <6>2
  <9 4>4 <[8] 3>2. %60
  <6 4>4 \bo <[5] _+> \bc <[\t] \t>2
  <6> <6\\>
  r4 <6\\> <6> <6\\>
  <6 4>2 <[5] _+>
  r <6 4> %65
  <6! 5> <5!>
  <6 5>1
  <7 _+>2 <6 4>4 <5 [_!]>
  <6>2 <8 6>4 <7 5>
  <6 4> <[5] _+>2. %70
  r1
  r
  r
  r2 <4+ 2>
  <5+>4 <6>2. %75
  <6 4>2 <[5] _+>
  r <4+ 2>
  <[7] 5+>4 <6>2.
  <7!>4 <6> <4+ 2>2
  <\t \t>1 %80
  <6>
  q2 <8 _+>4 <7 \t>
  <9> <8> <\t>2
  <_+>1 %84 finis
}

DCXXVIIIcOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDCXXVIIIc
    g'4 g, g'
    fis d g
    e d c
    g' g, g'
    fis d fis %5
    g d h'
    fis d fis
    g h g
    e g e
    d g d %10
    c a c
    d g,8 h d g
    d4 r c'
    h g, h
    d r c' %15
    h g, h
    d2 c4
    h c d
    e fis g
    d r8 d fis e %20
    d4 fis d
    h d h
    g h' g
    e g e
    cis a' g %25
    fis fis g
    fis fis e
    d r g,
    a a' a,
    d r g, %30
    a a' a,
    d r g,
    a a' a,
    h h' h,
    cis a d %35
    g, a a
    d d' cis
    h d h
    ais fis ais
    h h, a' %40
    g g fis
    e h e
    cis e cis
    a a' g
    fis fis g %45
    fis fis e
    d r g,
    a a' a,
    d r g,
    a a' a, %50
    d r g,
    a a' a,
    h h' h,
    cis a d
    g a a, %55
    d fis, d'
    g, a a
    d, d' fis
    cis a d
    h a g %60
    d' d e
    fis r fis
    e e g
    cis, r h
    a h cis %65
    d r8 d' a fis
    d4 fis a
    d a, a'
    d, e fis
    g g, g' %70
    fis d g
    e d c
    g g' f
    e fis gis
    a e c' %75
    gis h gis
    a c a
    fis d fis
    g! d e
    c a c %80
    d g,8 h d g
    d4 r c'
    h g, h
    d r c'
    h g, h %85
    d2 c4
    h c d
    e fis g
    d r8 d fis d
    g4 h g %90
    e g e
    c a c
    d d'8 cis d a
    fis4 d fis
    g h, c %95
    h h a
    g r c
    d d' d,
    g r c,
    d d, d' %100
    g, h c
    d fis d
    g h g
    a a, a'
    d, \clef "treble_8" d' e %105
    a,4. h8 c d
    h4 \clef bass g h
    e,4. fis8 g a
    fis4 g c,
    d c h %110
    c h a
    g g8 a h c
    d e fis g a h
    c4 fis, g
    c, d d, %115
    g g' fis
    e g e
    dis h' dis,
    d d' d,
    c e a %120
    h, h' gis
    a, a' g
    fis d fis
    g h, c
    h h a %125
    g r c
    d d' d,
    g r c,
    d d, d'
    g, r c %130
    d c h
    c h a
    g g8 a h c
    d e fis g a h
    c4 fis, g %135
    c, d d,
    g8 h' g d h d
    g,4 g' g
    g, g' g
    g, g' g %140
    g, g' g
    f, f' f
    e r r
    h r r
    c r r %145
    r r c
    d d d
    d, d d
    g2.~
    g %150
    g~
    g
    g~
    g
    g %155
    g~
    g4 g g
    g2.\fermata \bar "|." %158 finis
  }
}

DCXXVIIIcBassFigures = \figuremode {
  r2.
  <6>
  <6>4 <6 4>2
  <6 4>4 <5 [3]>2
  <6>2 \bassFigureExtendersOn q4 %5
  <3>2 q4
  <6>2 q4
  <3>2 q4
  <6>2 q4
  <6\! 4>2 <6 4>4 %10
  <6\!>2 <6>4
  <7> <8>4. q8 \bassFigureExtendersOff
  r2 <2>4
  <6>2.
  r2 <2>4 %15
  <[6]>2.
  <5 [3]>4 <6 4> <2>
  <10 8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <7> <5>2
  <6 4>4 <5 [3]>2 %20
  r2.
  r
  r4 <6> q
  <6\\>2 \once \bassFigureExtendersOn q4
  <6> <_+> <\t> %25
  <6>2 <4+ 2>4
  <6>2 <6\\>4
  r2.
  <[8] _+>2 <7 \t>4
  r2. %30
  <[8] _+>2 <7 \t>4
  r2.
  <7 _+>
  r2 <6>4
  q <[_+]>2 %35
  <6>4 <6 4> <[5] _+>
  r2 <6\\>4
  r2.
  <6 _+>
  <_+>2 <\t>4 %40
  <6>2 <6\\>4
  r2.
  \bo <6 [5]>2 \once \bassFigureExtendersOn \bc q4
  <_+>2 <\t>4
  <6>2 <4+ 2>4 %45
  <6>2 <6\\>4
  r2.
  <[8] _+>2 <7 \t>4
  r2.
  <[8] _+>2 <7 \t>4 %50
  r2.
  <7 _+>
  r2 <6>4
  <6> <7 [_+]>2
  <6>4 <6 4> <[5 3]> %55
  r <6> <5>
  <6> <6 4> <[5] _+>
  r2 <6>4
  <6> <[_+]>2
  <6>4 <6 4>2 %60
  \bo <6 [4]>4 \bc <5 [3]> <6\\>
  <6>2.
  <7>2 <4+ 2>4
  <6 5>2 <6 [4 3]>4
  <7 _+> <6> <5> %65
  <3>2. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  r <7 _+>2
  r4 <6\\> <5!>
  r2. %70
  <6>
  q4 <6 4>2
  q4 \bo <5 [3]> \bc <\t [\t]>
  <_+> <7> <[6]>
  <3> <\t> <6> %75
  <7!>2 \bassFigureExtendersOn q4
  <5>2 q4
  <6 5\!>2 <6 5>4 \bassFigureExtendersOff
  r <7> <5>
  <6>2 \bassFigureExtendersOn q4 %80
  <7> <8>4. q8 \bassFigureExtendersOff
  r2 <2>4
  <6>2.
  r2 <2>4
  <6>2. %85
  <5 [3]>4 <6 4> <2>
  <10 8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <7> <5>2
  <6 4>4 <5 [3]>2
  r2. %90
  <5>2 \bassFigureExtendersOn q4
  <6> r <6 5>
  <9> <7>4. q8
  \bo <[6] 5>2 \bc q4 \bassFigureExtendersOff
  r <6> <2> %95
  <6>2 q4
  r2.
  r2 <7>4
  r2.
  r2 <7>4 %100
  r <[6]>2
  r <7>4
  r2.
  \bo <[5] 4>4 \bc <[\t] _+> <7 \t>
  r <8>8 <7!> <5>4 %105
  <7> <6>4. \once \bassFigureExtendersOn q8
  <6>2 q8 <5>
  <7>4 <6\\>4. \once \bassFigureExtendersOn q8
  <6> <[5!]> r2
  r4 <\t> <6> %110
  <9>8 <8> <\t>4 <6>
  r2.
  r2 <6>8 q
  <2>4 <6>8 <5>4.
  <6>4 <6 4> <5 [3]> %115
  r2 <6\\>4
  <5>2 \bassFigureExtendersOn q4
  <6 5\!>2 <6 5>4
  <4+ _!>2 q4
  <6>2 q4 \bassFigureExtendersOff %120
  <6\\>2 <6 5>4
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <6 5>2 \once \bassFigureExtendersOn q4
  r <6> <2>
  <6>2 q4 %125
  r2.
  r2 <7>4
  r2.
  r2 <7>4
  r2. %130
  r4 <\t> <6>
  <9>8 <8> <\t>4 <6>
  r2.
  r2 <6>8 q
  <2>4 <6>8 <5>4. %135
  <6>4 <6 4> <5 [3]>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7!>2.
  <\t>4 <6 4>2
  <7+ 2>2. %140
  <\t \t>4 <[8] 3>2
  <2>2.
  <5>4 <6> <6\\>
  <6 2+> \bassFigureExtendersOn <6 3> <6 _+> \bassFigureExtendersOff
  r2. %145
  r2 <6>4
  <6 4>2.
  <5 4>4 <\t 3>2
  \bo <[8]>2 \bc <[7!]>4
  <6 4> <5 [3]> <7+ 2> %150
  <8 [3]>2 <[7!]>4
  <6 4> <5 [3]> <7+ 2>
  <8 [3]>2 \bo <[7!]>4
  \bc <[6] 4>4 <5 [3]> <7+ 2>
  <8 [3]>2. %155
  r
  r
  r %158 finis
}

DCXXVIIIdOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoDCXXVIIId
    b4 c d es
    f f, r f'~
    f d es es~
    es c d b
    g' g, a a' %5
    b b, d b
    es2. es4
    d2. d4
    a2 f'
    b, b'4 d, %10
    es2 c
    f es
    d4 b es f
    b f d b
    a a b d %15
    f f f, r
    a2 d
    b g
    c b
    a a4 a' %20
    g2 c,4 c'
    f,2 r
    d fis4 d
    g a b g
    e c e c %25
    f! f, r a
    b b r g
    c c r c
    d b c c
    f f, r f' %30
    g g, r b
    c c' r c,
    d b c c
    f, d' b c
    f e d b^\critnote %35
    c c r c
    d c d e
    f g a b
    a f g c,
    f f c a %40
    f r f' r
    f, r f' r
    a, b a f'
    b, b b' d,
    es2 c %45
    f es
    d4 b es f
    b, b'8. a16 b4 g
    fis d g g,
    d' d es! c %50
    b a b e
    f f f, r
    b r d r
    a r a' g
    f r f, r %55
    b r b d
    g,2 g'
    f a,4 a'
    g2 c,4 c'
    f,2 r %60
    h, d4 h
    c d es c
    f d g g,
    c g' es c
    f d a a' %65
    b b, r d
    es es r c
    f f r f
    g es f f,
    b b-! d-! b-! %70
    r a-! f'-! a,-!
    r b-! d-! b-!
    es2. es4
    f2 f4 f
    f2\fermata f,4 f' %75
    g es f f
    b b, r d
    es es r es
    f f r f
    g es f f %80
    b, b b b
    b b b b
    b b b b
    b b b b
    b1 %85
    b\fermata \bar "|." %86 finis
  }
}

DCXXVIIIdBassFigures = \figuremode {
  r4 <7> <6> q8 <5>
  <6 4>2 <[5] 3>
  <2>4 <6!> <6>2
  <2>4 <6> <6->2
  <6 5> q4 <6 4>8 <5 3> %5
  <9 4>4 <[8] 3>2.
  <2>1
  <6>
  <6>4 <5!> <7->2
  <9 4>4 <[8] 3>2 <6>4 %10
  <9 7> <6>2.
  r2 <2>
  <6> <9 7>8 <8 6> <6 4> \bo <7 [5]>
  <\t \t> <8 3>2. \once \bassFigureExtendersOn \bc <8 [3]>8
  <6>2 <9 4>4 <6> %15
  r1
  <6>2 <_!>4 <_+>
  <7 5+> <8 6>2.
  <6 4!>8 <5 _!> <\t \t>4 q2
  <6>1 %20
  <6!>2 <7 _!>
  r1
  <_+>
  r4 <6\\> <6>2
  <6> <5> %25
  r2. <8 6>8 <7 5!>
  <6 4! 2+>4 <5 [3]>2.
  <6 4>4 <[5]_!>2 <6 4>8 <[5] _!>
  r4 <6 5> <7 4> <\t _!>
  r2. <6 4>8 <5 [3]> %30
  <9 4>4 <[8] 3>2 <[8] 6>8 <7 [5]>
  <6 4>4 <[5] _!>2 <6 4>8 <[5] _!>
  r4 <6> <6 4> <[5] _!>
  r2 <6 5>4 <_!>
  r <\t>2 <8 6>8 <7 5> %35
  <6 4>2 <[5] _!>
  <6 3>4 \bassFigureExtendersOn <6 _!> <6 3> \bassFigureExtendersOff <6>8 <5>
  r4 <6!> <6> <4! 2>
  <6> q <4> <7 _!>
  <3>2. \once \bassFigureExtendersOn q4 %40
  <7->2 <\t>
  q q
  <5>4 <2> <7> <8 6>8 <7 5>
  <9 4>4 <[8] 3>2 <6>4
  <9 7> <6>2. %45
  r2 <2>
  <6> <9 7>8 <8 6> <[6] 4> \bo <7 [5]>
  <\t \t> \bc <8 [3]> r2 <6>4
  q <7 [_+]> <9 4> <[8] 3>
  <_+>2 <2!>4 <6> %50
  r <6> <9 4> <7>
  r1
  r2 <[5]>8 <6>4.
  <6 2!>8 <\t 3>4. <6>4 <6!>
  \bo <[7 4-]>8 <\t 3>4. <8>8 \bc <[7 \l]>4. %55
  <9 4>8 \bo <[8] 3> r2 \bc <[6]>4
  <7> <6!> <\t>2
  <6 4>4 <5 [3]> <6>2
  <6!> <7 _!>
  r1 %60
  <7->2. \once \bassFigureExtendersOn q4
  r <6!> <6>2
  <6 5 _-> <_!>
  <3>4 <\t> <6>2
  <_!>4 <6> q <5> %65
  r2. <8 6>8 <7 5>
  <6 4 2+>4 <5 [3]>2.
  <6 4>4 <5 [3]>2 <6 4>8 <5 [3]>
  r4 <6> <6 4> <7 [5]>
  <8>2. \once \bassFigureExtendersOn q4 %70
  r <6>2.
  r1
  <5>4 <5!> <6> <\t>
  <7 4>2 <\t 3>
  <\t \t> <8>8 <7> <6> <5> %75
  r4 <6 5> <7 4> <\t 3>
  r2. <6>8 <5>
  <9 4>4 <[8] 3>2 <[8] 6>8 <7 [5]>
  <6 4>4 <5 [3]>2 <6>8 <[5]>
  r4 <6> <6 4> <5 [3]> %80
  r <1> q q
  <[7-]>1
  <\t>
  <6 4>
  <7! 2> %85
  <8 [3]> %86 finis
}
