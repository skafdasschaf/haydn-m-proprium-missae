\version "2.22.0"

XXXITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoXXXI \autoBeamOff
    \mvTr d4\fE^\tuttiE d8 d c c r4
    c8 f,16 f f8 f f16 f f8 r4
    R1*4 %6
    d'4\fE d8 d c c r4
    c8 f,16 f f8 f16 f f8 f r4
    R1*4 %12
    c'4.\fE e8 c c r4
    c8. c16 c8 e c a r4
    c4. c8 b d r b %15
    b b b d b8. as16 g8 es'
    es4. es8 b4 b8 c
    b2 b4 r
    R1*10 %28
    b4\fE r8 d b b r4
    c r8 e c c r4 %30
    c r8 c b b r4
    d4. c16 b b8 a r4
    R1*4 %36
    d4\f r8 d\p c c r4
    c\fE r8 f,\pE f f r4
    r2 c'4\fE r8 c
    b b r4 c r8 c %40
    b b r4 c\fermata r8 c
    b b b[( a)] b4 r
    b2 b
    b b
    b b4 b8 b %45
    b2 b\fermata \bar "|." %46 finis
  }
}

XXXITenoreLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  ma -- ter mi -- se -- ri -- cor -- di -- ae.

  Ad te cla -- ma -- mus, %7
  ex -- u -- les fi -- li -- i E -- vae.

  E -- ia er -- go, %13
  ad -- vo -- ca -- ta no -- stra,
  il -- los tu -- os mi -- %15
  se -- ri -- cor -- des o -- cu -- los ad
  nos con -- ver -- te, con --
  ver -- te.

  O, o cle -- mens, %29
  o, o pi -- a, %30
  o, o dul -- cis
  vir -- go Ma -- ri -- a!

  O, o cle -- mens, %37
  o, o pi -- a,
  o, o
  pi -- a, o, o %40
  dul -- cis, o vir --
  go Ma -- ri -- a!
  O dul --
  cis vir --
  go, vir -- go Ma -- %45
  ri -- a. %46 finis
}
