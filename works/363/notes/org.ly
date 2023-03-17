\version "2.24.0"

CCCLXIIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCCCLXIII
    \mvTr d4\fE-\tuttiE \clef treble << { g'8 a h } \\ { e, fis g } >> \clef bass d,[ d d]
    d d' d d d a d, e
    fis e fis d e e a, a
    d d fis d a' a, r cis
    d d, r d' g, g' h g %5
    d' d, r d g, g' h g
    d' d, r d e e cis a
    d d g gis a a, r a'16 gis
    a8 a, cis a e' e, e' d
    cis cis'16 h a8 a, e' e, e' gis %10
    a a, r a d d'16 cis h8 a
    gis e a d, e d e e
    a e cis a d d' d d
    d4 cis8 a d d, d d
    d4 cis8 fis e d e e, %15
    a a'-\solo gis gis, a g' fis d
    cis[ r16 cis] d8[ r16 d] cis8 cis16 d e8 e
    a, \clef treble << { cis' d e fis } \\ { a,-\tutti h cis d } >> \clef bass a,[ a a]
    a a' a a a e a, h
    cis h cis a h h e e %20
    a, a cis e a, a' r16 a, e' d
    cis8 e cis a d d, r16 d' fis e
    d8 \clef treble << { fis' g a h } \\ { d, e fis g } >> \clef bass d,[ d d]
    d d' d d d a d, e
    fis e fis d e e fis fis %25
    g g, g' e dis fis h dis,
    e g e d cis e a cis,
    d d fis d a' a, r cis
    d d, r d' g, g' h g
    d' d, r d g, g' h g %30
    d' d, r d e e cis a
    d d g gis a a, r a'16 g
    fis8 d16 e fis8 d a a' a, cis
    d d h e a, a' r a,
    h h' h, a g g'16 fis e8 d %35
    cis a d h a g a a
    d d fis d g, g' g g
    g4 fis8 d g, g' g g
    g4 fis8 g a g a a,
    d d'-\solo cis, cis' c, c' h g %40
    fis[ r16 fis] g8[ r16 g] fis8 fis16 g a8 a,
    d-\tutti d' cis, cis' d, c' h g
    fis[ r16 fis] g8[ r16 g] fis8[ r16 fis] g8[ r16 g]
    fis8 fis e d a' a, cis e
    a, a' gis gis, a g' fis d %45
    cis[ r16 cis] d8[ r16 d] cis8[ r16 cis] d8[ r16 d]
    cis8 a h cis d d' h g
    fis[ r16 fis] g8[ r16 g] fis8[ r16 fis] g8[ r16 g]
    fis8 d e fis g g, g' gis
    a a, a' ais h h, g! gis %50
    a! a'! a, cis d g a a,
    d' a fis d g, g' g g
    g4 fis8 d g, g' g g
    g4 fis8 g a g a a,
    d h' g a h h, g a %55
    d4 r r2\fermata \bar "|." %56 finis
  }
}

CCCLXIIIBassFigures = \figuremode {
  r2 r8 <6 4> <7 \t>4
  <8 3> <7 4> <8 3> \once \bassFigureExtendersOn q8 <6>
  q q q q <4>4 <7>
  r2.. <6 5>8
  r1 %5
  <6 4>8 <\t \t> <5 3>2.
  <6 4>8 <\t \t> <5 3>4 <3> <6 5>
  r <8 6>8 <7 5> <6 4> <\t \t> <5 3>4
  r2 <6 4>8 <5 _+>4 <\t \t>8
  <7> <6>4. <6 4>8 <5 _+> <7 5> <\t \t> %10
  <9 4> <\t \t> <8 3>4 <6>4. <2>8
  <6> <[_+]>4 <6>8 <6 4>4 <5 _+>
  r2 <6>4. \once \bassFigureExtendersOn q8
  <4\+ 2>4 <6> q4. \once \bassFigureExtendersOn q8
  <4\+ 2>4 <6>8 q <6 4>4 <5 _+> %15
  r <6>4. <4 2>8 <6>4
  q2 q4 <6 4>8 <5 _+>
  r2 r8 <6 4> <7\\ \t>4
  <8 3> <7\\ 4> <8 3>4. <6\\>8
  <6> <6\\> <6> q <4>4 <7 _+> %20
  r2 <7!>4.. \bassFigureExtendersOn q16
  <6 5>4. q8 \bassFigureExtendersOff <9 4> <\t \t> <8 3> <6>16 q
  r2 r8 <6 4> <7 \t>4
  <8 3> <7 4> <8 3>4 \once \bassFigureExtendersOn q8 <6>
  q q q q <7>4 <6 5!> %25
  r <6> <6 5>4. \bassFigureExtendersOn q8
  <3>4. q8 <6 5>4. q8 \bassFigureExtendersOff
  r2.. <6 5>8
  r1
  <6 4>8 <\t \t> <5 3>2. %30
  <6 4>8 <\t \t> <5 3>4 <3> <6 5>
  r <[8] 6>8 <7 5> <6 4> <\t \t> <5 3>8. <\t \t>16
  <6>2 <6 4>8 <5 3>4 <6 5>8
  <9 4> <8 3> <5> <7 _+> <4> <3> <7! 5> <\t \t>
  <6 4> <\t \t> <5 3> <\t \t> <6>8. <\t>16 <5>8 <\t> %35
  <6> <7>4 <6>8 <6 4>4 <5 3>
  r2 <6>
  <4 2>4 <6> q2
  <4 2>4 <6>8 q <6 4>4 <5 3>
  r <6> <4 2> <6> %40
  q2 q4 <6 4>8 <5 _+>
  r4 <6>4. <4 2>8 <[6]>4
  <6>2 q
  q4 q2 q8 <_+>
  r4 <6>4. <4 2>8 <6>4 %45
  q2 q
  q4 \once \bassFigureExtendersOn q8 <5>4. <6>4
  q2 q
  q4 \once \bassFigureExtendersOn q8 <5!>4. <6>8 <\t>
  <[_+]>4 <6>8 <\t> <3>4 <6 5>8 <\t \t> %50
  r <7!>4 <6 5> <6>8 <6 4> <[7] 3>
  <8>4. \once \bassFigureExtendersOn q8 <6>2
  <4 2>4 <6> q2
  <4 2>4 <6>8 q <6 4>4 <5 3>
  r8 <5> <6> <7> <5>4 <6>8 <[7]> %55
  r1 %56 finis
}
