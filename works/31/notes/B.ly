\version "2.24.0"

XXXIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoXXXI \autoBeamOff
    \mvTr b4\fE^\tuttiE b8 b c c r4
    a8 a16 a a8 a b16 b b8 r4
    R1*4 %6
    b4\fE b8 b c c r4
    a8 a16 a a8 a16 a b8 b r4
    R1*4 %12
    e4.\fE c8 f a r4
    e8. e16 e8 c f f, r4
    a'4. f8 b b, r es %15
    d d d b es8. es16 es8 es
    as4. as8 as4 g8 as
    b([ as] b4) es, r
    R1*10 %28
    d4\fE r8 b es g r4
    e r8 c f a r4 %30
    a r8 f b, d r4
    b8([ c)] d es f f, r4
    R1*4 %36
    b4\f r8 b\p c c r4
    a\fE r8 a\pE b b r4
    r2 a'4\fE r8 f
    b, d r4 a r8 f' %40
    b, d r4 a\fermata r8 a'
    b b, f'4 b, r
    es2 d
    es d
    es d4 d8 d %45
    es2 b\fermata \bar "|." %46 finis
  }
}

XXXIBassoLyrics = \lyricmode {
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
