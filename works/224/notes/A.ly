\version "2.24.0"

CCXXIVbAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCCXXIVb \autoBeamOff
      \set Score.currentBarNumber = #137
    \mvTr g'8.\fE^\tutti g16 fis4 g8 a r4
    fis\pE fis fis fis
    fis fis8 fis g\fE d r fis\pE
    fis4 fis fis fis8 fis %140
    fis4 fis8 fis\fE g16([ fis)] g8 r4
    g4. a8 a4. a16 fis
    e8([ cis d e)] d4 d8 d
    d_([ e16 fis] g[ a h cis] d4.) a8
    a4 g8 h a8. a16 a4 %145
    h8 g fis([ e)] d4 r
    R1
    d8. d16 cis4 d8 e r4
    e\pE e e e
    e8([ g)] fis e e\fE d r fis\pE %150
    fis4 fis fis fis8 fis
    fis4 fis8 fis\fE g16([ fis)] g8 r4
    g4. g8 g4. g16 g
    g2 g4 g8 g
    a4. a8 g4 g8 g %155
    \once \tieDashed a2~ a8 fis16 a g4~
    g8 g16([ a)] g8([ fis)] g4 r
    R1
    r2 r4 g8 g
    c,[_( d16 e] f[ g a h] c8) c16 h c4~ %160
    c8 c16([ h)] c4. h16([ a)] g8 a
    g4( fis) g r
    r8 e fis fis16 fis g8 d r4
    r8 e([ fis)] fis g16 fis g8 r4
    r8 e([ fis)] fis g a16 h c8 h16([ a)] %165
    g4( fis) g g~
    g8 g g([ fis)] g4 g~
    g8 g g([ fis)] g4 r\fermata \bar "|." %168 finis
  }
}

CCXXIVbAltoLyrics = \lyricmode {
  Ve -- ri -- tas me -- a %137
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi --
  se -- ri -- cor -- di -- a %140
  me -- a cum i -- pso
  et in no -- mi -- ne
  me -- o ex -- al --
  ta -- bi --
  tur, ex -- al -- ta -- bi -- tur %145
  cor -- nu e -- ius.

  Ve -- ri -- tas me -- a
  et mi -- se -- ri --
  cor -- di -- a me -- a, mi -- %150
  se -- ri -- cor -- di -- a
  me -- a cum i -- pso
  et in no -- mi -- ne
  me -- o ex -- al --
  ta -- bi -- tur, ex -- al -- %155
  ta -- bi -- tur cor --
  nu e -- ius,

  ex -- al --
  ta -- bi -- tur, cor -- %160
  nu e -- ius, cor -- nu
  e -- ius,
  in no -- mi -- ne me -- o
  ex -- al -- ta -- bi -- tur,
  ex -- al -- ta -- bi -- tur cor -- nu %165
  e -- ius, cor --
  nu e -- ius, cor --
  nu e -- ius. %168 finis
}
