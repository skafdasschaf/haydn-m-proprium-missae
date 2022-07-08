\version "2.22.0"

CDXXXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCDXXX
    \mvTr f4\fE-\tuttiE f, r
    f'8. e16 f4 b,
    c r c
    f f8 e d c
    b4 r b %5
    c c8 b a g
    f8. a16 c4 c,
    f a'8 g f e
    d4 r d
    g8 g, g' fis g fis %10
    g g, g' a h g
    c c, c' g e g
    c,4 r r
    c r8 c h c
    f,4 g g %15
    c c'8 b! a g
    fis4 r fis
    g e8 c e c
    f!4 b, b'
    c c,8 h c h %20
    c4 r8c' e, c'
    f,4 r8 f a, f'
    b,4 r b'
    c8 c, c' b a g
    f e f f, f' f, %25
    f' e f f, f' f,
    f' e f f, f' f,
    f' e f f, f' f,
    f'4 r f
    e r8 e c e %30
    f4 b, c
    f,2 r4\fermata \bar "|." %32 finis
  }
}

CDXXXBassFigures = \figuremode {
  r2.
  r
  <5 [3]>4 <6 4> <7 [5]>
  <9 4> <[8] 3>2
  r <8 6>8 <7 5> %5
  r2 <6>8 q
  r4 <6 4> <5 [3]>
  r <6> <5>8 <6\\>
  r2 <8>8 <7!>
  <6 4>4 <[5] _!> <6 4> %10
  <6 4+> <7 [_!]> <5>
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2.
  r
  <6>4 <6 4> <[5] _!> %15
  r2 <6\\ 5->8 <6- 4>
  <7->2 <6 4>8 <5 3>
  <9 4> <[8] _-> <6 5>2
  r4 <3 8>8 <9 7> <8 6> <7 5>
  <6 4>4 <5 [3]>2 %20
  r4 <5 [3]>8 <6 4> <6 5>4
  r <5 [3]>8 <6 4> <6 5->4
  r2 <9 7>8 <8 6>
  <6 4>4 \bo <5 [3]>8 \bc <\t [\t]> <6> q
  r2 <4 2>4 %25
  <5 3>2 <6 4>8 <4 2>
  <\t \t>4 <3 [1]> <4 2>
  <4! 2+>8 \bo <\tllur [\tllur]> \bc <5 [3]>2
  r2 <7 2>8 <8 3>
  <6 5>4. <\t \t> %30
  r4 <9 7>8 <8 6> <6 4> \bo <7 [5]>
  <\t \t>4 \bc <8 [3]>2 %32 finis
}
