\version "2.24.0"

LXXVOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXXV
    \mvTr g8\fE-\tuttiE g' h g a g fis d
    g g, g' fis e e a, a'
    d, d' d, c! h h c h
    a h c d g g, g' fis
    e d cis a d d, d' cis %5
    h h' h, a g g' a a,
    d c! h a gis e' gis e
    a a, d e a, a' c a
    a g! fis d g fis g g,
    d' c h a g g' h g %10
    c, d e fis g g, h' g
    a g fis d g fis e c \noBreak
    d4 d, g4^\critnote r \bar ":|."
    \time 3/4 \tempoLXXVb \newSpacingSection g'4 g, g' \noBreak
    c, d fis, %15
    g8 a h c d4
    e d c
    h a d
    g, g' fis
    e g e %20
    a g fis
    e g e
    a g e
    fis e dis
    e h' h, %25
    e, e' d!
    c c a
    d d h
    e a g
    fis fis d %30
    g g, g'
    a d, fis
    g g,8 a h c
    d4 \clef treble d'' d
    gis, \clef bass e, e %35
    a a, \clef treble c''
    fis, \clef bass d, d
    g! g, \clef treble g''
    cis \clef bass a, a
    d, fis g %40
    c, d d,
    g g'-! g-!
    cis,2.
    d4 g g-!
    cis,2. %45
    d4 h e
    c! d d,
    g g'-!\p g-!
    cis,2.
    d4 g g-! %50
    cis,2.
    d4 h e
    c! d d,
    g \tempoLXXVc c2\f
    g2.\fermata \bar "|." %55 finis
  }
}

LXXVBassFigures = \figuremode {
  r2. <[6 5]>4
  <4> <3>2 <7 _+>4
  <4> <3> \bo <[6]>4. \bc q8
  r4 <6>8 <[7]> <9 4>4 <8 3>
  r <6 5> <9 4> <8 3> %5
  r2 <6 5>4 <_+>
  r2 <6 5>
  r4 <[6] _!>8 <_+> r2
  r4 <6 5>4. <[6 5]>
  r1 %10
  <3>4. \once \bassFigureExtendersOn q8 <6 4>4 <6>
  r4 \bo <[6 5]> <9> \bc <[5 _]>8 <6>
  <6 4>4 <[5] 3>2.
  r2.
  r4 <8 6> <6 5> %15
  <9 4> <6>2
  r2.
  <[6]>4 <7> q
  r2 <6\\>4
  r2. %20
  <[4\+] 3>4 <6> <6\\>
  r2.
  <4\+ 3>4 <6>2
  \bo <[5 3]>4 <\t \t> \bc <[6 5]>
  r <4> <_+> %25
  r2.
  r4 <6>2
  r4 q2
  r2.
  r4 <6>2 %30
  r4 <6> <\t 5>
  r2 <[6 5]>4
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2.
  r4 <7 _+>2 %35
  r2.
  r4 <7>2
  r2.
  r4 <7 _+>2
  r4 \bo <[6 _]>8 <5>4. %40
  <6 5>4 <5 4> \bc <[\t 3]>
  r2.
  <6 5>
  <7>4 <3>2
  <6 5>2. %45
  r
  <6 5>4 <4> <3>
  r2.
  <6 5>
  <7>4 <3>2 %50
  <6 5>2.
  r
  <6 5>4 <4> <3>
  r2.
  r %55 finis
}
