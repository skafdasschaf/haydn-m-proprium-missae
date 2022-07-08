\version "2.22.0"

DLXXVIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \tempoDLXXVI
    d1
    b'2 g
    f d
    g a
    b b, %5
    a cis
    d h
    c! d
    b a
    b c %10
    f,1
    f'4 f a f
    e g f d
    cis a' fis c
    b b' c c, %15
    d d, e e'
    f f e d
    cis a' f d
    e c f a,
    b b' h, h' %20
    c h c c,
    f, f' f,2\fermata \bar "|." %22 finis
  }
}

DLXXVIBassFigures = \figuremode {
  r1
  <6>2 <4+ 2>
  <6>1
  r2 <_+>
  <7>4 <6> <\t>2 %5
  <_+> <6>
  r <7>
  <7->1
  <2>2 <6>
  <6 5>1 %10
  r
  <3>2. \once \bassFigureExtendersOn q4
  <6\\> <\t> <6> <\t>
  <6> <[_+]> <6> <\t>
  <6>2 q %15
  <6 5>4 <\t 4> <6 5>2
  r <6\\>
  <6>4 <[_+]> <6>2
  <5>2. <[6]>4
  <6 5>2 <7> %20
  r4 <6 5> <4> <3>
  r1 %22 finis
}
