\version "2.24.0"

XXXISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoXXXI \autoBeamOff
    \mvTr f'4\fE^\tuttiE b,8 b b a r4
    es'8 es,16 es es8 es es16 d d8 r4
    R1*4 %6
    f'4\fE b,8 b b a r4
    es'8 es,16 es es8 es16 es es8 d r4
    R1*4 %12
    b'4.\fE b8 a c r4
    b8. b16 b8 b a f r4
    es'!4. es8 d b r es %15
    f as, as as g8. as16 b8 b
    c4. c8 d4 es8 as,
    g4( f)\trill es r
    R1*10 %28
    as4\fE r8 as g b r4
    b r8 b a c r4 %30
    es! r8 es d f r4
    f4. es16 d d8 c r4
    R1*4 %36
    f4\f r8 b,\p b a r4
    es'\f r8 es,\p es d r4
    r2 es'4\fE r8 es
    d f r4 es r8 es %40
    d f r4 es\fermata r8 es
    d d c4\trill b r
    g2 as
    g as
    g as4 as8 as %45
    g2 f\fermata \bar "|." %46 finis
  }
}

XXXISopranoLyrics = \lyricmode {
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
