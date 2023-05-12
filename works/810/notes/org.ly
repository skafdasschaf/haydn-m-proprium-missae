\version "2.24.0"

DCCCXOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDCCCX
    \mvTr d4\fE-\tuttiE \clef treble fis'8 a d \clef bass fis,,[ d fis]
    a4 \clef treble e''8 cis g \clef bass e,[ cis a]
    d4 \clef treble << { g'8 a h } \\ { e, fis g } >> \clef bass d, d d
    d d' d d d a d, e
    fis e fis d e e a, a %5
    d d fis d a' a, r cis
    d d, r d' g, g' h g
    d' d, r d g, g' h g
    d' d, r d e e cis a
    d d g gis a a, r a'16 gis %10
    a8 a, cis a e' e, e' d
    cis cis'16 h a8 a, e' e, e' gis
    a a, r a d d'16 cis h8 a
    gis e a d, e d e e
    a e cis a d d' d d %15
    d4 cis8 a d d, d d
    d4 cis8 fis e d e e
    a, a'-\solo gis gis, a g' fis d
    cis[ r16 cis] d8[ r16 d] cis8 cis16 d e8 e
    a,4 \clef treble cis'8-\tutti e a \clef bass cis,,[ a cis] %20
    e4 \clef treble h''8 gis e \clef bass h[ gis e]
    a \clef treble << { cis d e fis } \\ { a, h cis d } >> \clef bass a, a a
    a a' a a a e a, h
    cis h cis a h h e e
    a, a cis e a, a' r16 a, e' d %25
    cis8 e cis a d d, r16 d' fis e
    d8 \clef treble << { fis' g a h } \\ { d, e fis g } >> \clef bass d, d d
    d d' d d d a d, e
    fis e fis d e e fis fis
    g g, g' e dis fis h dis, %30
    e g e d cis e a cis,
    d d fis d a' a, r cis
    d d, r d' g, g' h g
    d' d, r d g, g' h g
    d' d, r d e e cis a %35
    d d g gis a a, r a'16 g
    fis8 d16 e fis8 d a a' a, cis
    d d h e a, a' r a,
    h h' h, a g g'16 fis e8 d
    cis a d h a g a a %40
    d d fis d g, g' g g
    g4 fis8 d g, g' g g
    g4 fis8 g a g a a,
    d d'-\solo cis, cis' c, c' h g
    fis[ r16 fis] g8[ r16 g] fis8 fis16 g a8 a, %45
    d-\tutti d' cis, cis' d, c' h g
    fis[ r16 fis] g8[ r16 g] fis8[ r16 fis] g8[ r16 g]
    fis8 fis e d a' a, cis e
    a, a' gis, gis' a, g' fis d
    cis[ r16 cis] d8[ r16 d] cis8[ r16 cis] d8[ r16 d] %50
    cis8 a h cis d d' h g
    fis[ r16 fis] g8[ r16 g] fis8[ r16 fis] g8[ r16 g]
    fis8 d e fis g g, g' gis
    a a, a' ais h h, g! gis
    a! a' a, cis d g a a, %55
    d' a fis d g, g' g g
    g4 fis8 d g, g' g g
    g4 fis8 g a g a a,
    d h' g a h h, g a
    d4 r r2\fermata \bar "|." %60 finis
  }
}

DCCCXBassFigures = \figuremode {
  r2 r8 <6>4.
  r2 r8 <6> <5> <\t>
  r2 r8 <6 4> <7 \t>4
  <8 [3]> <7 2> \bo <8 [3]>4 \once \bassFigureExtendersOn \bc q8 <6>
  q q q q <4>4 <7> %5
  r2.. <6 5>8
  r1
  <6 4>4 <5 [3]>2.
  <6 4>4 <5 [3]>2 <6 5>4
  r <6>8 <7> <6 4>4 <5 [3]> %10
  r2 <6 4>8 \bo <[5] _+>4 \bc <[\t] \t>8
  <7> <6>4. <6 4>4 <[5] _+>8 <7 \t>
  <9 4>4 <[8] 3> <6>4. <\t>8
  <6> <[_+]>4 <6>8 <6 4>4 <[5] _+>
  r2 <6> %15
  <4\+ 2>4 <6> q2
  <4\+ 2>4 <6>8 q <6 4>4 <[5] _+>
  r <[6 5]>4. <2>8 <6>4
  q2 <[6]>4 <6 4>8 <[5] _+>
  r2 r8 <6>4. %20
  <_+>2 r8 <6\\> <5> <\t>
  r2 r8 <6 4> <7\\ \t>4
  <8 [3]> <7\\ 2> \bo <8 [3]>4 \once \bassFigureExtendersOn \bc q8 <6\\>
  <6> <6\\> <6> q <4>4 <7 _+>
  <3>4. \once \bassFigureExtendersOn q8 r4 <7!> %25
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4>4 <[8] 3>8. <6>16
  r2 r8 <6 4> <7 \t>4
  <8 [3]> <7 2> \bo <8 [3]>4 \once \bassFigureExtendersOn \bc q8 <6>
  q q q q <7>4 <6 5!>
  r <6> <6 5>4. \once \bassFigureExtendersOn q8 %30
  r4. <\t>8 <6 5>4. \once \bassFigureExtendersOn q8
  r2.. <6 5>8
  r1
  \bo <[6 4]>4 \bc <[5 3]>2.
  <6 4>4 <5 [3]>2 \bo <[6 5]>8 \bc <[\t \t]> %35
  r4 <6>8 <7> <6 4>4 \bo <5 [3]>8. \bc <\t [\t]>16
  <6>2 <6 4>8 <[5] 3>4 <6 5>8
  <9 4> <[8] 3>4 <7 _+>8 <4> <3>4 <7!>8
  <6 4>4 \bo <5 [3]> 8 \bc <\t [\t]> <6>4 <5>8 <\t>
  <6>4. q8 <6 4>4 <5 [3]> %40
  r2 <6>
  <2>4 <6> q2
  <2>4 <6>8 q <6 4>4 <[5] 3>
  r <[6 5]> <2> <6>
  \bo <[6]>2 \bc q4 <6 4>8 <[5] 3> %45
  r4 <6>4. <2>8 <6>4
  \bo <[6]>2 \bc q
  <6>4 q2 q8 <_+>
  r4 <6>4. <2>8 <6>4
  <6>2 <[6]> %50
  <6>4 <7>8 <5!> r4 <6>
  <6>2 <[6]>
  <6>4 <7>8 <5!> r4 <6>8 <\t>
  r4 <6>8 <\t> r4 <6 5>8 <\t \t>
  r <7!>4 <5> <6>8 <6 4> <[5] 3> %55
  <\l>4. \once \bassFigureExtendersOn q8 <6>2
  <2>4 <6> q2
  <2>4 <6>8 q <6 4>4 <[5] 3>
  r4 <6>8 <7> r4 <6>
  r1 %60 finis
}
