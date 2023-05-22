\version "2.24.0"

DeestIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDeestIII \autoBeamOff
    \mvTr c4\fE^\tuttiE f c r8 a'
    f4 g c, c'8 g
    c h c4 g e8. e16
    d8 c h c g' g, r4
    g'4. fis8 e e4 d8 %5
    c c c cis d4 d
    r8 d c'4 h8 h a g
    fis4 g d8. d16 d4
    r8 d d8. d16 e4 fis
    g r8 d e e16 d c8([ d)] %10
    g,4 r g4. a8
    h4 h r8 h' h h
    a4 g c2
    h4 r8 e,4 dis8 e4
    h2. h8 cis %15
    dis e h4 e r
    r8 a4 g8 f!8. f16 f4
    r8 d f d h4 c
    g'8. g16 g4 g,8\p g c4
    g2 g'4\f g %20
    g8. g16 g8 g g4 g
    g g g8. g16 g4
    h,8 c g'4 c, r
    e8 e e4 f r
    fis8 fis fis4 g r %25
    g8 g g4 c8 c, g'8. g16
    c,4 r a8\p a a4
    d r g8\f g g4
    c,8 c' g8. g16 c,4 a'
    f g c, r\fermata \bar "|." %30 finis
  }
}

DeestIIIBassoLyrics = \lyricmode {
  Ho -- di -- e com --
  ple -- ti sunt di -- es
  Pen -- te -- co -- stes, al -- le --
  lu -- ia, al -- le -- lu -- ia.
  Ho -- di -- e, ho -- di -- %5
  e Spi -- ri -- tus San -- ctus
  in i -- gne di -- sci -- pu --
  lis ap -- pa -- ru -- it,
  et tri -- bu -- it e --
  is cha -- ris -- ma -- tum do -- %10
  na, mi -- sit
  e -- os in u -- ni --
  ver -- sum mun --
  dum prae -- di -- ca --
  re et te -- %15
  sti -- fi -- ca -- ri.
  Qui cre -- di -- de -- rit
  et ba -- pti -- za -- tus
  fu -- e -- rit, sal -- vus e --
  rit, qui cre -- %20
  di -- de -- rit et ba -- pti --
  za -- tus fu -- e -- rit,
  sal -- vus e -- rit,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, %25
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia. %30 finis
}

DeestIIIBassFigures = \figuremode {
  r1
  <6 5>
  r8 <6 5> r2 <6>4
  q4 <6 5> <6 4>8 <5 3>4.
  r4. <\t>8 <7 5> <6 4> <5 3> <4 _+> %5
  <7>4 <8 6>8 <7 5> <6 4>4 <5 _+>
  r8 <_+> <4\+ 2>4 <6> <6\\>
  <6 5> <9 4>8 <8 3> <6 4>8. <5 _+>16 r4
  r8 <_+>4. <6\\>4 <6 5!>
  r4. <_+>8 r8. <\t>16 <6 5>8 <_+> %10
  r2 <5>4 <6>8 <7>
  <6 4>4 <5\+ _+>4. <\t \t>
  <6\\ 4\+ 2>4 <6> <7> <6\\>
  <5\+ _+>2 r8 <6 _+>4.
  <6 4>8 <5\+ _+> <6 4>4 <5\+ _+> <7 5\+ _+>8 <6 4\+> %15
  <6 5 _+>4 <5\+ 4>8 <\t _+> r2
  r4. <\t>8 <5>2
  r2 <6 5>
  <6 4>8. <5 3>16 r4 <5 3> <6- 4>
  <\t \t> <5 3>2. %20
  <7 5>4 <6! 4> <7 5> <6 4>
  <7 5> <2> <5 3> <7>
  <6 5> <4>8 <3> r2
  <6 5->1
  <6 5>2 <_!> %25
  <6 5>2. <4>8 <3>
  r2 <7 _+>
  r <7>
  r4 <4>8 <3> r2
  <6 5>1 %30 finis
}
