\version "2.22.0"

DCXCVOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \tempoDCXCV
    \mvTr d2\fE-\tuttiE b
    g a
    d4 f e a,
    d2 c!
    b c %5
    f a,
    b c
    f es
    d c
    h b %10
    a b
    c c,
    f f'
    e d
    c d %15
    b c
    f es
    d fis
    g4 a b g
    fis2 d %20
    g f
    e! d
    cis a'
    d, g,
    a a'4 g %25
    f2 e
    d cis
    d e
    fis g
    d f %30
    cis a
    d b'4 a
    g e a a,
    b1\fermata
    g'2\p f %35
    cis d4 c
    b a g2
    a1
    d\fermata \bar "|." %39 finis
  }
}

DCXCVBassFigures = \figuremode {
  r1
  <6 5>2 <_+>
  r <6+ 4>4 <7 _+>
  r2 <2>
  <6 5> <7> %5
  r <6>
  r <8 6>4 <7 5>
  <9 4> <[8] 3> <2>2
  <6> <6 4>
  <6 5> <2> %10
  <6>1
  <6 4>2 <7 [3]>
  r1
  <6>2 <7>4 <6!>
  <7->1 %15
  <6 5>2 <5>
  <\t>4 <3> <\t>2
  <_+> <[6]>
  r4 <6\\> <6> <6->
  <7-> <6> <8 _+> <7 \t> %20
  <9 4> \bo <[8] 3> <[\t] \t>2
  <6\\ 5> <6 4>
  <7> <7 _+>
  r1
  <_+>2. \once \bassFigureExtendersOn q4 %25
  <6>2 <6\\>
  r <6>
  r <6\\>
  <6>4 <5!>2.
  <6 4>2 <6> %30
  q <_+>
  <8 [3]>4 <7+ 2> <3> <\t>
  <7> <8> <6 4> <7 _+>
  r1
  <4+ 3>2 <6 4>4 <\t 3> %35
  <5> <6>2 <\t>4
  r q <6 5>2
  <4> <_+>
  r1 %39 finis
}
