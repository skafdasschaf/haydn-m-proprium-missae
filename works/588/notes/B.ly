\version "2.22.0"

DLXXXVIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoDLXXXVIII \autoBeamOff
    b2\p d
    c\cresc es
    d4\f c b a
    b2 f'
    es c %5
    g' h,
    c4 c g' g
    f2 r
    d2. d4
    c2 c %10
    d4 d es d
    a2 f'
    b, as'
    g4 g f\p e
    f2 f %15
    b,1
    \tempoDLXXXVIIIb g'2\f f
    e e
    f4 f es es
    d2 d %20
    es c!
    a b
    es4 es f f
    b,2 r
    r a'4-!\p a-! %25
    b-! b-! es,-! es-!
    d2 f
    b,1\fermata \bar "|." %28 finis
  }
}

DLXXXVIIIBassFigures = \figuremode {
  r2 <6>
  q <2>
  <6>4 q2 <6 5>4
  <\t \t> <5 3>2.
  <6>1 %5
  <_!>2 <6 5>
  r2 <6! _->
  r1
  <6>
  <7>4 <6> <\t>2 %10
  <6>2. q4
  <6>4 <5!> <6 5->2
  r <2>
  <6> <6 4>4 <6 5>
  <6 4>2 <7 5> %15
  <\t \t>4 <7 2+> <8 3>2
  r <\t>
  <7- 5> <6 \t>
  r <2>
  <7- 5->4 <6 \t>2. %20
  r1
  <7>2 <6 4>4 <5 3>
  <9 7> <8 6> <6 4> <5 3>
  <\t \t> <5 3>2.
  r2 <6 5> %25
  r <2>
  <6>1
  r %28 finis
}
