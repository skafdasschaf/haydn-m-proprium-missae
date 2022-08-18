\version "2.22.0"

XXXIVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXIV \autoBeamOff
    R1*2
    \mvTr f4\fE^\tutti a8 a g g g8. g16
    e4 r \mvTr g8\pE^\solo h4 a8
    g16([ fis)] g8 r4 g8 d'4 c8 %5
    h16([ a)] h8 r4 \mvTr g4.\fE^\tutti g8
    a g g([ fis)] g4 r
    R1
    r8 g g g g2
    f4 f8 f16 f f8 f f([ e)] %10
    f4 r f8 f f f
    f f r f g4 g8 g
    a16([ g)] a8 r a g4 g8 g
    g f f([ e)] f4 r
    R1*3 %17
    \mvTr g4.\pE^\solo g8 g4 g8 g
    b16([ a)] g([ f)] e8 g g8. f16 f8 f
    f4 d d8 c r4 %20
    e2 f8.([ e16)] f4
    g4. g8 g4 g
    g4. g8 g4 g
    g4. g8 g g r4
    \mvTr g\fE^\tutti g8 g g4 g %25
    a8. a16 a8 a g g r4
    R1*2
    \mvTr a2\fE^\tuttiE a4 g
    h g8 g g g r4 %30
    \mvTr g8(\pE^\solo h4 a8) g16([ fis)] g8 r4
    g8( d'4 c8) h16([ a)] h8 r4
    \mvTr g\fE^\tutti g8 g a4 a8 a
    g g g4 g r
    r8 f g([ e)] f4 r %35
    r8 a a4 g r
    r8 g g g g4 a8 a
    g2 g4 c,8 d
    e([ f)] g g g4 f~
    f e8[ d] e2\fermata \bar "|." %40 finis
  }
}

XXXIVAltoLyrics = \lyricmode {
  Ma -- ter mi -- se -- ri -- cor -- di -- %3
  ae, vi -- ta, dul --
  ce -- do, vi -- ta, dul -- %5
  ce -- do, et spes
  no -- stra, sal -- ve.

  Ad te cla -- ma --
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

  O dul -- cis
  vir -- go Ma -- ri -- a, %30
  o __ cle -- mens,
  o __ pi -- a,
  o dul -- cis vir -- go, vir --
  go Ma -- ri -- a,
  o cle -- mens, %35
  o pi -- a,
  o dul -- cis vir -- go Ma --
  ri -- a, dul -- cis
  vir -- go Ma -- ri -- _
  _ a. %40 finis
}
