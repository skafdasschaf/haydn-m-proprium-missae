\version "2.22.0"

XXXSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoXXX \autoBeamOff
    \mvTr d'2.\fE^\tutti
    h
    a4 a4. h8
    a2( g4)
    fis r r %5
    \mvTr a\pE^\solo a a
    a( g') fis
    fis8. e16 e4 r
    \mvTr d2.\fE^\tutti
    h %10
    a4 a4. h8
    a2( g4)\trill
    fis r r
    \mvTr a2\pE^\solo a4
    a( g') fis %15
    fis e r
    \mvTr a,\fE^\tutti a a
    e'~ e16[ d cis h] a8[ g]
    fis4 fis fis
    fis'~ fis16[ e dis cis] h8[ a] %20
    gis4 gis r
    d'! d8 d cis cis
    cis4 h r
    a2.
    c %25
    dis2 dis4
    e e, e'
    dis dis dis
    e e, r
    d'!2. %30
    c4 c c
    c2.
    h4 h2
    a4 r r
    R2.*5 %39
    \once \override TextScript.X-offset = #-5 e'4.(\pE^\solo cis8) e([ cis)] %40
    h8.([ cis32 d)] cis4 r
    a2 a4
    a16[ gis a h] cis[ h cis d] e4
    fis8[( e]) e4( d)\trill
    cis r r %45
    R2.
    e2 e4
    e cis h
    ais4.( e'8) e([ g)]
    g4( fis) e %50
    d8. cis16 h4 fis'
    fis2 fis4
    fis~ fis16[ d e cis] d[ cis h a!]
    g!4 g'16[ e fis d] e[ cis d h]
    ais4 cis16[ ais h gis] fis[ e' d cis] %55
    \appoggiatura e d8[ cis16 h] cis2\trill
    h4 r r
    R2.*4 %61
    \mvTr d2.\fE^\tutti
    h
    a4 a4. h8
    a2( g4) %65
    fis r r
    \mvTr a2\pE^\solo a4
    a( g') fis
    fis e r
    \mvTr d2.\fE^\tutti %70
    h
    a4 a4. h8
    a2 g4
    fis r r
    \mvTr a2.~\pE^\solo %75
    a4 g' fis
    fis e r
    \mvTr c2.\fE^\tutti
    h16([ c d c)] h4 r
    d2. %80
    cis!16([ d e d)] cis4 r
    cis cis cis
    d2.
    h8 a16([ g)] fis4( e)
    d r r %85
    \mvTr a'2.\pE^\solo
    g'8[( cis,)] cis4 r
    a4~ a8.[ h16] cis[ d e fis]
    g8([ cis,)] cis4 r
    \mvTr cis\fE^\tutti cis cis %90
    d2.
    h8 a16([ g)] fis4( e)
    d r r\fermata \bar "|." %93 finis
  }
}

XXXSopranoLyrics = \lyricmode {
  Sal --
  ve,
  sal -- ve Re --
  gi --
  na, %5
  ma -- ter mi --
  se -- ri --
  cor -- di -- ae,
  vi --
  ta, %10
  vi -- ta, dul --
  ce --
  do
  et spes
  no -- stra, %15
  sal -- ve.
  Ad te cla --
  ma -- _
  _ mus, cla --
  ma -- _ %20
  _ mus,
  ex -- u -- les fi -- lij
  E -- vae.
  Ad
  te %25
  su -- spi --
  ra -- mus, ge --
  men -- tes et
  flen -- tes
  in %30
  hac la -- chry --
  ma --
  rum val --
  le.

  E -- ia %40
  er -- go,
  ad -- vo --
  ca -- _ _
  ta __ no --
  stra, %45

  il -- los
  tu -- os mi --
  se -- ri --
  cor -- des %50
  o -- cu -- los ad
  nos con --
  ver -- _
  _ _ _
  _ _ _ %55
  _ _
  te.

  Et %62
  Je --
  sum, be -- ne --
  di -- %65
  ctum
  fru -- ctum
  ven -- tris
  tu -- i,
  no -- %70
  bis
  post hoc ex --
  i -- li --
  um
  Je -- %75
  sum o --
  sten -- de.
  O
  cle -- mens,
  o %80
  pi -- a,
  o dul -- cis
  vir --
  go Ma -- ri --
  a, %85
  o
  cle -- mens,
  o __ _
  pi -- a,
  o dul -- cis %90
  vir --
  go Ma -- ri --
  a. %93 finis
}
