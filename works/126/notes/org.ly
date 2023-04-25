\version "2.24.0"

CXXVIOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \dorian \time 4/4 \tempoCXXVI
    g'4. \clef bass g8 g4. es8
    es4. es8 d8. d16 d4
    r8 g a4. a8 b4~
    b8 g es c f4. f8
    b,4 r8 b h h h h %5
    c8. c16 c4 r8 c cis4~
    cis8 d es2 d8 cis
    d2. d4
    g,1\fermata \bar "|." %9 finis
  }
}

CXXVIBassFigures = \figuremode {
  r1
  <5 3>4. <6 4>8 q8. <5 _+>16 <\t \t>4
  <6->8 <\t> <5-> <5!> <6> <\t _+> <5> <5\+>
  <6>4 q8 <_-> <7- 5> <6 4> <5! \t> <\t 3>
  r4. <7->8 <\t>2 %5
  <9 4>4 <8 _->8 <7! 2> <8 _->4 <7- _!>4
  r8 <6 4> <6\\ 5 3> \bassFigureExtendersOn <6\\ 4! 2\+> <6\\ 5 3>4 \bassFigureExtendersOff <6 4>8 <7 _!>
  <5 _+>8 <6 \t> <\t 4>4 <5 \t> <\t _+>
  r1 %9 finis
}
