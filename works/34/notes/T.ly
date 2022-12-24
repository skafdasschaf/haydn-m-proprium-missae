\version "2.24.0"

XXXIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoXXXIV \autoBeamOff
    R1
    \mvTr c8\pE^\solo e4 d8 c16([ h)] c8 r4
    \mvTr c\fE^\tutti c8 c d c c h
    c4 r r2
    R1 %5
    r2 \mvTr c4\fE^\tutti e
    d8 d d4 h r
    R1
    r8 c c c c2
    c4 c8 c16 c b8 c d([ b)] %10
    c4 r a8 b c c
    b16([ a)] b8 r d c4 c8 c
    c c r c d4 c8 d
    e c c4 a r
    R1 %15
    \mvTr c4.\pE^\solo c8 f4 c
    d8 d f d d4 c
    R1
    r2 r4 r8 a
    b4 g g8 g r4 %20
    c2 c4 c
    d4. d8 c4 c
    d4. d8 c4 c
    f8.([ e16] d8) c c h r4
    \mvTr h\fE^\tutti h8 h c4 c %25
    c8. c16 d8 es es d r4
    R1
    \mvTr c8(\pE^\solo e4 d8) c16([ h)] c8 r4
    \mvTr c2\fE^\tutti d4 d
    d c8 c c h r4 %30
    R1*2
    \mvTr c4\fE^\tuttiE c8 c c4 c8 d
    d c c([ h)] c4 r
    r8 c c4 c r %35
    r8 d d4 d r
    r8 c d h c4 c8 c
    c4( h) c r
    c c8 c c2
    c1\fermata \bar "|." %40 finis
  }
}

XXXIVTenoreLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na, %2
  ma -- ter mi -- se -- ri -- cor -- di --
  ae,
  %5
  et spes
  no -- stra, sal -- ve.

  Ad te cla -- ma --
  mus, ex -- u -- les fi -- lij E -- %10
  vae. Ad te su -- spi --
  ra -- mus, ge -- men -- tes et
  flen -- tes in hac la -- chry --
  ma -- rum val -- le.
  %15
  E -- ia er -- go,
  ad -- vo -- ca -- ta no -- stra,

  ad
  nos con -- ver -- te. %20
  Et Je -- sum,
  be -- ne -- di -- ctum
  fru -- ctum ven -- tris,
  ven -- tris tu -- i,
  no -- bis post hoc ex -- %25
  i -- li -- um o -- sten -- de.

  O __ pi -- a,
  o dul -- cis
  vir -- go Ma -- ri -- a, %30

  o dul -- cis vir -- go, vir -- %33
  go Ma -- ri -- a,
  o cle -- mens, %35
  o pi -- a,
  o dul -- cis vir -- go Ma --
  ri -- a,
  vir -- go Ma -- ri --
  a. %40 finis
}
