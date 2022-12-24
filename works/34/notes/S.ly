\version "2.24.0"

XXXIVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXIV \autoBeamOff
    \mvTr c'8\pE^\solo e4 d8 c16([ h)] c8 r4
    c8 g'4 f8 e16([ d)] e8 r4
    \mvTr f\fE^\tutti f8 f f e d8.\trill d16
    c4 r r2
    R1 %5
    r2 \mvTr c4.\fE^\tutti c8
    c h a4 g r
    r8 g16([ a)] h([ g)] c([ a)] d([ h e c] f![ d g f])
    e4 r8 e e2
    f4 f8 e16 f d8 c b4 %10
    a r c8 d es es
    d16([ c)] d8 r d e4 e8 e
    f16([ e)] f8 r f b,4 b8 b
    b a g4 f r
    R1*3 %17
    \mvTr b4.\pE^\solo b8 b4 b8 b
    g'16([ f)] e([ d)] c8 b b8. a16 a8 c
    d4 f, f8 e r4 %20
    g2 a8.([\trill g16)] a4
    h!4. h8 c8.([\trill h16)] c4
    h4. h8 c8.([\trill h16)] c4
    d8.([ e16] f8) e e d r4
    \mvTr d\fE^\tutti d8 d es4 es %25
    es8. es16 d8 c c h r4
    \mvTr c8(\pE^\solo e4 d8) c16([ h)] c8 r4
    c8( g'4 f8) e16([ d)] e8 r4
    \mvTr f2\fE^\tutti f4 f
    f e8 e e d r4 %30
    R1*2
    \mvTr e4\fE^\tuttiE e8 e f4 f8 f
    f e d4 c r
    r8 a b4 a r %35
    r8 c c4 h r
    r8 e f16([ d)] g([ f)] e4 e8 f
    e4( d) c e,8 f
    g([ a)] b b a2~
    a4 g8[ f] g2\fermata \bar "|." %40 finis
  }
}

XXXIVSopranoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  sal -- ve Re -- gi -- na,
  ma -- ter mi -- se -- ri -- cor -- di --
  ae,
  %5
  et spes
  no -- stra, sal -- ve.
  Ad te cla -- ma --
  mus, cla -- ma --
  mus, ex -- u -- les fi -- lij E -- %10
  vae. Ad te su -- spi --
  ra -- mus, ge -- men -- tes et
  flen -- tes in hac la -- chry --
  ma -- rum val -- le.

  Il -- los tu -- os mi -- %18
  se -- ri -- cor -- des o -- cu -- los ad
  nos con -- ver -- te. %20
  Et Je -- sum,
  be -- ne -- di -- ctum
  fru -- ctum ven -- tris,
  ven -- tris tu -- i,
  no -- bis post hoc ex -- %25
  i -- li -- um o -- sten -- de.
  O __ cle -- mens,
  o __ pi -- a,
  o dul -- cis
  vir -- go Ma -- ri -- a, %30

  o dul -- cis vir -- go, vir -- %33
  go Ma -- ri -- a,
  o cle -- mens, %35
  o pi -- a,
  o dul -- cis vir -- go Ma --
  ri -- a, dul -- cis
  vir -- go Ma -- ri --
  _ a. %40 finis
}
